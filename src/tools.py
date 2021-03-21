import sys
import struct
import math


class BitReader:
    """Lets you read bits one at a time, left to right"""
    def __init__(self, file, offset):
        self.f = open(file, "rb")
        self.offset = offset
        self.bit_count = 0
        self.current_byte = 0
        self.bits_read = 0
    
    def read(self):
        if self.bit_count == 0:
            self.f.seek(self.offset)
            self.offset += 1
            self.current_byte = int.from_bytes(self.f.read(1), byteorder='little')
            self.bit_count = 8

        # return left bit
        result = (self.current_byte >> 7) & 1
        # then shift left and decrease the counter
        self.current_byte <<= 1
        self.bit_count -= 1
        self.bits_read += 1
        return result

    def close(self):
        self.f.close()


class Node:
    """Node in the tree"""
    def __init__(self):
        self.value = -1
        self.left = None
        self.right = None

    def parse(self, reader, f, next_data_offset):
        # read a bit to see what soft of nde this is
        if reader.read() == 1:
            # Data node
            f.seek(next_data_offset)
            self.value = int.from_bytes(f.read(1), byteorder='little')
            next_data_offset -= 1
        else:
            # Structure node
            self.left = Node()
            self.right = Node()
            next_data_offset = self.left.parse(reader, f, next_data_offset)
            next_data_offset = self.right.parse(reader, f, next_data_offset)
        return next_data_offset

    def __str__(self):
        if self.value > -1:
            return hex(self.value)
        return f"[{self.left},{self.right}]"


class Tree:
    """Decoded tree"""
    def __init__(self):
        self.root = None;

    def read(self, file, offset):
        # Read the tree structure
        reader = BitReader(file, offset)
        next_data_offset = offset - 1
        with open(file, "rb") as f:
            self.root = Node()
            self.root.parse(reader, f, next_data_offset)
        reader.close()

    def decode(self, script_data):
        # Walk the tree according to the data, until we find a value node
        node = self.root
        while node.value == -1:
            bit = script_data.read()
            node = node.left if bit == 0 else node.right
        return node.value


def dump(rom):
    trees_location = 0x299d0
    trees_size = 0x1b6
    trees_count = trees_size//2
  
    trees = {}
    with open(rom, "rb") as f:
        f.seek(trees_location)
        trees_table = struct.unpack("<" + "H"*trees_count, f.read(trees_size))

        for index in range(trees_count):
            ptr = trees_table[index]
            print(f"ptr for {index} is {hex(ptr)}")

            if ptr == 0xffff:
                continue

            # convert to absolute address. ptr is for slot 1 so we need to subtract 1 here
            ptr += (trees_location // 0x4000 - 1) * 0x4000
            print(f"real ptr for {index} is {hex(ptr)}")

            # read the tree in
            tree = Tree()
            tree.read(rom, ptr)
            print(tree.root)

            # stick it in the collection
            trees[index] = tree

        # now read in the script entries...
        # We start at this table of pointers
        script_table_table_ptr = 0x23b77
        script_table_table_count = 3
        character_map = " " \
                        " ０１２３４５６７８９" \
                        "あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへ" \
                        "ほまみむめもやゆよらりるれろわんをぁぃぅぇぉゃゅょっアイウ" \
                        "エオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミ" \
                        "ムメモヤユヨラリルレロワンヲァィゥェォャュョッ" \
                        "゛゜XXXXX-%/ADFGHLMPTV?・!"
        f.seek(script_table_table_ptr)
        script_table_ptrs = struct.unpack("<" + "H" * script_table_table_count, f.read(script_table_table_count*2))

        for ptr in script_table_ptrs:
            # convert to absolute
            ptr += (script_table_table_ptr // 0x4000 - 1) * 0x4000
            print(f"real ptr is {hex(ptr)}")
            # seek to it
            f.seek(ptr)
            for i in range(256):
                # read length byte (not actually needed)
                entry_length = int.from_bytes(f.read(1), byteorder='little')
                print(f"Entry {hex(i)} at {hex(f.tell() - 1)} says its length is {entry_length} bytes")
                # point at data
                entry_data = BitReader(rom, f.tell())
                # decode it...
                char = 0xda  # default starting point
                line = []
                while True:
                    char = trees[char].decode(entry_data)
                    line.append(char)
                    if char == 0xda:
                        break
                entry_data.close()
                bytes_consumed = math.ceil(entry_data.bits_read / 8)
                print(f"{line} was {entry_data.bits_read} bits")

                s = ""
                for index in line:
                    if index >= len(character_map):
                        s += f"<{hex(index)}>"
                    else:
                        s += character_map[index]
                print(s)

                # Entries seem to all have an unnecessary trailing byte... off by one error in the original?
                if bytes_consumed != entry_length and bytes_consumed != entry_length - 1:
                    print(f"Consumed {bytes_consumed} bytes, expected {entry_length}")
                # Skip file pointer ahead
                f.seek(f.tell() + entry_length)


def main():
    verb = sys.argv[1]
    if verb == 'dump':
        dump(sys.argv[2])
    else:
        raise Exception(f"Unknown verb \"{verb}\"")


if __name__ == "__main__":
    main()
