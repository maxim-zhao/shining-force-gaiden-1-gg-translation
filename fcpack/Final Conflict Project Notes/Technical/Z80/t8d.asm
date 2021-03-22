;
; Class abbreviation renderer
;
; Written in TASM 3.0.1
;

.org $3f9c

; A = player #

	RST 18H			; Lookup player class
	.DB $32,$04		; Vector, Page parameters

	RST 18H			; Lookup player abbreviation
	.DB $66,$04		; Vector, Page parameters

	PUSH AF
	PUSH BC

	LD B,H			; Prepare to render cached substring
	LD C,L
	LD A,E
	CALL $1025

	POP BC
	POP AF

Done:
	RET

	.end			; TASM-only
