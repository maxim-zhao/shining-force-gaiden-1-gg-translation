;
; Narrative formatter
; - Support code
;
; Written in TASM 3.0.1
;

#define JOYPAD	    	$A0AB

#define DICT_CODE 	$955D
#define NARR_CODE	$9200

.org $4196			; $20196-$201AE only, all free

	LD A,(JOYPAD)		; Read last joypad value
	BIT 7,A			; Check for START button
	JR NZ,$4168		; end-of-text handler

Lookup:
	CALL DICT_CODE		; Our new dictionary lookup code

	CP $C8			; Check for control codes (newline mainly)
	JP NC,NARR_CODE+$03	; Additional scripting engine, after decoder

	JP $40F7		; Go to old text handler

	.end			; TASM-only
