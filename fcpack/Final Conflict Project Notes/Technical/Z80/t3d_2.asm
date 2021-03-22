;
; Text bank expansion
; - Physical remap
;
; Written in TASM 3.0.1
;

#include "pages.txt"

.org $3ED4			; $1BED4

	LD A,H			; Check text bank #

	CP $04			; Page 3/6 = $04
	JR Z,Text_3		; Remap

	CP $05			; Page 6/6 = $05
	JR NZ,Done		; Nothing to do

; _______________________________________________________


Text_6:
	LD A,L			; Grab index #

	CP SCR6_1
	JR C,Done		; Nothing to do

	CP SCR6_2
	JR NC,Text_61		; Adjust data

	CP SCR6_3
	JR NC,Text_62		; Adjust data

Text_63:
	SUB SCR6_3		; Shift index down
	LD H,$0B		; New page #
	JR Text_Done

Text_62:
	SUB SCR6_2		; Shift index down
	LD H,$0A		; New page #
	JR Text_Done

Text_61:
	SUB SCR6_1		; Shift index down
	LD H,$09		; New page #
	JR Text_Done

; _______________________________________________________


Text_3:
	LD A,L			; Grab index #

	CP SCR3_1
	JR C,Done		; Nothing to do

	CP SCR3_2
	JR NC,Text_31		; Adjust data

	CP SCR3_3
	JR NC,Text_32		; Adjust data

Text_33:
	SUB SCR3_3
	LD H,$08		; New page #
	JR Text_Done

Text_32:
	SUB SCR3_2
	LD H,$07		; New page #
	JR Text_Done

Text_31:
	SUB SCR3_1
	LD H,$06		; New page #
	JR Text_Done

; _______________________________________________________


Text_Done:
	LD L,A			; Replace

Done:
	RET

	.end 			; TASM-only
