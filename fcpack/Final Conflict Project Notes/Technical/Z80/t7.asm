;
; Narrative formatter
; - Dictionary processing
;
; Written in TASM 3.0.1
;

#define POST_LEN  $91DC		; post-string hint (ex. <Herb>...)
#define LINE_NUM  $91DD		; # of lines drawn
#define FLAG 	  $91DE		; auto-wait flag
#define PLAYER	  $91DF		; player # (not used here)
#define ARTICLE   $91E0		; article category #
#define SUFFIX    $91E1		; suffix flag

#define LEN   	$A09A		; length of string
#define STR   	$A09B		; indirect pointer to string itself

#define XPOS   	$A095 		; current x-cursor

#define LIMIT 	$A092		; indirect pointer to vertical, horizontal limit


.org $955D			; (see tech9b for space), SRAM $155D-$16B4


Check_Suffix:
	LD A,(SUFFIX)		; Scan flag
	CP $CC			; See if need to analyse value
	JR NZ,Check_Autowait	; Not raised

	; Number checking

	XOR A			; Destroy flag
	LD (SUFFIX),A

	PUSH BC
	LD BC,(STR)		; Grab raw text location
	LD A,(BC)		; Load digit
	CP $03			; Look for '1'
	JR NZ,Suffix_Done

	INC BC			; check length (must be '1')
	LD A,(BC)		; scan NULL
	OR A
	JR NZ,Suffix_Done	; 2 or more digits

	INC A			; A = $01
	LD (SUFFIX),A		; Raise flag

Suffix_Done:
	POP BC

	; fall-through intended (need to render value still)

Check_Autowait:
	LD A,(FLAG)		; Scan flag
	OR A			; See if auto-wait occurred
	JR Z,Lookup		; Not raised

	XOR A			; Lower flag
	LD (FLAG),A
	DEC A			; The newline will bump it to zero
	DEC A
	LD (LINE_NUM),A
	LD A,$C9		; Need to emit a newline
	RET			; No decoding needed

; ______________________________________________________


Lookup:
	LD A,(LEN)		; Grab length of string
	OR A			; Check for zero-length
	RET Z			; Return if NULL

Substring:
	PUSH HL			; Stack registers
	PUSH BC

	LD BC,(STR)		; Grab raw text location
	LD HL,LEN		; Grab address of length

; ________________________________________________________________


	PUSH DE			; init

	LD A,(ARTICLE)		; Check for article usage
	OR A
	JR Z,Art_Exit		; article = none

	LD DE,TAB1
	CP $01			; article = a,an
	JR Z,Start_Art

	LD DE,TAB2
;	CP $02			; article = A,AN
;	JR Z,Start_Art

Start_Art:
	LD A,(BC)		; Grab index
	SUB $D0			; Remap index range
	ADD A,A			; Multiply by two
	ADD A,E			; Add offset
	LD E,A			; (note: be careful we don't byte-wrap)

	LD A,(DE)		; Grab final string offset
	INC DE
	PUSH AF
	LD A,(DE)
	LD D,A
	POP AF
	LD E,A

Add_Art:
	LD A,(DE)		; grab font #
	OR A
	JR Z,Art_Done

	DEC BC			; bump dst pointer
	LD (BC),A		; add tile
	INC DE			; bump src
	INC (HL)		; bump length
	JR Add_Art

Art_Done:
	LD (STR),BC		; store new text pointer
	XOR A
	LD (ARTICLE),A		; lower flag
		
Art_Exit:
	POP DE			; now proceed normally
	LD BC,(STR)		; Grab raw text location (again)
	JR Initial_Codes
	

; Articles in 'reverse' order

TAB1		.dw ART_11, ART_12
ART_11		.db $01,$26,$00		; 'a '
ART_12		.db $01,$33,$26,$00	; 'an '

TAB2		.dw ART_21, ART_22
ART_21		.db $01,$0C,$00		; 'A '
ART_22		.db $01,$19,$0C,$00	; 'AN '

; TAB3
; ART_31
; ART_32

; ________________________________________________________________


Initial_Codes:
	LD A,(BC)		; Grab character
	OR A			; Check for abort code
	JR Z,Abort_Initial
	CP $C8			; Skip initial codes
	JR C,Begin_Scan		; Look for first real font tile

	INC BC			; Bump pointer
	LD (STR),BC		; Save pointer
	DEC (HL)		; Shrink length
	JR NZ,Initial_Codes	; Loop if still alive

Abort_Initial:
	XOR A			; Return abort #
	POP BC			; Restore stack registers
	POP HL
	JR Abort		; No text

Begin_Scan:
	PUSH HL			; Save new current length
	PUSH BC			; Save new text pointer

	LD H,(HL)		; Init string counter
	LD L,$00		; Current length is zero

;	CALL Scan_String	; Check for wrapping condition
	CALL One_Font

	LD A,(XPOS)		; Add x-cursor position
	ADD A,L			; Add characters used

;	LD HL,(LIMIT)		; Grab limit pointer
;	INC HL			; Bump pointer
;	INC HL
;	INC HL
;	CP (HL)			; Compare against horizontal limit

	LD L,$12+$01		; Screen limit without 2 borders
	CP L			; Compare against horizontal limit

	JR C,No_Spill		; No text spillage

; ________________________________________________________________


Text_Spill:
	POP BC			; Restore old text pointer
	POP HL			; Reload length pointer

	LD A,(BC)		; Reload first scanned character
	CP $01			; Check for whitespace
	JR NZ,Text_Spill_Line	; Don't eat non-WS

Text_Spill_WS:
	INC BC			; Bump text pointer
	LD (STR),BC		; Store new location

	DEC (HL)		; Shrink length

Text_Spill_Line:
	LD A,$C9		; newline

	POP BC			; Stack registers
	POP HL
	RET			; exit

; ________________________________________________________________


No_Spill:
	POP BC			; Restore original text pointer
	POP HL			; Restore length pointer

	DEC (HL)		; Shrink text length

	LD A,(BC)		; Read in text character
	INC BC			; Bump text pointer
	LD (STR),BC		; Store new location

	POP BC			; Stack registers
	POP HL

Exit:
	OR A			; Check for abort
	RET NZ			; Return if font character

Abort:
	LD (LEN),A		; Length exhausted
	RET			; Done

; ______________________________________________________
; ______________________________________________________


; Note: Treat first character as a regular tile, regardless of WS

Scan_String:
	INC BC			; Bump text cursor
	DEC H			; Shrink text
	JR Z,Stop		; Length exhausted == 0

	LD A,(BC)		; Grab character
	OR A			; Check for abort
	JR Z,Stop		; If char == 0, stop

	CP $C8			; Control codes
	JR NC,Scan_String	; Ignore special script values

	CP $01			; Whitespace
	JR Z,Break		; Break out of scan

One_Font:
	INC L			; One font drawn
	JR Scan_String

Stop:
	LD BC,POST_LEN		; Load post-hint address
	LD A,(BC)		; Load post-hint value
	ADD A,L			; Tack on length
	LD L,A			; Store for return

	XOR A
	LD (BC),A		; Clear post-hint value

Break:
	RET

	.end			; TASM-only
