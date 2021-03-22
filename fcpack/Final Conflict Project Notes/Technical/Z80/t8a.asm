;
; Status symbol renderer
;
; Written in TASM 3.0.1
;

.org $3fad

; A = player #

	RST 18H			; Lookup player's status
	.DB $5E,$04		; Vector, Page parameters

	LD A,$54		; Sleep
	BIT 7,E			; Check valid ailment
	JR NZ,Draw

	LD A,$52		; Poison
	BIT 3,E			; Check valid ailment
	JR NZ,Draw

	LD A,$53		; Curse
	BIT 2,E			; Check valid ailment
	JR Z,Done

Draw:
	CALL $1156		; Render symbol

Done:
	RET

	.end			; TASM-only
