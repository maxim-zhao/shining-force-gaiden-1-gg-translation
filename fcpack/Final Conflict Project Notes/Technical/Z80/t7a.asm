;
; Narrative formatter
; - Extra scripting codes
;
; Written in TASM 3.0.1
;

#define POST_LEN $91DC		; post-string hint (ex. <Herb>...)
#define LINE_NUM $91DD		; # of lines drawn
#define FLAG 	 $91DE		; auto-wait flag
#define PLAYER   $91DF		; player #
#define ARTICLE  $91E0		; article #
#define SUFFIX   $91E1		; suffix flag

#define SUFFIX_LETTER $38	; suffix letter ('s')

#define TEMP_STR $918C+$10	; lookup scratch-RAM

#define DICT 	$B840		; Common word entries

#define DICT_CODE $955D		; Substring code narrative

#define LEN   	$A09A		; length of string
#define STR   	$A09B		; indirect pointer to string itself

#define POS   	$A094 		; current x-cursor, y-cursor

#define LIMIT 	$A092		; indirect pointer to vertical, horizontal limit


.org $9200			; (see tech9b for space), SRAM $1200-1371


Decode:
	CALL $3411		; Regular decode

; ______________________________________________________


Code1:
	CP $D5			; Swap parameters
	JR NZ,Code2

	LD A,(IX)		; Grab #1
	PUSH AF
	LD A,(IX+$01)		; Grab #2
	LD (IX),A		; #2 --> #1
	POP AF
	LD (IX+$01),A		; #1 --> #2
	
	JR Decode		; Next code

; ______________________________________________________


Code2:
	CP $CA			; Post-length hints
	JR NZ,Code3		; Check next code

	CALL $3411		; Grab length
	LD (POST_LEN),A		; Cache it
	JR Decode		; Immediately grab next code

; ______________________________________________________


Code3:
	CP $D0			; Substring lookup (WS header)
	JR NZ,Code4

	LD A,$01		; Load whitespace

	; Intentional fall-through

; ______________________________________________________


Code4:
	CP $01			; Whitespace
	JR NZ,Code5		; Check next code

	PUSH HL
	LD (LEN),A		; Store length
	LD HL,TEMP_STR		; Load string location
	LD (STR),HL		; Store string pointer
	LD (TEMP_STR),A		; Store WS
	POP HL

	CALL DICT_CODE		; Our new dictionary lookup code
				; will do auto-formatting

	; Intentional fall-through

; ______________________________________________________


	; Look for any condition to reset the line counter
Code5:
	CP $CB			; - delay 02
	JR Z,Reset_Lines
	CP $CE			; - custom clear code
	JR Z,Clear_Lines
	CP $D4			; - wait more
	JR Z,Reset_Lines
	CP $D6			; - delay 01
	JR Z,Reset_Lines
	CP $D8			; - delay 03
	JR Z,Reset_Lines
	CP $D9			; - clear screen
	JR Z,Clear_Lines
	CP $DB			; - end
	JR NZ,Code6

Reset_Lines:
	PUSH AF
	LD A,$FE		; an upcoming <line> will bump counter
	JR Set_Lines

Clear_Lines:
	PUSH AF
	XOR A			; no incoming <line>, set now

Set_Lines:
	LD (LINE_NUM),A		; Clear # lines used
	POP AF

	CP $CE			; Custom clear code
	JR Z,Decode		; Decode again

	JP Done

; _________________________________________________________


Code6:
	CP $C9			; Newline check
	JR NZ,Code7		; Next code

	PUSH HL			; Automatic narrative waiting

	LD HL,LINE_NUM		; Grab # lines drawn
	INC (HL)		; One more line break
	INC (HL)		; One more line break
	LD A,(HL)		; Load current value

	LD HL,(LIMIT)		; Read vertical limit
	INC HL
	INC HL
	INC HL
	INC HL
	LD L,(HL)

	DEC L			; Drop one border (if fits --> carry)
	CP L			; Check if limit reached ($06 for 3-lines)
	JR NC,WAIT

NO_WAIT:
	LD A,$C9		; Reload newline
	JR Code6_End

WAIT:
;	CP $04			; 3 lines + 2 borders
;	JR NZ,WAIT_MORE
;	LD A,$D6		; delay 01
;	JR WAIT_EXIT
	
	CP $04			; 3 lines + 2 borders
	LD A,$D6		; delay 01
	JR Z,WAIT_EXIT
	
WAIT_MORE:
	LD A,$D4		; wait more

WAIT_EXIT:
	LD (FLAG),A		; Raise flag

Wait_Clear:
	DEC (HL)		; Keep shrinking # lines drawn
	JR NZ,Wait_Clear	; to save 1 byte of space

Code6_End:
	POP HL			; Restore stack
	JR Done

; ______________________________________________________


Code7:
	CP $60
	JR C,Code8		; Go to normal tiles if not in range
	CP $C0
	JR C,Code7_1		; Dictionary range #1
	CP $E0			
	JR C,Code8		; Control codes, don't interfere

Code7_2:
	SUB $E0-$C0		; Move number downward

Code7_1:
	SUB $60			; Relocate dictionary entry #

Dictionary:
	PUSH AF			; A has entry # so save
	LD A,$06		; Switch to page $18000
	LD ($FFFE),A
	POP AF

	CALL $7E99		; Relocate substring entry and copy

	LD A,$08		; Switch back to page $20000
	LD ($FFFE),A

	CALL DICT_CODE		; Our new dictionary lookup code

	JR Code6		; Go back for formatting concerns

; ______________________________________________________


Code8:
	CP $DC			; Full class name
	JR NZ,Code9

	PUSH HL
	LD A,(IX)		; Grab class #
	INC IX
	AND $01			; Get promoted status
	LD HL,PLAYER
	ADD A,(HL)		; player # * 2
	ADD A,(HL)
	ADD A,$80		; Class name range
	POP HL

	JR Dictionary

; ______________________________________________________


Code9:
	CP $CD			; Regular name lookup
	JR NZ,Code10

	LD A,(IX)		; Cache name
	LD (PLAYER),A
	LD A,$CD		; Reload code

	; Intentional fall-through

; ______________________________________________________


Code10:
	CP $DD			; Use article
	JR NZ,Code11

	CALL $3411		; Grab #
	LD (ARTICLE),A
	JP Decode

; ______________________________________________________


Code11:
	CP $CC			; Use number
	JR NZ,Code12

	LD (SUFFIX),A		; Check flag

; ______________________________________________________


Code12:
	CP $DE			; Use suffix
	JR NZ,Code13

	LD A,(SUFFIX)		; Check flag
	DEC A
	JP Z,Decode		; 1 digit, pass

	LD A,SUFFIX_LETTER	; add 's'

; ______________________________________________________


Code13:
Done:
	JP $40FE		; Go to remaining text handler

	.end			; TASM-only
