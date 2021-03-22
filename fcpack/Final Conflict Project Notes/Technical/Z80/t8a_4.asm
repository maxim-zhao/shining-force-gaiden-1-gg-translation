;
; Status symbol
; - party stats (all windows)
;
; Written in TASM 3.0.1
;

.org $aa98			; $AA98-AAB8

	PUSH AF
	PUSH BC
	PUSH DE

	PUSH AF			; set cursor
	LD A,$00
	LD ($A720),A
	LD A,C
	LD ($A71F),A
	POP AF

	CALL $3fad		; draw status

	POP DE
	POP BC
	POP AF

	RST 18H			; load name into dictionary-RAM
	.db $30,$04

	RET

	.end			; TASM-only
