;
; Level number left-aligned BCD
; - overworld attacker window
;
; Written in TASM 3.0.1
;

.org $4d70			; $4d70-4d96, in-place

#define BCD_RENDERER	$3E00

; D = level #

	LD BC,$0001		; Set x,y pos
	LD ($A465),BC

	CALL BCD_RENDERER	; render level

	.DB $E3			; EX HL,(SP)
	LD A,H			; Grab player #
	LD B,A			; Save for later
	.DB $E3			; EX HL,(SP)

	CALL $3fad		; Render status

	LD A,$04		; Set x-pos
	LD ($A466),A

	LD A,B			; Regain player #
	CALL $3f9c		; Render class

	JR $4d97		; Normal flow

	.end			; TASM-only
