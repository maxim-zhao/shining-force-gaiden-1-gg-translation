;
; Dual-Tile Decoder
; - Support remap #2
;
; Written in TASM 3.0.1
;


.org $7FF3


	LD A,$06	; Put in page $18000
	LD ($FFFD),A

	CALL $3F1D	; Run decoder

	XOR A		; Put back page $0
	LD ($FFFD),A

	RET

	.end		; TASM-only
