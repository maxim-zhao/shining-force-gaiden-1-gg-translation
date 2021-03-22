;
; Startup SRAM copy
;
; Written in TASM 3.0.1
;

.org $5FB5

; STACK = CALL

	PUSH BC		; Save registers
	PUSH DE
	PUSH HL

	LD HL,$6906	; Block move 1 to SRAM
	LD DE,$9000
	LD BC,$018C
	LDIR

	JP $1041	; Go to copy block #2/3

	.end		; TASM-only
