;
; Initial decoder script handler remapper
;
; Written in TASM 3.0.1
;

#define NARR_CODE	$9200

.org $40de

	CP $C8			; Go straight to dictionary lookup
	JR Z,$40F4

	LD HL,($A094)		; Grab x-cursor (init-time only)
	INC H			; Check for zero
	DEC H
	JP Z,NARR_CODE+$03	; script code handler

	INC L			; auto-wrap line
	INC L
	LD H,$00
	LD ($A094),HL		; save new location
	JP NARR_CODE+$03	; script code handler

	; 0 bytes left

	.end			; TASM-only
