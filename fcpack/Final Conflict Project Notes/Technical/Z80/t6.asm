;
; Spell text re-positioning
;
; Written in TASM 3.0.1
;

	PUSH AF			; Save A
	INC A			; Bump y-pos to put on odd line
	LD ($A723),A		; Write y-pos
	LD A,$00		; Init x-pos
	LD ($A724),A		; Write x-pos
	POP AF			; Restore A

	.end			; TASM-only
