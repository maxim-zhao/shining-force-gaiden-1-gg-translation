;
; Dictionary pointer remap
;
; Written in TASM 3.0.1
;

; Table locations

#include "lists.txt"

Vector4:
	LD HL,MONSTER		; Monsters
	JP $45DA		; Lookup code

	.end			; TASM-only
