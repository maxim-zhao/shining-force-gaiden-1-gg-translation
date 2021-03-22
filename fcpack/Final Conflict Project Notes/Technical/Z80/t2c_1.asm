;
; Naming screen initialiser
; - limit reached asserter
;
; Written in TASM 3.0.1
;

#define NAME_PTR $A30D

.org $969D			; $3FFE8-3FFFF, SRAM $969D-96B4

; STACK = CALL $5F3F

	PUSH AF

	LD A,B

	CP $FC			; Check for buttons
	JR NC,Resume

	LD A,(NAME_PTR+$07)	; Check last character if name limit reached
	OR A
	JR NZ,Exit		; Do not add character

Resume:
	POP AF			; Flags issue
	JP $5F3F		; Resume flow

Exit:
	POP AF			; Flags issue
	RET

	.end			; TASM-only
