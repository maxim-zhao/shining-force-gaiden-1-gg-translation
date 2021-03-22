;
; 2-line window break renderer
; - battle monster
;
; Written in TASM 3.0.1
;

#define SCRIPTER $96B5

.org $7fed			; $1BFED-1BFFF


; A = string length
	
	CALL $1025		; draw name

Check_2_Lines:
	CP $09			; check length of name
	JR NC,Exit		; 9-letters or more, guaranteed

	LD DE,$0001		; reset cursor
	LD BC,$3E51		; cache in page 0
	LD A,$08		; draw 8-hyphens

	CALL SCRIPTER		; scripter engine

Exit:
	RET

	.end			; TASM-only
