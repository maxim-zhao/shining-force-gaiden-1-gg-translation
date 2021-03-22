;
; Menu scripting engine for dictionary strings
;
; Written in TASM 3.0.1
;

; Start of decoder
;
; Note:
; The Z80 uses one set of registers for decoding the Huffman input data
; The other context is used to traverse the Huffman tree itself
;
; Encoded Huffman data is in page 1
;
; Huffman tree data is in page 1
; The symbols for the tree are stored in backwards linear order.

; P0=00000 P1=7C000 P2=00000 [SRAM]

#define TREE_PTR $7F75 + $44
#define NAME_PTR $B000 + $498
#define NAME_LEN $7C

	PUSH AF			; Save stack

	LD A,$0C		; Set SRAM to $4000
	LD ($FFFC),A		; Update page2

	LD HL,$6A92		; Set Huffman data location ($7EA92)
	LD A,$80		; Load Huffman barrel

	LD BC,$B000		; Turn on SRAM cursor

	EX AF,AF'		; Context switch to tree mode

Tree_Restart:
	EXX

	LD HL,TREE_PTR		; Set physical address of tree data
	LD A,$80		; Initialise the tree barrel data

	LD D,H			; Point to symbol data
	LD E,L
	DEC DE			; Symbol data is one behind the tree

	JR Tree_Shift1		; Grab first bit

Tree_Mode1:
	EX AF,AF'		; Context switch to tree mode
	EXX

Tree_Shift1:
	ADD A,A			; Shift out next tree bit to carry flag
	JR NZ,Check_Tree1	; Check for empty tree barrel

	LD A,(HL)		; Shift out next tree bit to carry flag
	INC HL			; Bump tree pointer

	ADC A,A			; Note: We actually shift in a '1' by doing this!
				;       Clever trick to use all 8 bits for tree codes

Check_Tree1:
	JR C,Decode_Done	; 0 -> tree node = continue looking
				; 1 -> root node = symbol found

	EX AF,AF'		; Switch to Huffman data processing = full context switch
	EXX

	ADD A,A			; Read in Huffman bit
	JR NZ,Check_Huffman1	; Check Huffman barrel status

	LD A,(HL)		; Reload 8-bit Huffman barrel
	INC HL			; Bump Huffman data pointer
	ADC A,A			; Re-grab bit

Check_Huffman1:
	JR NC,Tree_Mode1	; 0 -> travel left, 1 -> travel right

	EX AF,AF'		; Switch back to tree mode
	EXX

	LD C,$01		; Start counting how many symbols to skip in the linear
				; list since we are traversing the right sub-tree

Tree_Shift2:
	ADD A,A			; Check if tree data needs refreshing
	JR NZ,Check_Tree2

	LD A,(HL)		; Refresh tree barrel again
	INC HL			; Bump tree pointer
	ADC A,A			; Grab new tree bit

Check_Tree2:
	JR C,Bump_Symbol	; 0 -> tree, 1 -> symbol

	INC C			; Need to bypass one more node
	JR Tree_Shift2		; Keep bypassing symbols

Bump_Symbol:
	DEC DE			; Bump pointer in symbol list backwards
	DEC C			; One less node/symbol to skip

	JR NZ,Tree_Shift2	; Check for full exhaustion of left subtree nodes

	JR Tree_Shift1		; Need status of termination

Decode_Done:
	LD A,(DE)		; Find symbol
	EXX			; Context switch to SRAM write mode (Huffman)
				; Note that 'A' is still preserved (Tree mode)

	CP $FF			; Look for stop code
	JR Z,Stop		; Fully done decoding

	CP $DD			; Check for special code: "@ "
	JR NZ,Write_Normal	; Write out normal character to SRAM

	LD A,$DC		; '@'
	LD (BC),A		; Flush to SRAM
	INC BC			; Bump write cursor
	LD A,$01		; ' '

Write_Normal:
	LD (BC),A		; Write out normal byte
	INC BC			; Bump write cursor

	JR Tree_Restart		; Re-start decompression

Stop:
	LD HL,NAME_PTR		; Copy name data
	LD DE,$D800		; to work RAM
	LD BC,NAME_LEN		; of this amount
	LDIR			; right now

	LD A,$08		; Set SRAM to $0000
	LD ($FFFC),A		; Update page2

	LD HL,$D800		; Copy player names
	LD DE,$94CA		; to lower SRAM
	LD BC,NAME_LEN		; which will fix
	LDIR			; stats generation

	POP AF			; Restore stack and exit
	RET

	.end			; TASM-only
