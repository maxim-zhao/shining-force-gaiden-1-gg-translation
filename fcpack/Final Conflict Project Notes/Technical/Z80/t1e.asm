;
; Dictionary pointer remap
;
; Written in TASM 3.0.1
;

; Table locations

#include "lists.txt"

; Stop memory location

#define STOP $7F4F


Vector1:
	PUSH AF
	LD HL,CLASS		; Classes
	LD A,D			; Index
	JR Page			; Save 1 byte

Vector2:
	PUSH AF
	LD HL,ITEMS		; Items
	LD A,D			; Index
	AND $3F			; Mask bits
	JR Page			; Save 1 byte

Vector3:
	PUSH AF
	LD HL,SPELL		; Spells
	LD A,D			; Index
	AND $1F			; Mask bits

Page:
	PUSH BC

	LD B,A			; Save index
	LD A,$0C		; Set SRAM to $4000
	LD ($FFFC),A		; Update page2
	LD A,B			; Restore index

	LD B,$00		; 0-255 indices
Search:
	LD C,(HL)		; Grab string length
	OR A			; Check for zero
	JP Z,STOP		; Stop if found

	INC C			; Bypass length byte
	ADD HL,BC		; Bypass physical string
	DEC A			; One less item to look at
	JR Search		; Keep searching

	.end			; TASM-only
