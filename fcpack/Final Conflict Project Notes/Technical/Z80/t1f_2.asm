;
; Dual-Tile Decoder
; - ROM defrag
;
; Written in TASM 3.0.1
;

; t7a.asm
#define CODE_SRC3 $3F33		; $67F33-67FFF
#define CODE_DST3 $9200		; $9200-92CC
#define CODE_LEN3 $00CD

#define CODE_SRC3_1 $3F5B	; $5FF5B-5FFFF
#define CODE_DST3_1 $92CD	; $92CD-A371
#define CODE_LEN3_1 $00A5

; t2d.asm
#define CODE_SRC4 $3F5D		; $57F5D-57FFF
#define CODE_DST4 $9372		; $9372-9414
#define CODE_LEN4 $00A3

#define CODE_SRC4_1 $3F62	; $5BF62-5BFFF
#define CODE_DST4_1 $9415	; $9415-94B2
#define CODE_LEN4_1 $009E


.org $7FB1			; $4FFB1-4FFFF


Copy_SRAM3:
	LD A,$19		; Switch to page $64000
	LD ($FFFD),A

	LD HL,CODE_SRC3		; Offload code to SRAM $1200-1371
	LD DE,CODE_DST3
	LD BC,CODE_LEN3
	LDIR


	LD A,$17		; Switch to page $5FF5B-5FFFF
	LD ($FFFD),A

	LD HL,CODE_SRC3_1
	LD DE,CODE_DST3_1
	LD BC,CODE_LEN3_1
	LDIR


Copy_SRAM4:
	LD A,$15		; Switch to page $54000
	LD ($FFFD),A

	LD HL,CODE_SRC4
	LD DE,CODE_DST4
	LD BC,CODE_LEN4
	LDIR


	LD A,$16		; Switch to page $58000
	LD ($FFFD),A

	LD HL,CODE_SRC4_1
	LD DE,CODE_DST4_1
	LD BC,CODE_LEN4_1
	LDIR

	; Limit reached

; _______________________________________________________


Old_Page:
	LD A,$06		; Switch back to page $18000
	LD ($FFFD),A


Exit_Page:
	RET

	.end			; TASM-only
