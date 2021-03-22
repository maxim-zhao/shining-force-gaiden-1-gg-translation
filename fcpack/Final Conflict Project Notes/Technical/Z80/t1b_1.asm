;
; Startup SRAM copy
; - Setup call #2
;
; Written in TASM 3.0.1
;

.org $1041


	LD HL,$7088	; Block move 2 to SRAM
	LD DE,$9782
	LD BC,$037E
	LDIR

	CALL $7FF3	; Dual-tile decoder

	POP HL		; Restore and exit
	POP DE
	POP BC
	RET

	.end		; TASM-only
