;
; Text bank expansion
; - Actual string lookup
;
; Written in TASM 3.0.1
;

#define OFFSETS $3FE8


.org $33f2

	LD A,($FFFE)		; Save old page
	PUSH AF

	LD A,H			; Map to new one
	LD ($FFFE),A

	LD HL,OFFSETS		; Index into table
	ADD HL,DE

	LD A,(HL)		; Grab offset
	INC HL
	LD H,(HL)
	LD L,A

	; LD D,$00		; Save 2 bytes here
	INC B			; DJNZ preparation
	JR $3409		; DJNZ loop
	
	; Rest of code follows here

	.end 			; TASM-only
