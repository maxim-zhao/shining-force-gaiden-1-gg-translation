;
; Status symbol renderer
; - camp stats
;
; Written in TASM 3.0.1
;

.org $715B			; $B15B-B179, in-place

	LD BC,$0D00		; set xy-pos
	LD ($A71F),BC

	.DB $E3			; EX HL,(SP)
	LD A,H			; Grab player #
	.DB $E3			; EX HL,(SP)	

	CALL $3fad		; Draw ailment

	POP AF			; Continue flow
	JR $717a

	.end			; TASM-only
