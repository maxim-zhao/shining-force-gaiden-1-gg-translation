;
; Scrolling intro pad reponse
;
; Written in TASM 3.0.1
;

.org $7EE0

#define JOYPAD	$A0AB

	CALL $37CE	; Old code

	PUSH AF

	LD A,(JOYPAD)	; Read last joypad value
	BIT 7,A		; Check for START button
	JR Z,Normal

	POP AF
	LD A,$01	; break out of loop #1
	LD B,$01	; break out of loop #2
	.DB $DD,$67	; LD HX,A (break out of loop #3)
	JR Exit

Normal:
	POP AF

Exit:
	RET

	.end		; TASM-only
