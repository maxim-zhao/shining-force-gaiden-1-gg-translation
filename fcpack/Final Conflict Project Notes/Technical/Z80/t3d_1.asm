;
; Text bank expansion
; - Page, offset remap support call #2
;
; Written in TASM 3.0.1
;


.org $7FEC

; Stack = CALL $4014

	PUSH AF
	DI			; Interrupt-critical section (P0 <> $0000)

	LD A,$06		; We need more room to perform the full remap
	LD ($FFFD),A

	CALL $3ED4		; Re-route to other region

	LD A,$00		; Undo our memory map changes
	LD ($FFFD),A

	EI
	POP AF
	JP $4014		; Go back to normal code flow

	.end 			; TASM-only
