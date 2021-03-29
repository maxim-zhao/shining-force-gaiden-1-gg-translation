import re
import sys
import struct
import math
import yaml

codes = {
    0xc8: "<use dictionary>",
    0xc9: "<line>",
    0xcb: "<delay 02>",
    0xcc: "<number>",
    0xcd: "<name>",
    0xcf: "<party leader>",
    0xd1: "<item>",
    0xd2: "<spell>",
    0xd3: "<class name>",
    0xd4: "<wait more>",
    0xd6: "<delay 01>",
    0xd7: "<wait>",
    0xd8: "<delay 03>",
    0xd9: "<clear screen>",
    0xda: "<end>"
}
codes_reverse = {v: k for k, v in codes.items()}

character_map = " " \
    " ０１２３４５６７８９" \
    "あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへ" \
    "ほまみむめもやゆよらりるれろわんをぁぃぅぇぉゃゅょっアイウ" \
    "エオカキクケコサシスセソタチツテトナニヌネノハヒフヘホマミ" \
    "ムメモヤユヨラリルレロワンヲァィゥェォャュョッ" \
    "゛゜XXXXX-%/ADFGHLMPTV?・!"

# Font mapping
# TODO: use a .tbl?
# We map two fonts, using █ to fill unwanted space.
en_character_map_script = "█ " \
    "██████████" \
    "0123456789" \
    ",.;:!?-" \
    "ABCDEFGHIJKLMNOPQRSTUVWXYZ" \
    "()&" \
    "abcdefghijklmnopqrstuvwxyz" \
    "'\"/"
en_character_map_menus = "█ " \
    "0123456789" \
    "██████████" \
    ",.;:!?-" \
    "██████████████████████████" \
    "()&" \
    "██████████████████████████" \
    "'\"/" \
    "ABCDEFGHIJKLMNOPQRSTUVWXYZ" \
    "███" \
    "abcdefghijklmnopqrstuvwxyz"


def bytes_to_japanese(data):
    s = ""
    # The encoding puts ten-ten indices before the characters they affect.
    # In Unicode, these conveniently map to the character plus 1 or 2.
    tenten = 0
    for index in data:
        if index in codes:
            s += codes[index]
        elif index >= len(character_map):
            raise Exception(f"Unhandled byte value <{hex(index)}>")
        else:
            c = character_map[index]
            if c == "゛":
                tenten = 1
            elif c == "゜":
                tenten = 2
            else:
                s += chr(ord(c) + tenten)
                tenten = 0
    return s


def english_to_bytes(text, is_menu):
    buffer = bytearray()
    # Replace some "smart" punctuation
    s = text.replace("“", "\"").replace("”", "\"").replace("’", "'").replace("…", "...")
    while len(s) > 0:
        # Check for a tag
        match = re.match("<[^>]+?>", s)
        if match:
            # Consume the matched text
            tag = match.group(0)
            s = s[len(tag):]
            # Parse the tag
            if tag in codes_reverse:
                buffer.append(codes_reverse[tag])
            else:
                print(f"Error: unhandled tag {tag}")
        else:
            # Not a tag
            # Look up in en_character_map_menus or en_character_map_script
            value = (en_character_map_menus if is_menu else en_character_map_script).find(s[0])
            if value == -1:
                raise Exception(f"Error: character {s[0]} not in character map while processing \"{text}\"")
            else:
                buffer.append(value)
            s = s[1:]

    return buffer


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

    def __init__(self, value=-1, left=None, right=None, count=0):
        self.symbol = value
        self.left = left
        self.right = right
        self.count = count
        self.bits = []

        if left is not None:
            self.symbol = -1
            self.count = left.count + right.count
            # Prepend the "bits" of the children so they can learn their "path"
            left.prepend_bits(False)
            right.prepend_bits(True)

    def prepend_bits(self, value):
        # If we are a leaf, take the bit
        if self.symbol > -1:
            self.bits.insert(0, value)
        else:
            # propagate to children
            self.left.prepend_bits(value)
            self.right.prepend_bits(value)

    def parse(self, reader, f, next_data_offset):
        # read a bit to see what soft of nde this is
        if reader.read() == 1:
            # Data node
            f.seek(next_data_offset)
            self.symbol = int.from_bytes(f.read(1), byteorder='little')
            next_data_offset -= 1
        else:
            # Structure node
            self.left = Node()
            self.right = Node()
            next_data_offset = self.left.parse(reader, f, next_data_offset)
            next_data_offset = self.right.parse(reader, f, next_data_offset)
        return next_data_offset

    def emit_symbols(self, f):
        if self.symbol > -1:
            f.write(f" ${self.symbol:02x}")
            return 1
        return self.right.emit_symbols(f) + self.left.emit_symbols(f)

    def emit_structure(self, bit_writer):
        # Stringify each node's type (1 = value, 0 = parent), left to right
        if self.symbol > -1:
            bit_writer.add(True)
            return
        bit_writer.add(False)
        self.left.emit_structure(bit_writer)
        self.right.emit_structure(bit_writer)

    def __str__(self):
        if self.symbol > -1:
            if self.count == 0:
                return f"{self.symbol:02x}"
            else:
                return f"{self.symbol:02x} x {self.count}"
        return f"[{self.left},{self.right}]"


