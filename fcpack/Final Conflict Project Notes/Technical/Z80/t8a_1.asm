;
; Status symbol renderer
; - individual stats
;
; Written in TASM 3.0.1
;

.org $6a98

; STACK = AF (player #)

	LD DE,$0001		; set xy-pos
	LD ($A71F),DE

	.DB $E3			; EX HL,(SP)
	LD A,H			; Grab player #
	.DB $E3			; EX HL,(SP)	

	CALL $3fad		; Draw ailment

	POP AF			; Continue flow
	JR $6AB9

	.end			; TASM-only
