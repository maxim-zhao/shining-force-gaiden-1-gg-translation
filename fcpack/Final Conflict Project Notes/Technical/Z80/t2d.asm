;
; Cursor alignment adjuster
;
; Written in TASM 3.0.1
;

#define LINE_WIDTH   $91F8	; 8-lines max

.org $9372			; (see tech3d for space), moved to SRAM $1372-14B2


	PUSH AF			; save full stack
	PUSH HL
	PUSH BC
	PUSH DE

	LD A,E			; reset total length
	LD B,H			; reset text pointer
	LD C,L

	LD HL,LINE_WIDTH	; starting memory location
	LD D,$08
Zero:
	LD (HL),$00		; zero all bytes
	INC HL
	DEC D
	JR NZ,Zero

	LD HL,($A090)		; Grab location of window parameters
	LD E,(HL)
	INC HL
	LD D,(HL)		; Final pointer

	LD HL,LINE_WIDTH	; widths of each line

	CALL Adjust		; modular code


	POP DE			; need to fix now

X_Cursor:
	LD BC,LINE_WIDTH
	LD H,$08		; # lines
	LD E,$00		; init width

Max_Width:
	LD A,(BC)		; Find largest width value
	CP E
	JR C,Width_Loop
	LD E,A			; Set new value

Width_Loop:
	DEC H			; Update lcv's
	INC BC
	JR NZ,Max_Width


Y_Cursor:
	LD A,$F8		; update y-pos
	CP L			; - check if line wrapped
	JR NZ,Store_Y
	XOR A			; store no flag
Store_Y:
	LD (LINE_WIDTH),A	; cache for later


Pop_Unused:
	POP BC			; stack registers
	POP HL
	POP AF

	RET			; continue old code

; _______________________________________________________


Adjust:
	PUSH AF			; remember original length of script

Load_Char:
	PUSH AF			; save current length
	LD A,(BC)		; grab next text character

	CP $C8			; look for scripting codes
	JR NC,Start_Codes

Abort_Code:
	OR A			; $00 code
	JR Z,Fail_Safe

Draw_Tile:
	INC (HL)		; draw character tile
	JR Next_Pointer

; ______________________________________________________


Start_Codes:
	CP $DC			; check for newline code
	JR NZ, Soft_Abort	; go to next code if not found

	INC HL			; move to next line

; ______________________________________________________


Soft_Abort:
	CP $DB			; check for soft abort code
	JR Z, Fail_Safe		; go to next code if not found

; ______________________________________________________


Word_Break:
	CP $DA			; check for hyphen word break
	JR NZ, Back_Cursor	; go draw if not found

	INC (HL)		; draw hyphen
	INC HL			; move to next line
	INC (HL)		; draw space

; ______________________________________________________


Back_Cursor:
	CP $DD			; move cursor one tile backwards
	JR NZ,Forward_Cursor
	DEC (HL)


Forward_Cursor:
	CP $DE			; move cursor one tile forwards
	JR NZ,Skip_VText
	INC (HL)

; ______________________________________________________


Skip_VText:
	CP $C8			; skip any following text
	JR NZ,Skip_HText

	INC DE			; load vertical limit
	LD A,(DE)
	DEC DE
	CP $0D			; if our window can handle the text
	JR NC,Next_Pointer	; then don't skip

Skip_VLoop:
	INC BC			; Bypass char
	POP AF			; Shrink current length
	DEC A
	PUSH AF
	LD A,(BC)		; keep bypassing characters
	CP $C9			; until we hit the stop code
	JR NZ,Skip_VLoop

	; Intentional fall-through

; ______________________________________________________


Skip_HText:
	CP $CA			; skip any following text
	JR NZ,Next_Pointer

	INC DE			; load horizontal limit
	INC DE
	INC DE
	LD A,(DE)
	DEC DE
	DEC DE
	DEC DE
	CP $0A			; (regular item menu)	
	JR Z,Skip_HLoop
	CP $13			; (camp - stats)
	JR Z,Skip_HLoop
	CP $14			; (party - stats)
	JR NZ,Next_Pointer	; if our window can handle the text
	; JR Next_Pointer	; then don't skip

Skip_HLoop:
	INC BC			; Bypass char
	POP AF			; Shrink current length
	DEC A
	PUSH AF
	LD A,(BC)		; keep bypassing characters
	CP $CB			; until we hit the stop code
	JR NZ,Skip_HLoop

	; Intentional fall-through

; ______________________________________________________


Next_Pointer:
	INC BC			; bump string pointer

	POP AF			; restore current length
	DEC A			; one more character done
	JR NZ, Load_Char	; check end-of-string

	POP AF			; return original length
	RET			; end of function

Fail_Safe:
	POP AF			; trash current length
	POP AF			; return original length
	RET			; end of function

	.end			; TASM-code
