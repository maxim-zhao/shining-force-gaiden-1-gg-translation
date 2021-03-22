;
; Dictionary pointer remap
; - Post-support code
;
; Written in TASM 3.0.1
;

#define DICT_PTR  $918C+$10

	LD E,C			; Return length count
	INC HL			; Return physical string ptr

	PUSH DE			; Save length
	PUSH BC			; Save length copy

	LD DE,$DB00		; Copy string data to work RAM
	LDIR			; right now

	LD A,$08		; Set SRAM to $0000
	LD ($FFFC),A		; Update page2

	LD HL,$DB00		; Copy string back to lower SRAM
	LD DE,DICT_PTR		; to lower SRAM
	POP BC			; which will fix
	LDIR			; name finding

	LD HL,DICT_PTR		; Return fixed text location
	POP DE			; Restore length

	POP BC			; Restore original stack
	POP AF
	RET

	.end			; TASM-only
