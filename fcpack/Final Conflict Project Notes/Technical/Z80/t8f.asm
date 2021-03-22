;
; Full class name renderer
; - Post-support call
;
; Written in TASM 3.0.1
;

#define TEMP_STR  $918C+$10

.org $3F81			; $3F81-3F9B

	PUSH AF			; A has entry # so save
	LD A,$06		; Switch to page $18000
	LD ($FFFE),A
	POP AF

	CALL $7E99		; Relocate substring entry and copy

	LD A,$02		; Switch back to page $8000
	LD ($FFFE),A

	LD HL,$0002		; Set draw cursor
	LD ($A71F),HL

	LD HL,TEMP_STR		; SRAM read cursor
	PUSH HL
	POP BC

	RET

	.end			; TASM-only
