;
; Width adjustment for message speed #1
;
; Written in TASM 3.0.1
;

.org $46d3

	LD A,B		; Reload speed #
	OR A		; Check #1
	JR NZ,Normal

Speed_1:
	LD C,$0A	; width
	LD D,$54	; x1-pos
	JR Done

Normal:
	LD C,$0D	; width
	LD D,$52	; x1-pos

Done:
	LD E,$87	; y-pos
	JP $7409	; Go back to code

	.end		; TASM-code
