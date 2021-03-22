;
; Cursor adjustment for main menu entries
;
; Written in TASM 3.0.1
;

.org $7669

#define NORMAL $7688

	CP $01			; main menu, continue width
	JR NZ,Start
	LD C,$04

	JR NORMAL		; Normal execution

Start:
	LD C,$05		; main menu, start width
	JR NORMAL		; Normal execution

	.end			; TASM-code
