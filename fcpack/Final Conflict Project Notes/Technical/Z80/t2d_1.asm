;
; Cursor alignment adjuster
; - vertical move
;
; Written in TASM 3.0.1
;

#define LINE_WIDTH   $91F8	; 8-lines max

.org $94A0			; (see tech3d for space), moved to SRAM $136F-14B2

; STACK = CALL $7C93

	PUSH AF			; save full stack
	LD A,(LINE_WIDTH)	; check flag
	OR A
	JR Z,Exit		; not raised, don't move
	
	LD A,E			; move it down
	ADD A,$04
	LD E,A

Exit:
	XOR A			; zero out counter
	LD (LINE_WIDTH),A
	POP AF

	JP $7C93		; continue normal flow

	.end			; TASM-code
