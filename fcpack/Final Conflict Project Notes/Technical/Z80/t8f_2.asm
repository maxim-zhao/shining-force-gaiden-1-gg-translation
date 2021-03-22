;
; Level number left-aligned BCD
; - individual stats window
;
; Written in TASM 3.0.1
;

.org $AA71			; $AA71-AA97, in-place

#define BCD_RENDERER	$3E00

; D = level #

	LD BC,$0001		; Set x,y pos
	LD ($A71f),BC

	CALL BCD_RENDERER	; Render level as BCD

	.DB $E3			; EX HL,(SP)
	LD A,H			; Grab player #
	LD B,A			; Save for later
	.DB $E3			; EX HL,(SP)

	CALL $3fad		; Render status

	POP AF
	JP $6AB9		; Normal flow (after t8a_1.asm)

	.end			; TASM-only
