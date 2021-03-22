;
; Entro name spiller
;
; Written in TASM 3.0.1
;

.org $5B28			; $29B28-29B3E

; STACK = CALL $7B6A

	CP $FC			; Custom spill detecter code
	JR NZ,Exit

	LD A,($8003)		; Ian(*) will cause spill
	OR A			; Check if not NULL
	JR Z,Name_Exit		; Just print name

Spill:
	PUSH HL
	.db $E3			; EX HL,(SP) = Grab return address ($7B1D)
	LD HL,$7B09		; Newline check
	.db $E3			; EX HL,(SP) = Put in new return address ($7B09)
	POP HL

	LD A,$FF		; Print a newline

Name_Exit:
	RET

Exit:
	JP $7B6A		; Continue normal flow

	.end			; TASM-only
