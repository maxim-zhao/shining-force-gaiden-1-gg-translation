;
; Dictionary lookup
;
; Written in TASM 3.0.1
;

#include "lists.txt"


#define POST_LEN $91DC		; post-string hint (ex. <Herb>...)
#define LINE_NUM $91DD		; # of lines drawn
#define FLAG 	 $91DE		; auto-wait flag

#define TEMP_STR $918C+$10	; lookup scratch-RAM

#define LEN   	$A09A		; length of string
#define STR   	$A09B		; indirect pointer to string itself

#define POS   	$A094 		; current x-cursor, y-cursor

#define LIMIT 	$A092		; indirect pointer to vertical, horizontal limit

.org $7E99			; $1BE99-?


	PUSH HL
	PUSH DE
	PUSH BC

	LD HL,DICT		; start of table
	LD B,A			; Save index #

	LD A,$0C		; Set to upper SRAM
	LD ($FFFC),A

	LD A,B			; Restore index #
	LD B,$00		; 0-255 indices
Search:
	LD C,(HL)		; Grab string length
	OR A			; Check for zero
	JP Z,Copy		; Stop if found

	INC C			; Bypass length byte
	ADD HL,BC		; Bypass physical string
	DEC A			; One less item to look at
	JR Search		; Keep searching

Copy:
	; LD B,$00		; Already zero
	; LD C,(HL)		; Grab length (already loaded)

	PUSH BC			; Save string size
	INC HL			; Skip length byte

	LD DE,$DB00		; Copy to RAM first
	LDIR

	LD A,$08		; Page in lower SRAM
	LD ($FFFC),A

	LD DE,TEMP_STR		; Copy to scratch-RAM
	LD (STR),DE		; Save pointer location

	POP BC			; Original length
	LD A,C
	LD (LEN),A		; Save length value

	LD HL,$DB00		; Cached location
	LDIR

	POP BC			; Restore registers and exit
	POP DE
	POP HL

	RET

	.end 			; TASM-only
