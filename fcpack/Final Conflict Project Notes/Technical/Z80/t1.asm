;
; Menu scripting engine for dictionary strings
;
; Written in TASM 3.0.1
;

.org $96B5			; $63F3F-63FFF, moved to SRAM $16B5-1781

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
	CALL $1172		; draw character tile
	JR Next_Pointer		; A is unstable

; ______________________________________________________


Start_Codes:
	CP $DC			; check for newline code
	JR NZ, Soft_Abort	; go to next code if not found

	CALL Reset_Cursor	; move to next line
	; JR Next_Pointer	; do not draw tile (save space)

; ______________________________________________________


Soft_Abort:
	CP $DB			; check for soft abort code
	JR Z, Fail_Safe		; go to next code if not found

; ______________________________________________________


Word_Break:
	CP $DA			; check for hyphen word break
	JR NZ, Back_Cursor	; go draw if not found

	LD A,$43		; add hyphen
	CALL $1172		; draw character tile

	CALL Reset_Cursor	; move to next line
	LD A,$01		; now add space
	JR Draw_Tile

; ______________________________________________________


Back_Cursor:
	CP $DD			; move cursor one tile backwards
	JR NZ,Forward_Cursor
	DEC D
	; JR Next_Pointer	; (save space)


Forward_Cursor:
	CP $DE			; move cursor one tile forwards
	JR NZ,Skip_VText
	INC D
	; JR Next_Pointer	; (save space)

; ______________________________________________________


Skip_VText:
	CP $C8			; skip any following text
	JR NZ,Skip_HText

	INC HL			; load vertical limit
	LD A,(HL)
	DEC HL
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

	INC HL			; load horizontal limit
	INC HL
	INC HL
	LD A,(HL)
	DEC HL
	DEC HL
	DEC HL
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

; _________________________________________________________


Reset_Cursor:
	PUSH HL			; save value
	LD HL,($A090)		; cursor area can change
	INC HL			; bump to drawing cursor
	INC HL			; bump to y-pos
	INC E			; adjust y cursor
	INC HL			; bump to x-pos
	LD D,(HL)		; adjust x cursor
	POP HL			; restore old value
	RET

	.end			; TASM-code
