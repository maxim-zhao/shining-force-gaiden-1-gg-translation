;
; Status symbol renderer
; - individual stats
;
; Written in TASM 3.0.1
;

.org $67bd

; STACK = empty
; A = player #

	PUSH AF
	LD A,$00		; set x-pos
	LD ($A720),A
	LD A,C			; set y-pos
	LD ($A71F),A
	POP AF

	CALL $3fad		; Draw ailment

	JR $67e0		; Continue flow

	.end			; TASM-only
