;
; Text bank expansion
; - Support call
;
; Written in TASM 3.0.1
;


.org $40d1

	CALL $7fd1		; Re-route to other region

	.end 			; TASM-only