class BitWriter:
    """Deals with writing bits into a buffer"""

    def __init__(self):
        self.buffer = bytearray()
        self.bit_count = 0
        self.current_byte = 0

    def add(self, bit: bool):
        # Add bit to current_byte, from the right
        self.current_byte = (self.current_byte << 1) & 0xff
        if bit:
            self.current_byte += 1
        self.bit_count += 1

        # Add to buffer when full
        if self.bit_count == 8:
            self.buffer.append(self.current_byte)
            self.bit_count = 0

    def flush(self):
        while self.bit_count != 0:
            self.add(False)


class Tree:
    """Huffman tree"""

    def __init__(self, nodes=None, name=""):
        self.name = name

        if nodes is None or len(nodes) == 0:
            # Nothing to do
            self.root = None
            return

        self.nodes_by_symbol = {node.symbol: node for node in nodes}

        # Sort the nodes by count descending. This puts the lowest counts at the end. This is also a stable sort.
        sorted_nodes = []
        for node in nodes:
            self.insert(sorted_nodes, node)

        # Then combine them into each other to make a Huffman tree
        while len(sorted_nodes) > 1:
            # When we build the tree, we put the smaller node on the left.
            left = sorted_nodes.pop()
            right = sorted_nodes.pop()
            node = Node(left=left, right=right)
            self.insert(sorted_nodes, node)

        # Then keep the root
        self.root = sorted_nodes[0]

    def read(self, file, offset):
        # Read the tree structure
        reader = BitReader(file, offset)
        next_data_offset = offset - 1
        with open(file, "rb") as f:
            self.root = Node()
            self.root.parse(reader, f, next_data_offset)
        print(
            f"Tree consumed {reader.bits_read} bits from ${offset:x} to ${offset + math.ceil(reader.bits_read / 8):x} inclusive")
        reader.close()

    def decode(self, script_data):
        # Walk the tree according to the data, until we find a value node
        node = self.root
        while node.symbol == -1:
            bit = script_data.read()
            node = node.left if bit == 0 else node.right
        return node.symbol

    @staticmethod
    def insert(nodes, node):
        # Nodes are assumed to be in decreasing order by count.
        # Insert this node at the first position that is less than it, i.e. the rightmost place for it
        for index in range(len(nodes)):
            if nodes[index].count < node.count:
                nodes.insert(index, node)
                return
        # Nowhere found, must go at the end
        nodes.append(node)

    def empty(self):
        return self.root is None

    def emit_symbols(self, f):
        if self.root is None:
            return 0
        return self.root.emit_symbols(f)

    def emit_structure(self, f):
        if self.root is None:
            return 0

        bit_writer = BitWriter()
        self.root.emit_structure(bit_writer)
        bit_writer.flush()

        f.write(".db")
        for b in bit_writer.buffer:
            f.write(f" %{b:08b}")

        return len(bit_writer.buffer)

    def emit_bits(self, symbol: int, bit_writer: BitWriter):
        # Find the node for this symbol
        node = self.nodes_by_symbol[symbol]
        # Emit its bits
        for bit in node.bits:
            bit_writer.add(bit)


