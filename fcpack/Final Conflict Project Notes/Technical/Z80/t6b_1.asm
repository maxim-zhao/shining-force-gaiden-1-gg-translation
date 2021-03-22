;
; Level number left-aligned BCD
; - overworld defender window
;
; Written in TASM 3.0.1
;

.org $74ad

#define BCD_RENDERER	$3E00

; D = level #

	LD BC,$0001		; Set x,y pos
	LD ($A727),BC

	CALL BCD_RENDERER	; render level

	.DB $E3			; EX HL,(SP)
	LD A,H			; Grab player #
	.DB $E3			; EX HL,(SP)

	CALL $3fad		; Render status	

	LD A,$04		; Set x-pos
	LD ($A728),A

	.DB $E3			; EX HL,(SP)
	LD A,H			; Grab player #
	.DB $E3			; EX HL,(SP)

	PUSH HL
	CALL $3f9c		; Render class
	POP HL

	JR $74D1		; Normal flow

	.end			; TASM-only
