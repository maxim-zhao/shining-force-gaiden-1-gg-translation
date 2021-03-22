;
; Dual-Tile Decoder
;
; Written in TASM 3.0.1
;

#include "lists.txt"

#define DTE_TABLE $7F00
#define DTE_RAM $D800

#define SRC1 $6A92		; $7EA92-$7F087
#define SRC2 $7EC0		; $73EC0-$7EFFF
#define SRC3 $7F58		; $6BF58-$6BFFF
#define SRC4 $7F75		; $7FF75-$7FFF2
#define SRC5 $7F89		; $6FF89-$6FFFF


; t1.asm
#define CODE_SRC1 $7F3F		; $63F3F-63FFF
#define CODE_DST1 $96B5		; $96B5-$9781
#define CODE_LEN1 $00CD

; t7.asm
#define CODE_SRC2 $7F45		; $1FF45-1FFFF
#define CODE_DST2 $955D		; $955D-9617
#define CODE_LEN2 $00BB

#define CODE_SRC2_1 $7F63	; $3FF63-3FFFF
#define CODE_DST2_1 $9618	; $9618-96B4
#define CODE_LEN2_1 $009D


.org $3F1D			; $1BF1D-1BFEC


; Note that we are free to use almost all registers but 'AF'

Start:
	PUSH AF

	LD A,$1D		; Switch to page $74000
	LD ($FFFE),A		; Update page2

	LD HL,DTE_TABLE		; Copy table data
	LD DE,DTE_RAM		; to work RAM
	LD BC,$0100		; of this amount
	LDIR			; right now

	LD A,$0C		; Set SRAM to $4000
	LD ($FFFC),A		; Update page2

	;LD BC,$AE00		; Turn on SRAM cursor
	LD B,$AE		; save 1 byte

Source1:
	LD A,$1F		; Switch to page $7C000
	LD ($FFFE),A		; Update page2

	LD HL,SRC1		; First source location
	CALL DTE_Start

	LD BC,$B500		; Set new SRAM cursor
	CALL DTE_Start		; Continue decoding

Source2:
	LD A,$1C		; Switch to page $70000
	LD ($FFFE),A

	LD HL,SRC2		; Next source location
	CALL DTE_Start

Source3:
	LD A,$1A		; Switch to page $68000
	LD ($FFFE),A

	LD HL,SRC3		; Next source location
	CALL DTE_Start

Source4:
	LD A,$1F		; Switch to page $7C000
	LD ($FFFE),A

	LD HL,SRC4		; Next source location
	CALL DTE_Start

Source5:
	LD A,$1B		; Switch to page $6C000
	LD ($FFFE),A

	LD HL,SRC5		; Next source location
	CALL DTE_Start

Stop:
	LD DE,$D800
	PUSH DE

	LD BC,NAME_LEN
	PUSH BC

	LD HL,NAME_PTR		; Copy name data to work RAM
	LDIR

	LD A,$08		; Set SRAM to $0000
	LD ($FFFC),A		; Update page2

	;LD BC,NAME_LEN		; save 1 byte
	POP BC

	;LD HL,$D800		; Copy player names to lower SRAM stats generation
	POP HL			; save 1 byte

	LD DE,$94CA
	LDIR

; _______________________________________________________


Copy_SRAM1:
	LD A,$18		; Switch to page $60000
	LD ($FFFE),A

	LD HL,CODE_SRC1		; Offload code to SRAM $16B5-1781
	LD DE,CODE_DST1
	;LD BC,CODE_LEN1	; save 1 byte
	LD C,CODE_LEN1
	LDIR


Copy_SRAM2:
	LD A,$07		; Switch to page $1C000
	LD ($FFFE),A

	LD HL,CODE_SRC2		; Offload code to SRAM $155D-$16B4
	LD DE,CODE_DST2
	;LD BC,CODE_LEN2	; save 1 byte
	LD C,CODE_LEN2
	LDIR


	LD A,$0F		; Switch to page $3C000
	LD ($FFFE),A

	LD HL,CODE_SRC2_1	; (part 2 of binary data)
	LD DE,CODE_DST2_1
	;LD BC,CODE_LEN2_1	; save 1 byte
	LD C,CODE_LEN2_1
	LDIR

; _______________________________________________________


Continue_Page:
	LD A,$13		; Switch to next page $4C000
	LD ($FFFE),A
	CALL $7FB1


Exit_Routine:
	LD A,$1F		; Switch to original page $7C000
	LD ($FFFE),A

	POP AF			; Restore and exit
	RET

	; 0 byte frees

; _______________________________________________________


DTE_Start:
DTE_Read:
	LD A,(HL)		; Grab next encoded byte

	CP $DF			; Check exit code
	JR Z,Exit

	CP $60			; Regular tile
	JR C,Raw_Byte

	CP $C0			; DTE range #1
	JR C,DTE_1

	CP $E0			; Don't confuse control codes
	JR C,Raw_Byte

DTE_2:
	SUB $E0-$C0		; relocate range

DTE_1:
	SUB $60			; relocate range

	LD DE,DTE_RAM		; load 2-byte sequence
	ADD A,A			; stored as (a1,a2)(b1,b2)(c1,c2)...
	LD E,A			; write offset

	LD A,(DE)		; DTE byte #1
	LD (BC),A
	INC BC

	INC DE			; DTE byte #2
	LD A,(DE)

Raw_Byte:
	LD (BC),A		; Store unencoded byte

DTE_Loop:
	INC BC			; Bump pointers
	INC HL
	JR DTE_Read

Exit:
	INC HL			; Bump pointer
	RET

	.end		; TASM-only
