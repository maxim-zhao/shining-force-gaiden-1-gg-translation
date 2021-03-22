;
; Text bank expansion
; - Actual page lookup
;
; Written in TASM 3.0.1
;


.org $4014

	PUSH AF			; Save registers
	PUSH BC
	PUSH DE

	LD B,L			; Save index #

	LD D,$00		; Setup page vector location
	LD E,H			; H = page index #

	LD HL,$43D2		; Vector location (12 page banks)
	ADD HL,DE		; Final spot

	LD A,(HL)		; Page #
	LD ($A0AA),A		; Save page #

	SLA E			; 2-byte offset index #
	LD L,E
	LD H,A			; Pass in page #

	CALL $33F2		; Now find string offset

	POP DE			; Restore original registers
	POP BC
	POP AF
	RET

	.end 			; TASM-only
