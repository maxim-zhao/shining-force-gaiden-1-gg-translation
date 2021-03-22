;
; 2-line window break renderer
; - overworld defender
;
; Written in TASM 3.0.1
;

.org $7FDC


; A = string length
	
	CALL $1025		; draw name

Check_2_Lines:
	CP $09			; check length of name
	JR NC,Exit		; 9-letters or more, guaranteed

	LD A,D			; check character #
	CP $20			; look for monster data only
	JR C,Exit

	LD BC,$0001
	LD ($A727),BC		; reset cursor

	LD BC,$3E51		; cache in page 0
	LD A,$08		; draw 8-hyphens
	CALL $1025

Exit:
	RET

	.end			; TASM-only
