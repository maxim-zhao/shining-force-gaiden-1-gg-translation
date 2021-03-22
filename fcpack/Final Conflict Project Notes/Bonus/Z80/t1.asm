;
; Narrative formatter
; - page remapper
;
; Written in TASM 3.0.1
;

#define FORMATTER $7EE0

.org $1AE7		; $1AE7-1AF5, in-place

	LD BC,$FFFE	; Page 1

	LD A,(BC)	; Save old page
	PUSH AF

	LD A,$0B	; Put in page $2C000
	LD (BC),A

	CALL FORMATTER	; Run full formatter

	POP AF		; Put back old page
	LD (BC),A

	NOP
	NOP

	.end		; TASM-only