def dump_script(rom, output_file):
    trees_location = 0x299d0
    trees_size = 0x1b6
    trees_count = trees_size // 2

    with open(rom, "rb") as f:
        f.seek(trees_location)
        trees_table = struct.unpack("<" + "H" * trees_count, f.read(trees_size))
        trees = {}

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
        f.seek(script_table_table_ptr)
        script_table_ptrs = struct.unpack("<" + "H" * script_table_table_count, f.read(script_table_table_count * 2))

        script = []

        entry_index = 0
        for ptr in script_table_ptrs:
            # convert to absolute
            ptr += (script_table_table_ptr // 0x4000 - 1) * 0x4000
            print(f"real ptr is {hex(ptr)}")
            # seek to it
            f.seek(ptr)
            for i in range(256):
                start_offset = f.tell()
                # read length byte (not actually needed)
                entry_length = int.from_bytes(f.read(1), byteorder='little')
                print(
                    f"Entry {entry_index} at {f.tell() - 1:x} says its length is {entry_length} bytes up to {f.tell() - 1 + entry_length:x} inclusive")
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

                s = bytes_to_japanese(line)
                print(s)

                entry_index += 1

                script.append({
                    "index": entry_index,
                    "character": "",
                    "ja": s,
                    "literal": "",
                    "en": ""
                })

                # Skip file pointer ahead
                f.seek(f.tell() + entry_length)

                # Entries seem to all have an unnecessary trailing byte..?
                if bytes_consumed != entry_length:
                    f.seek(f.tell() - (entry_length - bytes_consumed))
                    byte = f.read(1)
                    print(f"Consumed {bytes_consumed} bytes, expected {entry_length}. First extra byte is {byte}")

    with open(output_file, 'w', encoding="utf-8") as file:
        documents = yaml.dump(script, file, sort_keys=False, allow_unicode=True)


class ScriptEntry:
    def __init__(self, text, name):
        self.label = name

        # Remove line breaks
        s = text.replace("\n", "")

        # Replace with placeholder if empty (for debugging)
        if len(s) == 0:
            s = f"Missing {name}<end>"

        # Enforce end
        if not s.endswith("<end>"):
            s += "<end>"

        self.text = s

        # Encode into a buffer
        self.buffer = english_to_bytes(s, False)

    def __str__(self):
        return f"{self.text} ({' '.join('{:02x}'.format(x) for x in self.buffer)})"


def encode_script(script_file, trees_file, data_file):
    # Read the file
    with open(script_file, "r", encoding="utf-8") as f:
        script_yaml = yaml.load(f, Loader=yaml.Loader)

    # Convert to dictionary
    script_yaml = {x["index"]: x for x in script_yaml}

    script = []
    for index in range(1, 768 + 1):
        if index not in script_yaml:
            print(f"Error: entry {index} missing")
            line = "<end>"
        else:
            node = script_yaml[index]
            line = node["en"]
            if len(line) == 0:
                line = node["literal"]
        script.append(ScriptEntry(line, f"Script{index}"))

    # Then we build a table of byte counts
    script_symbols_count = 0
    symbol_counts = [0] * 256
    for entry in script:
        script_symbols_count += len(entry.buffer)
        for b in entry.buffer:
            symbol_counts[b] += 1

    # Now we Huffman compress the data with per-byte trees
    # First we count the frequencies per preceding byte
    counts = [[0 for i in range(256)] for j in range(256)]
    for entry in script:
        preceding_byte = 0xda
        for b in entry.buffer:
            counts[preceding_byte][b] += 1
            preceding_byte = b

    # Next we build trees for each of them
    trees = []
    for preceding_byte in range(0, 256):
        # Make a tree from this entry
        # First we make nodes for all the values with non-zero counts
        nodes = []
        for symbol in range(0, 256):
            count = counts[preceding_byte][symbol]
            if count > 0:
                nodes.append(Node(value=symbol, count=count))

        trees.append(Tree(nodes, f"HuffmanTree{preceding_byte:02x}"))

    # Remove any trailing "empty trees" (i.e. unused symbols). We can't not add them as gaps need to be filled.
    while trees[-1].empty():
        trees.pop()

    # Emit Huffman trees as assembly
    with open(trees_file, "w", encoding="utf-8") as f:
        f.write("TreeVector:\n.dw")
        # Labels
        for tree in trees:
            if tree.empty():
                f.write(" $ffff")
            else:
                f.write(f" {tree.name}")
        f.write("\n")
        trees_size = len(trees) * 2
        # Data
        for preceding_byte in range(0, len(trees)):
            tree = trees[preceding_byte]
            if tree.empty():
                continue
            f.write(f"; Dictionary elements that can follow element ${preceding_byte:02x}\n.db")
            trees_size += tree.emit_symbols(f)
            f.write(f"\n{tree.name}: ; Binary tree structure for the above\n")
            trees_size += tree.emit_structure(f)
            f.write("\n")

        print(f"Huffman trees take {trees_size} bytes")

    # Emit the Huffman-encoded script
    with open(data_file, "w", encoding="utf-8") as f:
        f.write("; Script entries, Huffman compressed\n")

        script_size = 0

        for entry in script:
            f.write(f"\n{entry.label}:\n/* {entry} */\n")

            # Starting tree number
            preceding_byte = 0xda

            # Write into a buffer
            bit_writer = BitWriter()
            for symbol in entry.buffer:
                trees[preceding_byte].emit_bits(symbol, bit_writer)

                # Use new symbol as fresh index
                preceding_byte = symbol

            bit_writer.flush()

            script_size += len(bit_writer.buffer)

            # Emit as assembly
            f.write(f".db {len(bit_writer.buffer)},")
            for b in bit_writer.buffer:
                f.write(f" %{b:08b}")

    print(f"Script is {script_size} bytes")


def dump_menus(rom_filename, output_filename):
    # The menus are all over the place in the ROM
    # Code is in this form:
    # ld bc, _DATA_B914_NewSaveNameData
    # call _LABEL_C79_DrawMenuItem
    # The value in bc is a pointer to tile-index-encoded data which is 0-terminated
    # We collect all the addresses here...
    menu_data_locations = [
        0x4d13,
        0xa558,
        0xa568,
        0xa578,
        0xa588,
        # Unknown data in bc at 0xa8b2
        0xa9bc,
        0xab43,
        0xabbe,
        0xabc9,
        0xabf3,
        0xac8a,
        0xad2e,
        0xad7d,
        0xad8d,
        0xad9d,
        0xadad,
        0xadbd,
        0xadcd,
        0xae6a,
        0xae75,
        0xaec2,
        0xaf46,
        0xaf83,
        0xafcf,
        0xb4aa,
        0xb4b5,
        0xb54b,
        0xb5a3,
        0xb5b3,
        0xb634,
        0xb644,
        0xb654,
        0xb6ee,
        0xb7ee,
        0xb7bd,
        0xb822,
        0xb828,
        0xb82e,
        0xb8c5,
        0xb8dd,
        0xb8f2,
        0xb90b,
        0xb9da,
        0xba7c,
        0xbaf2,
        # 0xbb02,  # This one is pointing at SRAM
        0xbb40,
        0xbb47,
        0xcc80,
        0xcc90
    ]

    menus = []

    with open(rom_filename, "rb") as f:
        for location in menu_data_locations:
            f.seek(location)
            ptr = int.from_bytes(f.read(2), byteorder="little")
            if ptr >= 0x8000:
                print(f"Warning: menu pointer to {ptr:x} is in upper memory")
            # ptr is in CPU space. We convert to ROM space.
            ptr += (location // 0x4000 - 1) * 0x4000  # assuming bank 1 here
            f.seek(ptr)
            # Read bytes up to zero and convert to a string
            s = bytes_to_japanese(iter(lambda: f.read(1)[0], 0))
            data_length = f.tell() - ptr

            menus.append({
                "reference_at": hex(location),
                "data_at": hex(ptr),
                "data_length": data_length,
                "ja": s,
                "en": ""
            })

    with open(output_filename, 'w', encoding="utf-8") as file:
        documents = yaml.dump(menus, file, sort_keys=False, allow_unicode=True)


def encode_menus(yaml_filename, asm_filename):
    # Read the file
    with open(yaml_filename, "r", encoding="utf-8") as f:
        menus = yaml.load(f, Loader=yaml.Loader)
    # Write the output
    with open(asm_filename, "w", encoding="utf-8") as f:
        for menu in menus:
            # int(s, 0) means it interprets the 0x prefix
            ptr_location = int(menu["reference_at"], 0)
            data_location = int(menu["data_at"], 0)
            data_end = data_location + menu["data_length"] - 1
            text = menu["en"]
            buffer = english_to_bytes(text, True)
            # Menus are null-terminated
            buffer.append(0)
            # Stringify
            buffer_as_text = " ".join([f"${b:02x}" for b in buffer])
            # Make a label
            label = f"Menu{ptr_location:x}"
            f.writelines([
                f" PatchW ${ptr_location:x} {label}\n"
                f".unbackground ${data_location:x} ${data_end:x}\n",
                f" ROMPosition ${ptr_location:x} 1\n"
                f".section \"{label}\" free\n",
                f"{label}:\n",
                f"  ; {text}\n",
                f"  .db {buffer_as_text}\n",
                f".ends\n\n",
                ])


def dump_names(rom_filename, output_filename):
    # Loading table base
    name_ptr_locations = [0x103cf, 0x105e5, 0x105ed, 0x105f7]
    tables = []
    with open(rom_filename, "rb") as f:
        # Convert table ptrs to data locations
        for ptr in name_ptr_locations:
            f.seek(ptr)
            table_ptr = int.from_bytes(f.read(2), byteorder="little")
            tables.append({
                "ptr": ptr,
                "table_ptr": table_ptr,
                "entries": []
            })
            print(f"Table at {table_ptr:x}")
        # Then we add in the names for each, making sure not to overlap
        for table in tables:
            table_ptr = table["table_ptr"]
            f.seek(table["table_ptr"])
            next_tables = [x["table_ptr"] for x in tables if x["table_ptr"] > table_ptr]
            table["end"] = min(next_tables) if next_tables else 1000000
            print(f"Table at {table_ptr:x} ends at {table['end']:x}")
            while f.tell() < table["end"]:
                # length-prefixed
                data_length = f.read(1)[0]
                if data_length > 16:
                    table["end"] = f.tell() - 1
                    break
                data = f.read(data_length)
                # convert
                try:
                    table["entries"].append({
                        "ja": bytes_to_japanese(data),
                        "en": ""
                    })
                except Exception:
                    table["end"] = f.tell() - 1 - data_length
                    break

    with open(output_filename, 'w', encoding="utf-8") as file:
        documents = yaml.dump(tables, file, sort_keys=False, allow_unicode=True)



def main():
    verb = sys.argv[1]
    if verb == 'dump_script':
        dump_script(sys.argv[2], sys.argv[3])
    elif verb == 'encode_script':
        encode_script(sys.argv[2], sys.argv[3], sys.argv[4])
    elif verb == 'dump_menus':
        dump_menus(sys.argv[2], sys.argv[3])
    elif verb == 'encode_menus':
        encode_menus(sys.argv[2], sys.argv[3])
    elif verb == "dump_names":
        dump_names(sys.argv[2], sys.argv[3])
    else:
        raise Exception(f"Unknown verb \"{verb}\"")


if __name__ == "__main__":
    main()
