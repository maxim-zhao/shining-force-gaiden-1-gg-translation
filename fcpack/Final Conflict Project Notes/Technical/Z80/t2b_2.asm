;
; Cursor adjustment for 2-pixel font space (right cursor)
;
; Written in TASM 3.0.1
;

.org $7c6c

	LD A,C		; load x-delta in tiles

	ADD A,A
	ADD A,A
	ADD A,A
	ADD A,$03+$02	; add 2-pixel shift

	LD C,A		; write new x-delta

	NOP
	NOP

	.end		; TASM-code
