;
; Naming screen initialiser
;
; Written in TASM 3.0.1
;

.org $3E6A			; $3E6A-?

; STACK = CALL $27ED

	PUSH HL
	PUSH DE

	LD A,$04		; SRAM pointer map
	LD ($FFFE),A

	LD A,($A323)		; Load up player #
	CALL $4552		; Find SRAM location for temp-name

	LD A,$02		; old code map
	LD ($FFFE),A

	LD DE,$A30D		; Copy from name-RAM to other scratch-RAM
	LD BC,$0008
	LDIR

	POP DE
	POP HL
	RET

	.end			; TASM-only
