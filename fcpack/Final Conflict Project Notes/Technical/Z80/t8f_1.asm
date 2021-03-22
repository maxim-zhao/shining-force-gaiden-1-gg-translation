;
; Full class name renderer
; - Name copier
;
; Written in TASM 3.0.1
;

.org $6A55			; $AA55-AA6C, in-place

	PUSH AF
	PUSH BC

	LD B,A			; Save player #

	RST 18H			; Grab class #
	.db $32,$04
	LD A,D

	AND $01			; Get promoted status
	ADD A,B			; player # * 2
	ADD A,B
	ADD A,$80		; Class name range

	CALL $3f81		; Extra support

	LD A,($A09A)		; Re-grab length
	CALL $1025		; Draw it

	POP BC
	POP AF

	.end			; TASM-only
