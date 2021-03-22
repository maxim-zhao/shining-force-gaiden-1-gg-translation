;
; Left-aligned BCD renderer
;
; Written in TASM 3.0.1
;

.org $3e00			; $3E00-?, free space

; D = level #

	LD A,$17		; 'L'
	CALL $1156		; Draw

	LD E,$00		; high-digit BCD
	LD A,D			; load level

	CP $64			; look for 'unrenderable numbers' (>99)
	JR C,BCD

	LD A,$4B		; '?'
	CALL $1156
	CALL $1156
	RET

BCD:
	CP $0A			; check for high-digit
	JR C,High_Digit

	SUB $0A			; adjust output
	INC E			; bump value
	JR BCD

High_Digit:
	PUSH AF			; save low-digit
	LD A,E			; check if high-digit is not 0
	OR A
	JR Z,Low_Digit
	ADD A,$02		; Bump to font '0'
	CALL $1156

Low_Digit:
	POP AF			; load low-digit
	ADD A,$02		; Bump to font '0'
	CALL $1156

	RET

	.end			; TASM-only
