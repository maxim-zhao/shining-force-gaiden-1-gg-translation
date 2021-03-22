;
; Cursor adjustment for 1-pixel font space (left cursor)
;
; Written in TASM 3.0.1
;

.org $7b7b

	ADD A,$03		; instead of INC,INC

	.end			; TASM-code
