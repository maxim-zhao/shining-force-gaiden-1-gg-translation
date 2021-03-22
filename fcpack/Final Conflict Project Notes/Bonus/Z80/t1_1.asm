;
; Narrative formatter
;
; Written in TASM 3.0.1
;

#define HINT    $DE00		; plural monster identifier
#define POST	$DE01		; post-string hint flag

#define XPOS	$C0E7		; x-pos cursor
#define XLIMIT	$C0E5		; x-pos limits
#define LIMITS  $C0E4		; yx-pos limits

.org $7EE0			; $2FEE0-2FFFF, free

	PUSH BC			; Save temp

	LD BC,(POST)		; Look for <spell> + '.' hints

	XOR A			; Clear hints
	LD (HINT),A
	LD (POST),A

	OR C			; Examine for '.' hint
	JR NZ,Store_Hint

	LD A,($C83D)		; Check monster article # (NIL,A,B,C,D,...)
	OR A
	JR Z,Loop		; Do not add post-length hint

	LD A,($FFFF)		; Check bank
	CP $0F			; Monster data
	JR NZ,Loop

Store_Hint:
	LD A,$01		; 'BigFly' + 'A'
	LD (HINT),A

; _______________________________________________________________


Loop:
	LD A,(HL)		; Check for end-of-string
	OR A
	JR Z,Exit

Post_Hint:
	CP $FE			; Post-hint + WS
	JR NZ,Skip

	LD (POST),A		; Raise flag
	LD A,$20		; Replace with WS
	LD (HL),A
	JR Continue

Skip:
	CP $FF			; Custom 'skip' code
	JR NZ,Continue

	INC HL			; Bypass character
	JR Loop

Continue:
	CALL Substring		; Read next character

	CP $20			; No special WS processing
	JR NZ,Draw

	LD A,(XPOS)		; Do not draw WS at the start of a line
	OR A
	JR Z,Loop
	LD A,$20		; Restore WS

; _______________________________________________


Draw:
	PUSH HL
	CALL $1AFB		; Process code
	POP HL

	CALL $1D5E
	JR Loop

; _______________________________________________


Exit:
	POP BC			; Restore temp
	RET

; ______________________________________________________
; ______________________________________________________


Substring:
	CP $0C			; Clear screen
	JR Z,No_Spill

	CP $0D			; Check for newline
	JR Z,No_Spill

	CP $18			; Wait for input
	JR Z,No_Spill

	PUSH HL			; Save text pointer

	LD C,$00		; # characters scanned
	CALL One_Font		; determine # tiles until break

	LD A,(XPOS)		; Grab x-cursor
	ADD A,C			; Add characters used

	LD BC,(HINT)		; Load post-character attachment
	ADD A,C			; Add article

	LD BC,(LIMITS)		; Screen limit without 2 borders
	INC B			; Generate carry for spillage
	CP B			; Compare against horizontal limit
				; Flags is preserved beyond here

	POP HL			; Restore text pointer
	LD A,(HL)		; Reload first scanned character

	JR C,No_Spill		; No text spillage

; ________________________________________________________________


Text_Spill:
	CP $20			; Check for whitespace
	JR NZ,Text_Spill_Line	; Don't eat non-WS

Text_Spill_WS:
	INC HL			; Bump WS text pointer

Text_Spill_Line:
	LD A,$0D		; newline
	RET

; _________________________________________________________________


No_Spill:
	INC HL			; Bump normal text pointer
	RET

; ______________________________________________________
; ______________________________________________________


; Note: Treat first character as a regular tile, regardless of WS

Scan_String:
	INC HL			; Bump text cursor

	LD A,(HL)		; Grab character
	OR A			; Check for abort
	JR Z,Stop		; If char == 0, stop

	CP $0C			; Clear screen
	JR Z,Stop		; Break out of scan

	CP $0D			; Newline
	JR Z,Stop		; Break out of scan

	CP $18			; Wait for input
	JR Z,Stop		; Break out of scan

	CP $20			; Whitespace
	JR Z,Stop		; Break out of scan

	CP $FE			; Post-hint + WS
	JR Z,Stop		; Break out of scan

	CP $FF			; NIL code
	JR Z,Scan_String	; Do not scan

One_Font:
	INC C			; One font drawn
	JR Scan_String

Stop:
	RET


	.end		; TASM-only
