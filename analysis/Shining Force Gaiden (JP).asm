; This disassembly was created using Emulicious (http://www.emulicious.net)
.MEMORYMAP
SLOTSIZE $4000
SLOT 0 $0000
SLOT 1 $4000
SLOT 2 $8000
DEFAULTSLOT 2
.ENDME
.ROMBANKMAP
BANKSTOTAL 32
BANKSIZE $4000
BANKS 32
.ENDRO

.enum $C000 export
_RAM_C000_ db
_RAM_C001_ db
_RAM_C002_ db
_RAM_C003_ db
_RAM_C004_ db
_RAM_C005_ db
_RAM_C006_ db
_RAM_C007_ db
_RAM_C008_ db
_RAM_C009_ db
_RAM_C00A_ db
_RAM_C00B_ db
_RAM_C00C_ db
_RAM_C00D_ db
_RAM_C00E_ db
_RAM_C00F_ db
_RAM_C010_ db
_RAM_C011_ db
_RAM_C012_ db
.ende

.enum $C022 export
_RAM_C022_ dsb $f
_RAM_C031_ dsb $f
_RAM_C040_ db
.ende

.enum $C044 export
_RAM_C044_ dsb $5
.ende

.enum $C059 export
_RAM_C059_ dsb $7
_RAM_C060_ db
.ende

.enum $C06B export
_RAM_C06B_ dw
_RAM_C06D_ db
_RAM_C06E_ db
_RAM_C06F_ db
.ende

.enum $C071 export
_RAM_C071_ db
.ende

.enum $C080 export
_RAM_C080_ db
_RAM_C081_ dsb $28
.ende

.enum $C0E9 export
_RAM_C0E9_ dw
_RAM_C0EB_ dw
_RAM_C0ED_ db
.ende

.enum $C100 export
_RAM_C100_ dw
_RAM_C102_ db
_RAM_C103_ db
_RAM_C104_ dw
_RAM_C106_ db
_RAM_C107_ db
_RAM_C108_ db
.ende

.enum $C115 export
_RAM_C115_ db
.ende

.enum $C175 export
_RAM_C175_ db
.ende

.enum $C17F export
_RAM_C17F_ dw
_RAM_C181_ dw
_RAM_C183_ db
.ende

.enum $C1A6 export
_RAM_C1A6_ db
.ende

.enum $C1C1 export
_RAM_C1C1_ dw
_RAM_C1C3_ dw
_RAM_C1C5_ db
.ende

.enum $C220 export
_RAM_C220_ db
_RAM_C221_ db
.ende

.enum $C300 export
_RAM_C300_ db
.ende

.enum $C400 export
_RAM_C400_ dsb $80
_RAM_C480_ db
_RAM_C481_ db
_RAM_C482_ db
_RAM_C483_ db
.ende

.enum $C487 export
_RAM_C487_ db
_RAM_C488_ db
_RAM_C489_ db
_RAM_C48A_ db
_RAM_C48B_ db
_RAM_C48C_ db
_RAM_C48D_ db
_RAM_C48E_ db
.ende

.enum $C490 export
_RAM_C490_ dw
_RAM_C492_ db
_RAM_C493_ db
_RAM_C494_ dw
_RAM_C496_ dw
_RAM_C498_ db
.ende

.enum $C4ED export
_RAM_C4ED_ db
.ende

.enum $C539 export
_RAM_C539_ db
.ende

.enum $C542 export
_RAM_C542_ db
.ende

.enum $C573 export
_RAM_C573_ db
.ende

.enum $C60F export
_RAM_C60F_ db
_RAM_C610_ db
_RAM_C611_ db
_RAM_C612_ dw
_RAM_C614_ db
.ende

.enum $C6B4 export
_RAM_C6B4_ db
_RAM_C6B5_ db
_RAM_C6B6_ dsb $4
_RAM_C6BA_ dsb $c
.ende

.enum $C6DA export
_RAM_C6DA_ dsb $c
.ende

.enum $C6F6 export
_RAM_C6F6_ db
_RAM_C6F7_ db
_RAM_C6F8_ db
_RAM_C6F9_ db
_RAM_C6FA_ db
_RAM_C6FB_ db
_RAM_C6FC_ db
.ende

.enum $C800 export
_RAM_C800_ db
.ende

.enum $CC00 export
_RAM_CC00_ db
.ende

.enum $CC18 export
_RAM_CC18_ db
.ende

.enum $CF57 export
_RAM_CF57_ db
.ende

.enum $D000 export
_RAM_D000_ db
.ende

.enum $D020 export
_RAM_D020_ db
.ende

.enum $D033 export
_RAM_D033_ db
.ende

.enum $D102 export
_RAM_D102_ db
.ende

.enum $D110 export
_RAM_D110_ db
.ende

.enum $D1E1 export
_RAM_D1E1_ db
.ende

.enum $D1E5 export
_RAM_D1E5_ db
.ende

.enum $D423 export
_RAM_D423_ dsb $10
_RAM_D433_ db
_RAM_D434_ db
.ende

.enum $D474 export
_RAM_D474_ db
.ende

.enum $D554 export
_RAM_D554_ db
.ende

.enum $D65B export
_RAM_D65B_ db
.ende

.enum $D674 export
_RAM_D674_ db
_RAM_D675_ db
_RAM_D676_ dsb $c
_RAM_D682_ db
_RAM_D683_ dw
.ende

.enum $D686 export
_RAM_D686_ dw
_RAM_D688_ db
_RAM_D689_ db
_RAM_D68A_ db
.ende

.enum $D69B export
_RAM_D69B_ db
_RAM_D69C_ db
_RAM_D69D_ db
_RAM_D69E_ db
_RAM_D69F_ db
_RAM_D6A0_ db
_RAM_D6A1_ db
_RAM_D6A2_ db
_RAM_D6A3_ db
_RAM_D6A4_ db
_RAM_D6A5_ db
_RAM_D6A6_ db
_RAM_D6A7_ db
_RAM_D6A8_ db
_RAM_D6A9_ db
_RAM_D6AA_ db
_RAM_D6AB_ db
_RAM_D6AC_ db
_RAM_D6AD_ db
_RAM_D6AE_ db
_RAM_D6AF_ db
.ende

.enum $D6B4 export
_RAM_D6B4_ db
_RAM_D6B5_ db
_RAM_D6B6_ db
_RAM_D6B7_ db
_RAM_D6B8_ db
_RAM_D6B9_ db
_RAM_D6BA_ db
_RAM_D6BB_ db
_RAM_D6BC_ db
_RAM_D6BD_ db
_RAM_D6BE_ db
_RAM_D6BF_ db
_RAM_D6C0_ db
_RAM_D6C1_ db
_RAM_D6C2_ db
_RAM_D6C3_ db
_RAM_D6C4_ db
_RAM_D6C5_ db
_RAM_D6C6_ db
.ende

.enum $D6CB export
_RAM_D6CB_ db
_RAM_D6CC_ dw
_RAM_D6CE_ dw
_RAM_D6D0_ dw
_RAM_D6D2_ db
_RAM_D6D3_ db
_RAM_D6D4_ db
_RAM_D6D5_ db
_RAM_D6D6_ db
_RAM_D6D7_ db
_RAM_D6D8_ db
_RAM_D6D9_ dw
_RAM_D6DB_ db
_RAM_D6DC_ db
_RAM_D6DD_ dw
_RAM_D6DF_ db
.ende

.enum $D6E4 export
_RAM_D6E4_ db
.ende

.enum $D6F8 export
_RAM_D6F8_ db
_RAM_D6F9_ dw
_RAM_D6FB_ dw
.ende

.enum $D6FF export
_RAM_D6FF_ dsb $80
_RAM_D77F_ db
.ende

.enum $D7FF export
_RAM_D7FF_ db
.ende

.enum $D810 export
_RAM_D810_ db
.ende

.enum $D918 export
_RAM_D918_ db
.ende

.enum $DB57 export
_RAM_DB57_ db
.ende

.enum $DD00 export
_RAM_DD00_ db
.ende

.enum $DD19 export
_RAM_DD19_ db
.ende

.enum $DD39 export
_RAM_DD39_ db
.ende

.enum $DDF9 export
_RAM_DDF9_ db
.ende

.enum $DDFF export
_RAM_DDFF_ db
.ende

.enum $DE73 export
_RAM_DE73_ db
.ende

.enum $DF0C export
_RAM_DF0C_ db
.ende

.enum $E066 export
_RAM_E066_ db
.ende

.enum $E1FD export
_RAM_E1FD_ db
.ende

.enum $E55C export
_RAM_E55C_ db
.ende

.enum $E574 export
_RAM_E574_ db
.ende

.enum $E708 export
_RAM_E708_ db
.ende

.enum $E757 export
_RAM_E757_ db
.ende

.enum $EA10 export
_RAM_EA10_ db
.ende

.enum $ED13 export
_RAM_ED13_ db
.ende

.enum $F1C1 export
_RAM_F1C1_ db
.ende

.enum $F23D export
_RAM_F23D_ db
.ende

.enum $F357 export
_RAM_F357_ db
.ende

.enum $F573 export
_RAM_F573_ db
.ende

.enum $FC12 export
_RAM_FC12_ db
.ende

.enum $FE09 export
_RAM_FE09_ db
.ende

.enum $FEFF export
_RAM_FEFF_ db
.ende

.enum $FF03 export
_RAM_FF03_ db
.ende

.enum $FF0D export
_RAM_FF0D_ db
_RAM_FF0E_ db
.ende

.enum $FF12 export
_RAM_FF12_ db
.ende

.enum $FF18 export
_RAM_FF18_ db
.ende

.enum $FF1B export
_RAM_FF1B_ db
.ende

.enum $FF29 export
_RAM_FF29_ db
.ende

.enum $FF34 export
_RAM_FF34_ db
.ende

.enum $FF57 export
_RAM_FF57_ db
.ende

.enum $FF91 export
_RAM_FF91_ db
_RAM_FF92_ db
.ende

.enum $FFB8 export
_RAM_FFB8_ db
.ende

.enum $FFC0 export
_RAM_FFC0_ db
.ende

.enum $FFD8 export
_RAM_FFD8_ db
.ende

.enum $FFE0 export
_RAM_FFE0_ db
_RAM_FFE1_ db
.ende

.enum $FFF4 export
_RAM_FFF4_ db
.ende

.enum $FFFA export
_RAM_FFFA_ db
.ende

.enum $FFFC export
_RAM_FFFC_ dw
_RAM_FFFE_ dw
.ende

.enum $8000 export
_SRAM_0_ db
_SRAM_1_ db
.ende

.enum $8008 export
_SRAM_8_ db
.ende

.enum $800F export
_SRAM_F_ db
.ende

.enum $8018 export
_SRAM_18_ dsb $8
_SRAM_20_ db
.ende

.enum $8094 export
_SRAM_94_ db
.ende

.enum $8120 export
_SRAM_120_ db
.ende

.enum $8210 export
_SRAM_210_ db
.ende

.enum $8225 export
_SRAM_225_ db
.ende

.enum $8318 export
_SRAM_318_ db
.ende

.enum $8320 export
_SRAM_320_ db
.ende

.enum $8402 export
_SRAM_402_ db
.ende

.enum $8410 export
_SRAM_410_ db
.ende

.enum $8640 export
_SRAM_640_ dw
_SRAM_642_ db
_SRAM_643_ db
_SRAM_644_ db
_SRAM_645_ db
_SRAM_646_ db
.ende

.enum $8656 export
_SRAM_656_ db
.ende

.enum $8676 export
_SRAM_676_ db
.ende

.enum $869A export
_SRAM_69A_ db
_SRAM_69B_ dw
_SRAM_69D_ db
_SRAM_69E_ db
_SRAM_69F_ db
_SRAM_6A0_ db
.ende

.enum $86C0 export
_SRAM_6C0_ dsb $3f
_SRAM_6FF_ db
.ende

.enum $8E80 export
_SRAM_E80_ db
.ende

.enum $8F73 export
_SRAM_F73_ db
.ende

.enum $9120 export
_SRAM_1120_ db
.ende

.enum $9125 export
_SRAM_1125_ db
.ende

.enum $9154 export
_SRAM_1154_ db
.ende

.enum $91FE export
_SRAM_11FE_ db
.ende

.enum $9201 export
_SRAM_1201_ db
.ende

.enum $9220 export
_SRAM_1220_ db
.ende

.enum $9308 export
_SRAM_1308_ db
.ende

.enum $9320 export
_SRAM_1320_ db
.ende

.enum $9510 export
_SRAM_1510_ db
.ende

.enum $9A73 export
_SRAM_1A73_ db
.ende

.enum $9B00 export
_SRAM_1B00_ dsb $a
.ende

.enum $9B0F export
_SRAM_1B0F_ db
_SRAM_1B10_ dsb $3
_SRAM_1B13_ db
.ende

.enum $9B30 export
_SRAM_1B30_ db
.ende

.enum $9B33 export
_SRAM_1B33_ db
.ende

.enum $9B50 export
_SRAM_1B50_ db
.ende

.enum $9B53 export
_SRAM_1B53_ db
.ende

.enum $9B70 export
_SRAM_1B70_ db
.ende

.enum $9B73 export
_SRAM_1B73_ db
.ende

.enum $9B90 export
_SRAM_1B90_ db
.ende

.enum $9B93 export
_SRAM_1B93_ db
.ende

.enum $9BB0 export
_SRAM_1BB0_ db
.ende

.enum $9BB3 export
_SRAM_1BB3_ db
.ende

.enum $9BD0 export
_SRAM_1BD0_ db
.ende

.enum $9BD3 export
_SRAM_1BD3_ db
.ende

.enum $9BF0 export
_SRAM_1BF0_ db
.ende

.enum $9BF3 export
_SRAM_1BF3_ db
.ende

.enum $9C10 export
_SRAM_1C10_ db
.ende

.enum $9C12 export
_SRAM_1C12_ db
_SRAM_1C13_ db
.ende

.enum $9C15 export
_SRAM_1C15_ db
_SRAM_1C16_ db
_SRAM_1C17_ db
_SRAM_1C18_ db
_SRAM_1C19_ db
_SRAM_1C1A_ db
_SRAM_1C1B_ db
_SRAM_1C1C_ db
_SRAM_1C1D_ db
_SRAM_1C1E_ db
.ende

.enum $9C20 export
_SRAM_1C20_ dsb $4
_SRAM_1C24_ dsb $4
_SRAM_1C28_ db
.ende

.enum $9C9C export
_SRAM_1C9C_ dsb $4
_SRAM_1CA0_ dsb $4
_SRAM_1CA4_ dsb $4
_SRAM_1CA8_ db
.ende

.enum $9CAC export
_SRAM_1CAC_ db
.ende

.enum $9CB4 export
_SRAM_1CB4_ dsb $18
.ende

.enum $9CF4 export
_SRAM_1CF4_ dsb $18
.ende

.enum $9D2C export
_SRAM_1D2C_ dsb $28
.ende

.enum $9D6C export
_SRAM_1D6C_ dsb $28
.ende

.enum $9DAC export
_SRAM_1DAC_ db
.ende

.enum $A11C export
_SRAM_211C_ dsb $4
_SRAM_2120_ dsb $4
_SRAM_2124_ dsb $8
_SRAM_212C_ db
.ende

.enum $A19C export
_SRAM_219C_ dsb $4
_SRAM_21A0_ dw
_SRAM_21A2_ dw
_SRAM_21A4_DrawingYX dw
_SRAM_21A6_TreeIndex db
_SRAM_21A7_HuffmanBarrel db
_SRAM_21A8_ScriptPtr dw
_SRAM_21AA_ db
_SRAM_21AB_ dw
_SRAM_21AD_ db
_SRAM_21AE_ dw
_SRAM_21B0_ dw
_SRAM_21B2_ db
_SRAM_21B3_ db
_SRAM_21B4_ db
.ende

.enum $A1B6 export
_SRAM_21B6_ db
_SRAM_21B7_ db
_SRAM_21B8_ dw
_SRAM_21BA_ db
_SRAM_21BB_ dsb $40
_SRAM_21FB_ db
.ende

.enum $A27B export
_SRAM_227B_ db
_SRAM_227C_ db
_SRAM_227D_ db
_SRAM_227E_ dw
_SRAM_2280_ dsb $c
_SRAM_228C_ dsb $4
_SRAM_2290_ db
.ende

.enum $A294 export
_SRAM_2294_ db
.ende

.enum $A29C export
_SRAM_229C_ dsb $4
_SRAM_22A0_ dsb $c
_SRAM_22AC_ dsb $4
_SRAM_22B0_ db
.ende

.enum $A2B4 export
_SRAM_22B4_ db
.ende

.enum $A2B8 export
_SRAM_22B8_ dsb $4
_SRAM_22BC_ dw
_SRAM_22BE_ db
_SRAM_22BF_ db
_SRAM_22C0_ db
_SRAM_22C1_ db
_SRAM_22C2_ db
_SRAM_22C3_ db
_SRAM_22C4_ db
_SRAM_22C5_ db
_SRAM_22C6_ db
_SRAM_22C7_ db
_SRAM_22C8_ db
.ende

.enum $A300 export
_SRAM_2300_ db
_SRAM_2301_ db
_SRAM_2302_ dsb $b
_SRAM_230D_ dsb $4
_SRAM_2311_ db
.ende

.enum $A316 export
_SRAM_2316_ db
.ende

.enum $A318 export
_SRAM_2318_ db
.ende

.enum $A31B export
_SRAM_231B_ dw
.ende

.enum $A323 export
_SRAM_2323_ db
_SRAM_2324_ db
_SRAM_2325_ db
_SRAM_2326_ db
_SRAM_2327_ db
_SRAM_2328_ db
.ende

.enum $A338 export
_SRAM_2338_ db
.ende

.enum $A348 export
_SRAM_2348_ db
_SRAM_2349_ db
_SRAM_234A_ db
_SRAM_234B_ db
_SRAM_234C_ db
_SRAM_234D_ db
.ende

.enum $A361 export
_SRAM_2361_ dw
_SRAM_2363_ dw
_SRAM_2365_ db
_SRAM_2366_ db
_SRAM_2367_ db
_SRAM_2368_ db
.ende

.enum $A375 export
_SRAM_2375_ db
_SRAM_2376_ db
.ende

.enum $A37D export
_SRAM_237D_ db
_SRAM_237E_ db
.ende

.enum $A3BD export
_SRAM_23BD_ dsb $28
.ende

.enum $A3EA export
_SRAM_23EA_ dw
_SRAM_23EC_ db
_SRAM_23ED_ db
_SRAM_23EE_ db
_SRAM_23EF_ db
_SRAM_23F0_ db
_SRAM_23F1_ db
_SRAM_23F2_ db
_SRAM_23F3_ db
_SRAM_23F4_ db
_SRAM_23F5_ db
_SRAM_23F6_ db
_SRAM_23F7_ db
_SRAM_23F8_ db
.ende

.enum $A461 export
_SRAM_2461_ dw
_SRAM_2463_ db
_SRAM_2464_ db
_SRAM_2465_ db
_SRAM_2466_ db
_SRAM_2467_ db
.ende

.enum $A469 export
_SRAM_2469_ db
.ende

.enum $A586 export
_SRAM_2586_ db
_SRAM_2587_ db
_SRAM_2588_ db
.ende

.enum $A59C export
_SRAM_259C_ db
.ende

.enum $A5B0 export
_SRAM_25B0_ db
_SRAM_25B1_ db
.ende

.enum $A5C5 export
_SRAM_25C5_ db
_SRAM_25C6_ db
_SRAM_25C7_ db
_SRAM_25C8_ db
.ende

.enum $A5E8 export
_SRAM_25E8_ db
_SRAM_25E9_ db
_SRAM_25EA_ db
.ende

.enum $A62F export
_SRAM_262F_ dw
_SRAM_2631_ dw
_SRAM_2633_ dw
_SRAM_2635_ dw
_SRAM_2637_ dw
_SRAM_2639_ dw
_SRAM_263B_ db
.ende

.enum $A64F export
_SRAM_264F_ db
.ende

.enum $A654 export
_SRAM_2654_ db
.ende

.enum $A667 export
_SRAM_2667_ db
.ende

.enum $A6AD export
_SRAM_26AD_ dw
_SRAM_26AF_ dw
_SRAM_26B1_ db
_SRAM_26B2_ db
_SRAM_26B3_ db
_SRAM_26B4_ db
_SRAM_26B5_ db
.ende

.enum $AA10 export
_SRAM_2A10_ db
.ende

.enum $AC00 export
_SRAM_2C00_ db
_SRAM_2C01_ dsb $b
.ende

.enum $AC10 export
_SRAM_2C10_ db
.ende

.enum $AC40 export
_SRAM_2C40_ db
.ende

.enum $AC80 export
_SRAM_2C80_ db
.ende

.enum $ACC0 export
_SRAM_2CC0_ db
.ende

.enum $AD00 export
_SRAM_2D00_ db
.ende

.enum $AF73 export
_SRAM_2F73_ db
.ende

.enum $AFC9 export
_SRAM_2FC9_ db
.ende

.enum $B554 export
_SRAM_3554_ db
.ende

.enum $B801 export
_SRAM_3801_ db
.ende

.enum $BA73 export
_SRAM_3A73_ db
.ende

.enum $BF00 export
_SRAM_3F00_ dsb $13
_SRAM_3F13_ db
.ende

; Ports
.define Port_StartButtonAndRegion $00
.define Port_Stereo $06
.define Port_PSG $7F
.define Port_VDPData $BE
.define Port_VDPAddress $BF

; Input Ports
.define Port_VCounter $7E
.define Port_VDPStatus $BF
.define Port_IOPort1 $DC

.BANK 0 SLOT 0
.ORG $0000

_LABEL_0_:
	di
	im 1
	jp _LABEL_68_

; Data from 6 to 6 (1 bytes)
.db $00

; 4th entry of Pointer Table from E49F (indexed by unknown)
; Data from 7 to 7 (1 bytes)
_DATA_7_:
.db $00

_LABEL_8_:
	di
	rst $10	; _LABEL_10_
	ei
	ret

; Data from C to D (2 bytes)
.db $00 $00

; 1st entry of Pointer Table from F40F (indexed by unknown)
; Data from E to F (2 bytes)
_DATA_E_:
.db $00 $00

_LABEL_10_:
	ld a, e
	out (Port_VDPAddress), a
	ld a, d
	out (Port_VDPAddress), a
	ret

; Data from 17 to 17 (1 bytes)
.db $00

_LABEL_18_:
	jp _LABEL_3E8_

; 1st entry of Pointer Table from DC57 (indexed by _RAM_D688_)
; Data from 1B to 1B (1 bytes)
_DATA_1B_:
.db $00

; 6th entry of Pointer Table from E814 (indexed by unknown)
; Data from 1C to 1C (1 bytes)
_DATA_1C_:
.db $00

; 1st entry of Pointer Table from D642 (indexed by unknown)
; Data from 1D to 1F (3 bytes)
_DATA_1D_:
.db $00 $00 $00

_LABEL_20_:
	jp _LABEL_412_

; Data from 23 to 27 (5 bytes)
_DATA_23_:
.db $00 $00 $00 $00 $00

_LABEL_28_:
	push de
	ld de, (_RAM_D686_)
	ret

; Data from 2E to 2F (2 bytes)
.db $00 $00

_LABEL_30_:
	jp _LABEL_369_

; Data from 33 to 37 (5 bytes)
.db $00 $00 $00 $00 $00

_LABEL_38_:
	jp $D682	; Possibly invalid

_LABEL_3B_:
	push af
	ld a, (_RAM_D6C5_)
	and $BF
	ld (_RAM_D6C5_), a
	di
	out (Port_VDPAddress), a
	ld a, $81
	out (Port_VDPAddress), a
	ei
	pop af
	ret

_LABEL_4E_:
	push af
	ld a, (_RAM_D6C5_)
	or $40
	ld (_RAM_D6C5_), a
	di
	out (Port_VDPAddress), a
	ld a, $81
	out (Port_VDPAddress), a
	ei
	pop af
	ret

; Data from 61 to 63 (3 bytes)
.db $00 $00 $00

; Data from 64 to 65 (2 bytes)
_DATA_64_:
.db $00 $00

_LABEL_66_:
	retn

_LABEL_68_:
	ld sp, $DEFF
	ld hl, $0000
	ld (_RAM_FFFC_), hl
	ld hl, $0201
	ld (_RAM_FFFE_), hl
	ld hl, _RAM_C000_
	ld de, _RAM_C000_ + 1
	ld bc, $1FEF
	ld (hl), l
	ldir
	push hl
	ld hl, _RAM_FFFC_
	set 3, (hl)
	pop hl
	ld de, _SRAM_1B00_
	ld hl, $00D6
	ld b, $0A
-:
	ld a, (de)
	inc de
	cp (hl)
	inc hl
	jr nz, +
	djnz -
	jr ++

+:
	ld hl, _SRAM_6C0_
	ld de, _SRAM_6C0_ + 1
	ld (hl), $00
	ld bc, $1450
	ldir
	ld hl, _DATA_D6_
	ld de, _SRAM_1B00_
	ld bc, $000A
	ldir
++:
	ld hl, _SRAM_1B10_
	ld de, _SRAM_1B10_ + 1
	ld bc, $24EF
	xor a
	ld (hl), a
	ldir
	ld hl, _SRAM_0_
	ld de, _SRAM_0_ + 1
	ld bc, $06BF
	ld (hl), l
	ldir
	call _LABEL_4B5_
	call _LABEL_336_
	jp _LABEL_273D_

; Data from D6 to E1 (12 bytes)
_DATA_D6_:
.db $4B $6F $64 $65 $72 $61 $20 $4D $52 $32 $00 $00

; Data from E2 to E5 (4 bytes)
_DATA_E2_:
.db $00 $00 $00 $00

; Data from E6 to ED (8 bytes)
_DATA_E6_:
.db $00 $00 $00 $00 $00 $00 $00 $00

; Data from EE to F4 (7 bytes)
_DATA_EE_:
.db $00 $00 $00 $00 $00 $00 $00

; Data from F5 to F8 (4 bytes)
_DATA_F5_:
.db $00 $00 $00 $00

; Data from F9 to FF (7 bytes)
_DATA_F9_:
.db $00 $00 $00 $00 $00 $00 $00

; 1st entry of Pointer Table from DB5A (indexed by _RAM_D688_)
; Pointer Table from 100 to 101 (1 entries, indexed by unknown)
_DATA_100_:
.dw _SRAM_0_

; 2nd entry of Pointer Table from DEA6 (indexed by unknown)
; Data from 102 to 102 (1 bytes)
_DATA_102_:
.db $40

; 1st entry of Pointer Table from DB64 (indexed by unknown)
; Data from 103 to 103 (1 bytes)
_DATA_103_:
.db $C0

; 1st entry of Pointer Table from E2B2 (indexed by unknown)
; Data from 104 to 107 (4 bytes)
_DATA_104_:
.db $20 $A0 $60 $E0

; Data from 108 to 111 (10 bytes)
_DATA_108_:
.db $10 $90 $50 $D0 $30 $B0 $70 $F0 $08 $88

; 4th entry of Pointer Table from CE3D (indexed by unknown)
; Data from 112 to 11B (10 bytes)
_DATA_112_:
.db $48 $C8 $28 $A8 $68 $E8 $18 $98 $58 $D8

; 2nd entry of Pointer Table from E814 (indexed by unknown)
; Data from 11C to 11F (4 bytes)
_DATA_11C_:
.db $38 $B8 $78 $F8

; 2nd entry of Pointer Table from DC57 (indexed by _RAM_D688_)
; Data from 120 to 172 (83 bytes)
_DATA_120_:
.db $04 $84 $44 $C4 $24 $A4 $64 $E4 $14 $94 $54 $D4 $34 $B4 $74 $F4
.db $0C $8C $4C $CC $2C $AC $6C $EC $1C $9C $5C $DC $3C $BC $7C $FC
.db $02 $82 $42 $C2 $22 $A2 $62 $E2 $12 $92 $52 $D2 $32 $B2 $72 $F2
.db $0A $8A $4A $CA $2A $AA $6A $EA $1A $9A $5A $DA $3A $BA $7A $FA
.db $06 $86 $46 $C6 $26 $A6 $66 $E6 $16 $96 $56 $D6 $36 $B6 $76 $F6
.db $0E $8E $4E

; 1st entry of Pointer Table from D32E (indexed by unknown)
; Data from 173 to 180 (14 bytes)
_DATA_173_:
.db $CE $2E $AE $6E $EE $1E $9E $5E $DE $3E $BE $7E $FE $01

; 1st entry of Pointer Table from D516 (indexed by unknown)
; Data from 181 to 18C (12 bytes)
_DATA_181_:
.db $81 $41 $C1 $21 $A1 $61 $E1 $11 $91 $51 $D1 $31

; 1st entry of Pointer Table from D5D9 (indexed by unknown)
; Data from 18D to 190 (4 bytes)
_DATA_18D_:
.db $B1 $71 $F1 $09

; 1st entry of Pointer Table from D630 (indexed by unknown)
; Data from 191 to 191 (1 bytes)
_DATA_191_:
.db $89

; 1st entry of Pointer Table from D637 (indexed by unknown)
; Data from 192 to 19C (11 bytes)
_DATA_192_:
.db $49 $C9 $29 $A9 $69 $E9 $19 $99 $59 $D9 $39

; 1st entry of Pointer Table from D7C7 (indexed by unknown)
; Data from 19D to 19D (1 bytes)
_DATA_19D_:
.db $B9

; 1st entry of Pointer Table from D7D0 (indexed by unknown)
; Data from 19E to 1C5 (40 bytes)
_DATA_19E_:
.db $79 $F9 $05 $85 $45 $C5 $25 $A5 $65 $E5 $15 $95 $55 $D5 $35 $B5
.db $75 $F5 $0D $8D $4D $CD $2D $AD $6D $ED $1D $9D $5D $DD $3D $BD
.db $7D $FD $03 $83 $43 $C3 $23 $A3

; 1st entry of Pointer Table from DBE1 (indexed by unknown)
; Data from 1C6 to 1D5 (16 bytes)
_DATA_1C6_:
.db $63 $E3 $13 $93 $53 $D3 $33 $B3 $73 $F3 $0B $8B $4B $CB $2B $AB

; 3rd entry of Pointer Table from E632 (indexed by unknown)
; Data from 1D6 to 1D6 (1 bytes)
_DATA_1D6_:
.db $6B

; 1st entry of Pointer Table from DF57 (indexed by unknown)
; Data from 1D7 to 1F5 (31 bytes)
_DATA_1D7_:
.db $EB $1B $9B $5B $DB $3B $BB $7B $FB $07 $87 $47 $C7 $27 $A7 $67
.db $E7 $17 $97 $57 $D7 $37 $B7 $77 $F7 $0F $8F $4F $CF $2F $AF

; 1st entry of Pointer Table from E1CF (indexed by unknown)
; Data from 1F6 to 1FE (9 bytes)
_DATA_1F6_:
.db $6F $EF $1F $9F $5F $DF $3F $BF $7F

; 1st entry of Pointer Table from 4128 (indexed by unknown)
; Data from 1FF to 1FF (1 bytes)
_DATA_1FF_:
.db $FF

_LABEL_200_Outi128a:
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
_LABEL_280_:
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
_LABEL_2D4_Outi22:
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	outi
	dec a
	jp nz, _LABEL_200_Outi128a
	ret

_LABEL_305_:
	xor a
	ld (_RAM_D6C1_), a
	call +
	ld a, $FF
	ld (_RAM_D6C1_), a
	ret

+:
	ld a, c
	ld c, Port_VDPAddress
	di
	out (c), e
	out (c), d
	ei
	dec c
_LABEL_31C_:
	add a, a
	jr z, +
	rl b
	inc b
	neg
	push hl
	ld h, $02
	ld l, a
	ld a, b
	ex (sp), hl
	ret

+:
	rl b
	neg
	push hl
	ld h, $02
	ld l, a
	ld a, b
	ex (sp), hl
	ret

_LABEL_336_:
	in a, (Port_VCounter)
	cp $B0
	jr nz, _LABEL_336_
	ld hl, _DATA_354_ - 1
	ld c, Port_VDPAddress
	ld a, $01
	call _LABEL_2D4_Outi22
	ld a, (_DATA_357_ - 2)
	ld (_RAM_D6C5_), a
	ld a, (_DATA_357_)
	ld (_RAM_D6C6_), a
	ret

; Data from 353 to 353 (1 bytes)
.db $16

; 5th entry of Pointer Table from 193C2 (indexed by _RAM_CC01_)
; Data from 354 to 356 (3 bytes)
_DATA_354_:
.db $80 $80 $81

; Data from 357 to 368 (18 bytes)
_DATA_357_:
.db $FF $82 $FF $83 $FF $84 $FF $85 $FB $86 $00 $87 $00 $88 $00 $89
.db $A7 $8A

_LABEL_369_:
	ld (_RAM_D686_), de
	ld (_RAM_D688_), a
	ex (sp), hl
	ld a, (hl)
	ld (_SRAM_23F6_), a
	inc hl
	ex (sp), hl
	ld a, (_RAM_FFFE_)
	push af
	ld a, $07
	ld (_RAM_FFFE_), a
	ex de, hl
	ld h, $40
	ld l, $02
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ex de, hl
	ld a, (_SRAM_23F6_)
	push bc
	ld b, $00
	rst $28	; _LABEL_28_
	pop bc
	ld a, (_RAM_D688_)
	ex (sp), hl
	ld l, a
	ld a, h
	ld (_RAM_FFFE_), a
	ld a, l
	pop hl
	ret

_LABEL_39E_:
	jp (hl)

_LABEL_39F_:
	jp (iy)

; Data from 3A1 to 3A3 (3 bytes)
.db $DD $E9 $C9

; Reads the lth 16-bit pointer from the table at the start of page h
_LABEL_3A4_ReadPointerFromPageAndIndex:
	push af
    ld a, (_RAM_FFFE_)
    push af
      ; h = page number
      ld a, h
      ld (_RAM_FFFE_), a
      ; hl = $4000 + 2l
      ld h, $20
      sla l
      rl h
      ld a, (hl)
      inc l
      ld h, (hl)
      ld l, a
    pop af
    ld (_RAM_FFFE_), a
	pop af
	ret

; Data from 3BD to 3E7 (43 bytes)
.db $32 $88 $D6 $3A $FE $FF $F5 $7C $32 $FE $FF $26 $20 $CB $25 $CB
.db $14 $7E $2C $66 $6F $F1 $F5 $CD $E0 $03 $E3 $6F $7C $32 $FE $FF
.db $7D $E1 $C9 $E5 $2A $86 $D6 $3A $88 $D6 $C9

_LABEL_3E8_:
	ld (_RAM_D686_), de
	ld (_RAM_D688_), a
	ex (sp), hl ; return address
	ld e, (hl) ; function offset
	inc hl
	ld d, (hl) ; bank number
	inc hl
	ex (sp), hl
	ld a, (_RAM_FFFE_)
	push af
    ld a, d
    ld (_RAM_FFFE_), a
    ex de, hl
    ld h, $40
    ld a, (hl)
    inc hl
    ld h, (hl)
    ld l, a
    ex de, hl
    ld a, (_RAM_D688_)
    rst $28	; _LABEL_28_
    ex (sp), hl
    ld l, a
    ld a, h
    ld (_RAM_FFFE_), a
    ld a, l
	pop hl
	ret

_LABEL_412_:
	ld (_RAM_D686_), de
	ld (_RAM_D688_), a
	ex (sp), hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ex (sp), hl
	ld a, (_RAM_FFFE_)
	push af
	ld a, d
	ld (_RAM_FFFE_), a
	ex de, hl
	ld h, $41
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ex de, hl
	ld a, (_RAM_D688_)
	rst $28	; _LABEL_28_
	ex (sp), hl
	ld l, a
	ld a, h
	ld (_RAM_FFFE_), a
	ld a, l
	pop hl
	ret

_LABEL_43C_:
	push af
	ld a, h
	ld (_RAM_FFFE_), a
	ld h, $20
	sla l
	rl h
	ld a, (hl)
	inc l
	ld h, (hl)
	ld l, a
	pop af
	ex (sp), hl
	ret

_LABEL_44E_:
	push af
	push bc
	in a, (Port_IOPort1)
	and $3F
	or $40
	ld c, a
	in a, (Port_StartButtonAndRegion)
	and $80
	or c
	cpl
	ld (_SRAM_22BE_), a
	ld c, a
	ld a, (_SRAM_22BF_)
	and c
	jr z, +
	ld a, c
+:
	ld (_SRAM_22BF_), a
	jr z, +
	ld a, (_SRAM_22C0_)
	or a
	jr z, +
	dec a
	ld (_SRAM_22C0_), a
+:
	pop bc
	pop af
	ret

_LABEL_47A_:
	push bc
	ld a, (_SRAM_22BE_)
	or a
	jr z, +++
	ld c, a
	ld a, (_SRAM_22BF_)
	ld b, a
	xor c
	and c
	jr nz, ++
	ld a, (_SRAM_22C0_)
	or a
	jr z, +
	xor a
	jr +++

+:
	ld a, (_SRAM_22C1_)
	ld (_SRAM_22C0_), a
	ld a, c
	jr +++

++:
	ld a, (_SRAM_22C2_)
	ld (_SRAM_22C0_), a
	ld a, c
	ld (_SRAM_22BF_), a
+++:
	pop bc
	ret

_LABEL_4A8_:
	push af
	ld a, $FF
	ld (_SRAM_22BF_), a
	ld a, $14
	ld (_SRAM_22C0_), a
	pop af
	ret

_LABEL_4B5_:
	ld a, $C3
	ld (_RAM_D682_), a
	ld hl, _LABEL_3468_
	ld (_RAM_D683_), hl
	ld hl, _RAM_D7FF_
	ld (_RAM_D6C3_), hl
	rst $18	; _LABEL_18_
; Data from 4C7 to 4C8 (2 bytes)
.db $08 $07

	ld a, $FF
	ld (_RAM_D6C1_), a
	ld a, $1E
	ld (_SRAM_22C2_), a
	ld a, $08
	ld (_SRAM_22C1_), a
	push af
	push bc
	push de
	push hl
	ld hl, $A1A2
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_SRAM_21A4_DrawingYX), hl
	ld hl, _SRAM_2469_
	ld (_SRAM_21A2_), hl
	ld b, $14
	ld c, $07
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_SRAM_21A2_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $12
	pop hl
	ld hl, $0012
	ld (_SRAM_21AE_), hl
	ld hl, $000B
	ld (_SRAM_21B0_), hl
	ld a, $01
	ld (_SRAM_644_), a
	ld a, $00
	ld (_SRAM_643_), a
	ret

_LABEL_51C_:
	ld hl, _SRAM_227C_
	xor a
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld c, Port_VDPData
	ld a, $01
	call _LABEL_280_
	ret

_LABEL_52E_:
	push af
	push bc
	ld c, l
	ld a, h
	ld b, $07
	add a, a
	jr nc, +
	ld h, d
	ld l, e
	jr _LABEL_53E_

+:
	ld hl, $0000
_LABEL_53E_:
	add hl, hl
	add a, a
	jr nc, +
	add hl, de
+:
	djnz _LABEL_53E_
	ld a, c
	ld b, $08
-:
	add hl, hl
	add a, a
	jr nc, +
	add hl, de
+:
	djnz -
	pop bc
	pop af
	ret

_LABEL_552_Multiply:
	push bc
	push de
    ld b, $07
    rlca
    jr nc, +
    ld d, h
    ld e, l
    jr _LABEL_561_

+:  ex de, hl
    ld hl, $0000
_LABEL_561_:
    add hl, hl
    rlca
    jr nc, +
    add hl, de
+:  djnz _LABEL_561_
	pop de
	pop bc
	ret

_LABEL_56B_:
	push af
	ld a, h
	ld c, l
	ld hl, $0000
	ld b, $08
-:
	add a, a
	adc hl, hl
	sbc hl, de
	jr c, +
	inc a
	djnz -
	jr ++

+:
	add hl, de
	djnz -
++:
	ld b, c
	ld c, a
	ld a, b
	ld b, $08
-:
	add a, a
	adc hl, hl
	sbc hl, de
	jr c, +
	inc a
	djnz -
	jr ++

+:
	add hl, de
	djnz -
++:
	ld b, c
	ld c, a
	pop af
	ret

_LABEL_59A_:
	push af
	push de
	ld de, $2710 ; 10000
	call _LABEL_641_
	jr z, +
	ld b, c
+:
	add a, b
	ld (ix+0), a
	ld de, $03E8 ; 1000
	call _LABEL_641_
	jr z, +
	ld b, c
+:
	add a, b
	ld (ix+1), a
	ld de, $0064 ; 100
	call _LABEL_641_
	jr z, +
	ld b, c
+:
	add a, b
	ld (ix+2), a
	ld de, $000A ; 10
	call _LABEL_641_
	jr z, +
	ld b, c
+:
	add a, b
	ld (ix+3), a
	ld a, l
	add a, c
	ld (ix+4), a
	pop de
	pop af
	ret

_LABEL_5D8_:
	push af
	push de
	ld d, $01
	ld e, c
	push de
	ld c, $0F
	ld de, $4240
	call _LABEL_64B_
	pop de
	jr z, +
	ld d, e
+:
	add a, d
	ld (ix+0), a
	push de
	ld c, $01
	ld de, $86A0
	call _LABEL_64B_
	pop de
	jr z, +
	ld d, e
+:
	add a, d
	ld (ix+1), a
	push de
	ld c, $00
	ld de, $2710
	call _LABEL_64B_
	pop de
	jr z, +
	ld d, e
+:
	add a, d
	ld (ix+2), a
	ld c, e
	ld b, d
	ld de, $03E8
	call _LABEL_641_
	jr z, +
	ld b, c
+:
	add a, b
	ld (ix+3), a
	ld de, $0064
	call _LABEL_641_
	jr z, +
	ld b, c
+:
	add a, b
	ld (ix+4), a
	ld de, $000A
	call _LABEL_641_
	jr z, +
	ld b, c
+:
	add a, b
	ld (ix+5), a
	ld a, l
	add a, c
	ld (ix+6), a
	pop de
	pop af
	ret

_LABEL_641_:
	xor a
-:
	inc a
	sbc hl, de
	jp nc, -
	add hl, de
	dec a
	ret

_LABEL_64B_:
	ld a, b
	ld b, $00
	or a
-:
	inc b
	sbc hl, de
	sbc a, c
	jp nc, -
	add hl, de
	adc a, c
	dec b
	push de
	ld d, a
	ld a, b
	ld b, d
	pop de
	ret

_LABEL_65F_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld l, a
	ld h, $00
_LABEL_66A_:
	push bc
	push de
	push hl
	ld a, (ix+0)
	ld c, a
	and $0F
	call _LABEL_552_Multiply
	sla l
	rl h
	bit 4, h
	jr z, +
	ld h, $0F
+:
	ld b, h
	pop hl
	push hl
	ld a, c
	and $F0
	call _LABEL_552_Multiply
	rl h
	jr nc, +
	ld h, $F0
+:
	ld a, h
	and $F0
	or b
	ld (iy+0), a
	pop hl
	push hl
	ld a, (ix+1)
	and $0F
	call _LABEL_552_Multiply
	sla l
	rl h
	bit 4, h
	jr z, +
	ld h, $0F
+:
	ld (iy+1), h
	pop hl
	pop de
	pop bc
	inc ix
	inc ix
	inc iy
	inc iy
	djnz _LABEL_66A_
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 6C3 to 6E6 (36 bytes)
.db $F5 $C5 $D5 $E5 $DD $E5 $FD $E5 $08 $F5 $08 $6F $26 $00 $08 $3E
.db $20 $08 $CB $13 $CB $12 $CB $11 $CB $10 $30 $46 $C5 $D5 $E5 $DD
.db $7E $00 $4F $E6

; 2nd entry of Pointer Table from F43B (indexed by unknown)
; Data from 6E7 to 701 (27 bytes)
_DATA_6E7_:
.db $0F $CD $52 $05 $CB $25 $CB $14 $CB $64 $28 $02 $26 $0F $44 $E1
.db $E5 $79 $E6 $F0 $CD $52 $05 $CB $14 $30 $02

; 1st entry of Pointer Table from E49F (indexed by unknown)
; Data from 702 to 70F (14 bytes)
_DATA_702_:
.db $26 $F0 $7C $E6 $F0 $B0 $FD $77 $00 $E1 $E5 $DD $7E $01

; Data from 710 to 73B (44 bytes)
_DATA_710_:
.db $E6 $0F $CD $52 $05 $CB $25 $CB $14 $CB $64 $28 $02 $26 $0F $FD
.db $74 $01 $E1 $D1 $C1 $DD $23 $DD $23 $FD $23 $FD $23 $08 $3D $20
.db $A3 $F1 $08 $FD $E1 $DD $E1 $E1 $D1 $C1 $F1 $C9

_LABEL_73C_:
	push af
	push bc
	push de
	push hl
	push iy
	push ix
	ld ix, $FFC0
	add ix, sp
	ld sp, ix
	ld ix, $0040
	add ix, sp
	push bc
	ld de, _RAM_FFC0_
	add ix, de
	push ix
	pop de
	ld hl, _SRAM_227C_
	ld bc, $0040
	ldir
	pop bc
	ld iy, _SRAM_227C_
	ld b, $20
	ld a, $80
-:
	push af
	call _LABEL_65F_
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	call _LABEL_4E_
	pop af
	sub c
	jr nc, -
	xor a
	call _LABEL_65F_
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	ld de, $0040
	add ix, de
	ld sp, ix
	pop ix
	pop iy
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_79B_:
	push af
	push bc
	push de
	push hl
	push iy
	push ix
	ld ix, $FFC0
	add ix, sp
	ld sp, ix
	ld ix, $0040
	add ix, sp
	push bc
	ld de, _RAM_FFC0_
	add ix, de
	push ix
	pop de
	ld hl, _SRAM_227C_
	ld bc, $0040
	ldir
	pop bc
	ld iy, _SRAM_227C_
	ld b, $20
	xor a
-:
	push af
	call _LABEL_65F_
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	call _LABEL_4E_
	pop af
	add a, c
	jp p, -
	ld a, $80
	call _LABEL_65F_
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	ld de, $0040
	add ix, de
	ld sp, ix
	pop ix
	pop iy
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 7FB to 806 (12 bytes)
.db $B7 $C8 $DD $E5 $DD $21 $B0 $FF $DD $39 $DD $F9

; 2nd entry of Pointer Table from D906 (indexed by unknown)
; Data from 807 to 807 (1 bytes)
_DATA_807_:
.db $DD

; 1st entry of Pointer Table from EBA6 (indexed by unknown)
; Data from 808 to 808 (1 bytes)
_DATA_808_:
.db $21

; 9th entry of Pointer Table from 183E (indexed by _RAM_D6A6_)
; Data from 809 to 80B (3 bytes)
_DATA_809_:
.db $50 $00 $DD

; 1st entry of Pointer Table from DEA6 (indexed by unknown)
; Data from 80C to 815 (10 bytes)
_DATA_80C_:
.db $39 $D9 $DD $54 $DD $5D $21 $BC $A2 $01

; 2nd entry of Pointer Table from 61E4 (indexed by unknown)
; Data from 816 to 81F (10 bytes)
_DATA_816_:
.db $40 $00 $ED $B8 $D9 $DD $E5 $FD $E1 $08

; 1st entry of Pointer Table from F440 (indexed by unknown)
; Data from 820 to 8C5 (166 bytes)
_DATA_820_:
.db $CD $EE $08 $53 $CD $EE $08 $54 $CD $EE $08 $55 $CD $EE $08 $08
.db $5F $F5 $C5 $D5 $08 $78 $91 $38 $13 $6F $26 $00 $08 $CD $52 $05
.db $16 $00 $C5 $CD $6B $05 $E1 $26 $00 $09 $18 $15 $ED $44 $6F $26
.db $00 $08 $CD $52 $05 $16 $00 $C5 $CD $6B $05 $E1 $26 $00 $B7 $ED
.db $42 $EB $DD $E5 $06 $10 $AF $62 $6B $CD $52 $05 $CB $3D $CB $3D
.db $CB $3D $CB $3D $38 $02 $CB $E5 $4D $DD $71 $B0 $DD $23 $3C $10
.db $E6 $DD $E1 $06 $20 $DD $E5 $DD $E5 $E1 $11 $B0 $FF $19 $EB $FD
.db $21 $BC $A2 $DD $CB $FF $7E $28 $32 $DD $7E $FF $4F $E6 $0F $6F
.db $26 $00 $19 $7E $FD $77 $FF $DD $7E $FE $4F $E6 $0F $6F $26 $00
.db $19 $79 $E6 $F0 $B6 $0F $0F $0F $0F $4F $E6 $0F $6F $26 $00 $19
.db $79 $E6 $F0 $B6 $0F $0F

; 1st entry of Pointer Table from F43B (indexed by unknown)
; Data from 8C6 to 900 (59 bytes)
_DATA_8C6_:
.db $0F $0F $FD $77 $FE $DD $2B $DD $2B $FD $2B $FD $2B $10 $BE $DD
.db $E1 $3E $FF $32 $7B $A2 $CD $51 $36 $CD $4E $00 $D1 $C1 $F1 $3D
.db $C2 $31 $08 $DD $F9 $DD $E1 $C9 $C5 $0E $80 $06 $08 $79 $A2 $28
.db $04 $FD $CB $FF $FE $FD $2B $FD $2B $CB $09

; 1st entry of Pointer Table from 61C0 (indexed by unknown)
; Data from 901 to 904 (4 bytes)
_DATA_901_:
.db $10 $F0 $C1 $C9

_LABEL_905_:
	ld hl, _SRAM_21BB_
	ld de, $7F00
	rst $10	; _LABEL_10_
	ld c, Port_VDPData
	ld a, $01
	call _LABEL_280_
	ld de, $7F80
	rst $10	; _LABEL_10_
	ld a, $01
	call _LABEL_200_Outi128a
	ret

_LABEL_91D_:
	ld hl, _SRAM_21BB_
	ld de, _SRAM_21BB_ + 1
	ld bc, $003F
	ld (hl), $E0
	ldir
	xor a
	ld (_RAM_D6C1_), a
	ld hl, $E0E0
	ld de, $7F00
	ld bc, $0020
	call +
	ld a, $FF
	ld (_RAM_D6C1_), a
	ret

_LABEL_940_:
	xor a
	ld (_RAM_D6C1_), a
	ld hl, $0000
	ld de, $7800
	ld bc, $0380
	call +
	ld a, $FF
	ld (_RAM_D6C1_), a
	ret

+:
	rst $08	; _LABEL_8_
	ld a, h
	inc b
	dec b
	jr z, +
	ld e, c
	ld c, Port_VDPData
	ld h, b
--:
	ld b, $20
-:
	out (c), l
	out (Port_VDPData), a
	out (c), l
	out (Port_VDPData), a
	out (c), l
	out (Port_VDPData), a
	out (c), l
	out (Port_VDPData), a
	out (c), l
	out (Port_VDPData), a
	out (c), l
	out (Port_VDPData), a
	out (c), l
	out (Port_VDPData), a
	out (c), l
	out (Port_VDPData), a
	djnz -
	dec h
	jr nz, --
	ld c, e
+:
	ld b, c
	inc b
	dec b
	ret z
	ld c, Port_VDPData
-:
	out (c), l
	out (Port_VDPData), a
	djnz -
	ret

_LABEL_995_:
	push af
	ld a, (_RAM_D6C5_)
	and $40
	jr nz, +
	push bc
	push de
	push hl
	call _LABEL_305_
	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	pop af
_LABEL_9A9_:
	di
	push de
	push hl
	ld hl, (_RAM_D6C3_)
	ld (hl), e
	inc hl
	ld (hl), d
	inc hl
	pop de
	ld (hl), e
	inc hl
	ld (hl), d
	inc hl
	ld (hl), c
	inc hl
	ld (hl), b
	inc hl
	ld (_RAM_D6C3_), hl
	ld hl, (_RAM_D6DD_)
	add hl, bc
	ld (_RAM_D6DD_), hl
	pop hl
	ex de, hl
	ei
	ret

_LABEL_9CA_wait:
	push af
	push hl
    jr +

-:
    call _LABEL_3651_WaitForVBlank
    dec hl
+:
    ld a, h ; loop while hl != 0
    or l
    jr nz, -
	pop hl
	pop af
	ret

_LABEL_9D9_:
	push af
	push bc
	push hl
	push ix
	push hl
	ld c, a
	ld b, $00
	ld ix, $A1BB
	add ix, bc
	ld hl, $A1FB
	add a, a
	ld c, a
	add hl, bc
	pop bc
	jr +

-:
	inc bc
	add a, d
	ld (hl), a
	inc hl
	ld a, (bc)
	inc bc
	add a, e
	ld (ix+0), a
	inc ix
	ld a, (bc)
	inc bc
	ld (hl), a
	inc hl
+:
	ld a, (bc)
	cp $80
	jr nz, -
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_A0C_:
	push af
	push bc
	push hl
	push hl
	ld c, a
	ld b, $00
	ld hl, $A1BB
	add hl, bc
	pop bc
	jr +

-:
	ld (hl), $E0
	inc hl
	inc bc
	inc bc
	inc bc
+:
	ld a, (bc)
	cp $80
	jr nz, -
	pop hl
	pop bc
	pop af
	ret

_LABEL_A29_:
	push de
	ld d, $01
	exx
	pop hl
	ld ixh, $08
-:
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld a, (hl)
	or c
	or b
	or e
	cpl
	ld d, a
	exx
	ld e, (hl)
	inc hl
	ld a, (de)
	exx
	and d
	or c
	exx
	ld (bc), a
	inc bc
	ld e, (hl)
	inc hl
	ld a, (de)
	exx
	and d
	or b
	exx
	ld (bc), a
	inc bc
	ld e, (hl)
	inc hl
	ld a, (de)
	exx
	and d
	or e
	exx
	ld (bc), a
	inc bc
	ld e, (hl)
	inc hl
	ld a, (de)
	exx
	and d
	or (hl)
	inc hl
	exx
	ld (bc), a
	inc bc
	exx
	dec ixh
	jp nz, -
	push hl
	exx
	pop de
	ret

_LABEL_A6D_:
	push de
	ld de, $001C
	add hl, de
	ld de, $FFF9
	exx
	pop hl
	ld ixh, $08
-:
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld a, (hl)
	or c
	or b
	or e
	cpl
	ld d, a
	exx
	ld a, (hl)
	inc hl
	exx
	and d
	or c
	exx
	ld (bc), a
	inc bc
	ld a, (hl)
	inc hl
	exx
	and d
	or b
	exx
	ld (bc), a
	inc bc
	ld a, (hl)
	inc hl
	exx
	and d
	or e
	exx
	ld (bc), a
	inc bc
	ld a, (hl)
	add hl, de
	exx
	and d
	or (hl)
	inc hl
	exx
	ld (bc), a
	inc bc
	exx
	dec ixh
	jp nz, -
	push hl
	exx
	ld de, $0024
	add hl, de
	pop de
	ret

_LABEL_AB6_:
	push de
	ld de, $001C
	add hl, de
	ld d, $01
	exx
	pop hl
	ld ixh, $08
-:
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld a, (hl)
	or c
	or b
	or e
	cpl
	ld d, a
	exx
	ld e, (hl)
	inc hl
	ld a, (de)
	exx
	and d
	or c
	exx
	ld (bc), a
	inc bc
	ld e, (hl)
	inc hl
	ld a, (de)
	exx
	and d
	or b
	exx
	ld (bc), a
	inc bc
	ld e, (hl)
	inc hl
	ld a, (de)
	exx
	and d
	or e
	exx
	ld (bc), a
	inc bc
	ld e, (hl)
	ld a, l
	sub $07
	ld l, a
	jr nc, +
	dec h
+:
	ld a, (de)
	exx
	and d
	or (hl)
	inc hl
	exx
	ld (bc), a
	inc bc
	exx
	dec ixh
	jp nz, -
	push hl
	exx
	ld de, $0024
	add hl, de
	pop de
	ret

_LABEL_B08_:
	push de
	ld d, $01
	exx
	pop hl
	ld ixh, $08
-:
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld a, (hl)
	or c
	or b
	or e
	cpl
	ld d, a
	exx
	ld a, (hl)
	inc hl
	exx
	and d
	or c
	exx
	ld (bc), a
	inc bc
	ld a, (hl)
	inc hl
	exx
	and d
	or b
	exx
	ld (bc), a
	inc bc
	ld a, (hl)
	inc hl
	exx
	and d
	or e
	exx
	ld (bc), a
	inc bc
	ld a, (hl)
	inc hl
	exx
	and d
	or (hl)
	inc hl
	exx
	ld (bc), a
	inc bc
	exx
	dec ixh
	jp nz, -
	push hl
	exx
	pop de
	ret

_LABEL_B48_:
	push bc
	push de
	push hl
	push ix
	push de
	ld a, (bc)
	cp $01
	jp nz, _LABEL_C73_
	inc bc
	ld ixl, a
	ld a, (bc)
	or a
	jp nz, _LABEL_C73_
	inc bc
	ld ixh, a
----:
	ld a, (bc)
	inc bc
	ld h, a
	scf
	rr h
	jr nc, +
---:
	ld a, (bc)
	inc bc
	ld (de), a
	inc de
--:
	srl h
	jr z, ----
	jp c, ---
+:
	push hl
	ld a, (bc)
	inc bc
	ld l, a
	ld a, (bc)
	inc bc
	ld h, a
	or l
	jr z, +
-:
	push bc
	ld b, $00
	ld a, h
	and $1F
	ld c, a
	inc c
	ld a, h
	rlca
	rlca
	rlca
	or $F8
	ld h, a
	add hl, de
	ldir
	ldi
	ldi
	pop bc
	pop hl
	jp --

+:
	dec ix
	ld a, ixh
	or ixl
	jr nz, -
	pop hl
	ex de, hl
	pop de
	or a
	sbc hl, de
	sla l
	rl h
	sla l
	rl h
	sla l
	rl h
	ld a, h
	ld ixh, d
	ld ixl, e
	ld de, _DATA_23_ - 3
_LABEL_BB9_:
	ld c, (ix+4)
	ld b, (ix+1)
	ld (ix+4), b
	ld b, (ix+16)
	ld (ix+16), c
	ld c, (ix+2)
	ld (ix+2), b
	ld b, (ix+8)
	ld (ix+8), c
	ld (ix+1), b
	ld c, (ix+12)
	ld b, (ix+3)
	ld (ix+12), b
	ld b, (ix+17)
	ld (ix+17), c
	ld c, (ix+6)
	ld (ix+6), b
	ld b, (ix+24)
	ld (ix+24), c
	ld (ix+3), b
	ld c, (ix+20)
	ld b, (ix+5)
	ld (ix+20), b
	ld b, (ix+18)
	ld (ix+18), c
	ld c, (ix+10)
	ld (ix+10), b
	ld b, (ix+9)
	ld (ix+9), c
	ld (ix+5), b
	ld c, (ix+28)
	ld b, (ix+7)
	ld (ix+28), b
	ld b, (ix+19)
	ld (ix+19), c
	ld c, (ix+14)
	ld (ix+14), b
	ld b, (ix+25)
	ld (ix+25), c
	ld (ix+7), b
	ld c, (ix+13)
	ld b, (ix+11)
	ld (ix+13), b
	ld b, (ix+21)
	ld (ix+21), c
	ld c, (ix+22)
	ld (ix+22), b
	ld b, (ix+26)
	ld (ix+26), c
	ld (ix+11), b
	ld c, (ix+29)
	ld b, (ix+15)
	ld (ix+29), b
	ld b, (ix+23)
	ld (ix+23), c
	ld c, (ix+30)
	ld (ix+30), b
	ld b, (ix+27)
	ld (ix+27), c
	ld (ix+15), b
	add ix, de
	dec h
	jp nz, _LABEL_BB9_
_LABEL_C73_:
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_C79_DrawMenuItem:
  ; bc = parameter
	push de
	push hl
    ld hl, (_SRAM_21A0_) ; Retrieve pointer
    ; Get first word
    ld e, (hl)
    inc hl
    ld d, (hl)
    inc hl
    push de
      ; Then second word
      ld e, (hl)
      inc hl
      ld d, (hl)
    pop hl
    ; hl = first, de = second
    call _LABEL_C95_DrawMenuItem
    ld hl, (_SRAM_21A0_)
    inc hl
    inc hl
    ld (hl), e
    inc hl
    ld (hl), d
	pop hl
	pop de
	ret

_LABEL_C95_DrawMenuItem:
  push af
-:  ld a, (bc) ; Get byte
    and a
    jr z, +
    ; non-zero
    call _LABEL_DEF_DrawCharacter
    inc bc
    jr -

+:; zero = end
	pop af
	ret

_LABEL_CA2_DrawMultipleItems: ; Clone of _LABEL_C79_DrawMenuItem that draws a consecutive items
	push de
	push hl
	ld hl, (_SRAM_21A0_)
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	push de
	ld e, (hl)
	inc hl
	ld d, (hl)
	pop hl
	call _LABEL_CBE_
	ld hl, (_SRAM_21A0_)
	inc hl
	inc hl
	ld (hl), e
	inc hl
	ld (hl), d
	pop hl
	pop de
	ret

_LABEL_CBE_:
	push af
-:  push af
      ld a, (bc)
      and a
      jr z, +
      call _LABEL_DEF_DrawCharacter
      inc bc
    pop af
    dec a
    jr nz, -
	pop af
	ret

+:
    pop af
	pop af
	ret

_LABEL_CD1_:
	push af
	push bc
	push de
	push hl
	ld (hl), a
	and $7F
	inc hl
	ld (hl), d
	inc hl
	ld (hl), e
	inc hl
	ld (hl), b
	inc hl
	ld (hl), c
	inc hl
	ld e, b
	ld d, c
	dec d
	dec d
	dec e
	dec e
	ld (hl), $7E
	inc hl
	ld (hl), a
	inc hl
	ld b, e
	ld c, $7F
-:
	ld (hl), c
	inc hl
	ld (hl), a
	inc hl
	djnz -
	ld (hl), $7E
	inc hl
	ld (hl), a
	set 1, (hl)
	inc hl
--:
	ld (hl), $80
	inc hl
	ld (hl), a
	inc hl
	ld b, e
	ld c, $01
-:
	ld (hl), c
	inc hl
	ld (hl), a
	inc hl
	djnz -
	ld (hl), $80
	inc hl
	ld (hl), a
	set 1, (hl)
	inc hl
	dec d
	jr nz, --
	ld (hl), $7E
	inc hl
	set 2, a
	ld (hl), a
	inc hl
	ld b, e
	ld c, $7F
-:
	ld (hl), c
	inc hl
	ld (hl), a
	inc hl
	djnz -
	ld (hl), $7E
	inc hl
	set 1, a
	ld (hl), a
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_D2F_:
	push af
	push bc
	push de
	push hl
	or $80
	ld (hl), a
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), b
	inc hl
	ld (hl), c
	inc hl
	push hl
	ld h, $00
	ld l, b
	ld a, c
	sla a
	call _LABEL_552_Multiply
	ld b, h
	ld c, l
	pop hl
	ex de, hl
	ldir
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_D56_:
	push af
	push bc
	push de
	push hl
    ld b, a
    ld a, i ; ?!?
    push af
      ld a, (hl)
      ld i, a ; ?!?
      ld a, b
      inc hl
      inc hl
      inc hl
      ld c, (hl)
      inc hl
      ld b, (hl)
      inc hl
      push af
        push hl
          ld e, c
          ld d, $00
-:        add hl, de
          add hl, de
          dec a
          jr nz, -
        pop de
        push bc
          ld b, $00
          dec c
          dec c
          inc hl
          inc hl
          inc de
          inc de
-:
          ld a, (hl)
          inc hl
          cp $7A
          jr nz, +
          ld a, $7C
          jr ++

+:
          cp $7B
          jr nz, +
          ld a, $7D
          jr ++

+:
          ld a, $7F
++:
          ld (de), a
          inc de
          ldi
          jp pe, -
          inc hl
          inc hl
          inc de
          inc de
        pop bc
      pop af
      push af
        push bc
          sub b
          neg
          sub $02
          add a, a
          push hl
            ld h, $00
            ld l, c
            call _LABEL_552_Multiply
            ld b, h
            ld c, l
          pop hl
          ldir
        pop bc
        ld a, i
        ld h, a
      pop af
      ex de, hl
      ld e, c
      dec e
      dec e
      ld c, $01
--:
      inc hl
      inc hl
      ld b, e
-:
      ld (hl), c
      inc hl
      ld (hl), d
      inc hl
      djnz -
      inc hl
      inc hl
      dec a
      jr nz, --
    pop af
    ld i, a ; ?!?
  pop hl
  pop de
  pop bc
  pop af
  ret

_LABEL_DD3_:
	push de
	push hl
	ld hl, (_SRAM_21A0_)
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	push de
	ld e, (hl)
	inc hl
	ld d, (hl)
	pop hl
	call _LABEL_DEF_DrawCharacter
	ld hl, (_SRAM_21A0_)
	inc hl
	inc hl
	ld (hl), e
	inc hl
	ld (hl), d
	pop hl
	pop de
	ret

_LABEL_DEF_DrawCharacter:
	push af
	push bc
	push hl
	push ix
    ld b, (hl)
    res 7, b
    ld ixl, b
    inc hl
    inc hl
    inc hl
    ld b, (hl)
    inc hl
    ld c, (hl)
    inc hl
    push af
      ld a, d
      add a, $02
      cp b
      jr c, +
      inc e
      inc e
      ld d, $00
+:
      inc d
      ld a, e
      add a, $02
      cp c
      jr c, +
      ; Reached limit
      dec e
      dec e
      dec hl
      dec hl
      dec hl
      dec hl
      dec hl
      ld a, $01
      call _LABEL_D56_
      call _LABEL_FDF_
      call _LABEL_3651_WaitForVBlank
      call _LABEL_3651_WaitForVBlank
      call _LABEL_3651_WaitForVBlank
      ld a, $01
      call _LABEL_D56_
      inc hl
      inc hl
      inc hl
      inc hl
      inc hl
+:
    pop af
    push de
      ld c, d
      cp $7A ; ten-ten handling. Should remove this.
      jr nz, +
      dec c
      inc e
      dec e
      jr nz, ++
      ld a, $7C
      jr ++

  +:
      cp $7B
      jr nz, +
      dec c
      inc e
      dec e
      jr nz, ++
      ld a, $7D
      jr ++

+:
      inc e
++:
      push af
        push hl
          ld l, b
          ld h, $00
          ld a, e
          call _LABEL_552_Multiply
          add hl, hl
          ld e, d
          ld d, $00
          add hl, de
          add hl, de
        pop de
        add hl, de
        ld a, (hl)
        cp $7F
        jr nz, ++
      pop af
      cp $7A
      jr nz, +
      ld a, $7C
      jr +++

+:
      cp $7B
      jr nz, +++
      ld a, $7D
      jr +++

++:
      pop af
+++:
      ld (hl), a ; emit low tilemap byte to SRAM buffer
      inc hl
      ld a, ixl
      ld (hl), a ; and high byte
    pop de
    ld d, c
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_E87_:
	push de
	push hl
	ld hl, (_SRAM_21A0_)
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	push de
	ld e, (hl)
	inc hl
	ld d, (hl)
	pop hl
	call +
	ld hl, (_SRAM_21A0_)
	inc hl
	inc hl
	ld (hl), e
	inc hl
	ld (hl), d
	pop hl
	pop de
	ret

+:
	push af
	push bc
	push hl
	push ix
	ld b, (hl)
	res 7, b
	ld ixl, b
	inc hl
	inc hl
	inc hl
	ld b, (hl)
	inc hl
	ld c, (hl)
	inc hl
	push af
	ld a, d
	add a, $02
	cp b
	jr c, +
	inc e
	inc e
	ld d, $00
+:
	inc d
	ld a, e
	add a, $02
	cp c
	jr c, +
	dec e
	dec e
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	ld a, $02
	call _LABEL_D56_
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
+:
	pop af
	push de
	ld c, d
	inc e
	push af
	push hl
	ld l, b
	ld h, $00
	ld a, e
	call _LABEL_552_Multiply
	add hl, hl
	ld e, d
	ld d, $00
	add hl, de
	add hl, de
	pop de
	add hl, de
	pop af
	ld (hl), a
	inc hl
	ld a, ixl
	ld (hl), a
	pop de
	ld d, c
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_EFA_ScrollMenuIn:
	rst $30	; _LABEL_30_
; Data from EFB to EFB (1 bytes)
.db $2A

_LABEL_EFC_:
	push af
	push bc
	push de
	push ix
	push hl
    ld ixl, a
    ld ixh, $01
    inc hl
    ld b, (hl)
    inc hl
    ld c, (hl)
    pop hl
    or a
    jr nz, +
    inc ixl
    call ++
	pop ix
	pop de
	pop bc
	pop af
	ret

+:
	call ++
	call _LABEL_3651_WaitForVBlank
	pop ix
	pop de
	pop bc
	pop af
	ret

_LABEL_F26_:
	call _LABEL_3651_WaitForVBlank
++:
	push hl
	call _LABEL_FCB_
	push bc
	push de
	inc hl
	push hl
	ld l, d
	bit 7, l
	ld h, $00
	jr z, +
	dec h
+:
	ld a, ixh
	call _LABEL_552_Multiply
	ex de, hl
	ld l, b
	bit 7, l
	ld h, $00
	jr z, +
	dec h
+:
	ld a, ixl
	sub a, ixh
	call _LABEL_552_Multiply
	add hl, de
	ld e, ixl
	ld d, $00
	bit 7, h
	jr z, +
	push af
	ld a, h
	cpl
	ld h, a
	ld a, l
	cpl
	ld l, a
	inc hl
	pop af
	call _LABEL_56B_
	push af
	ld a, b
	cpl
	ld b, a
	ld a, c
	cpl
	ld c, a
	inc bc
	pop af
	jr ++

+:
	call _LABEL_56B_
++:
	pop hl
	ld (hl), c
	pop de
	pop bc
	push bc
	push de
	inc hl
	push hl
	ld l, e
	bit 7, l
	ld h, $00
	jr z, +
	dec h
+:
	ld a, ixh
	call _LABEL_552_Multiply
	ex de, hl
	ld l, c
	bit 7, l
	ld h, $00
	jr z, +
	dec h
+:
	ld a, ixl
	sub a, ixh
	call _LABEL_552_Multiply
	add hl, de
	ld e, ixl
	ld d, $00
	bit 7, h
	jr z, +
	push af
	ld a, h
	cpl
	ld h, a
	ld a, l
	cpl
	ld l, a
	inc hl
	pop af
	call _LABEL_56B_
	push af
	ld a, b
	cpl
	ld b, a
	ld a, c
	cpl
	ld c, a
	inc bc
	pop af
	jr ++

+:
	call _LABEL_56B_
++:
	pop hl
	ld (hl), c
	pop de
	pop bc
	pop hl
	call _LABEL_FDF_
	inc ixh
	ld a, ixl
	cp ixh
	jp nc, _LABEL_F26_
	ret

_LABEL_FCB_:
	push af
	push bc
	push de
	push hl
	inc hl
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld c, (hl)
	call _LABEL_1155_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_FDF_:
	push af
	push bc
	push de
	push hl
	ld a, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld c, (hl)
	inc hl
	add a, a
	jr nc, +
	call _LABEL_FFD_
	jr ++

+:
	call _LABEL_10C1_
++:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_FFD_:
	push af
	push bc
	push de
	push hl
	ex af, af'
	push af
	call +
	pop af
	ex af, af'
	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	ld a, b
	add a, a
	ex af, af'
	ld a, e
	and a
	jp m, +
	cp $12
	ret nc
	jr ++

+:
	add a, c
	ret z
	ret nc
	ld c, a
	ld a, e
	ld e, $00
	neg
	push de
	push hl
	ld h, $00
	ld l, b
	add hl, hl
	call _LABEL_552_Multiply
	pop de
	add hl, de
	pop de
	ld a, e
++:
	add a, c
	sub $13
	jr c, +
	inc a
	neg
	add a, c
	ld c, a
+:
	ld a, d
	and a
	jp m, +
	cp $14
	ret nc
	jr ++

+:
	add a, b
	ret z
	ret nc
	ld b, a
	ld a, d
	neg
	push de
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	pop de
	xor a
	ld d, a
++:
	add a, b
	sub $15
	jr c, +
	inc a
	neg
	add a, b
	ld b, a
+:
	push hl
	ld a, e
	ld h, a
	ld l, $00
	srl h
	rr l
	srl h
	rr l
	ld a, d
	add a, a
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld de, $78CC
	add hl, de
	ex de, hl
	pop hl
	ld a, c
	ld c, b
	ld b, a
_LABEL_107B_:
	push bc
	push de
	push hl
	ld b, c
--:
	inc hl
	ld a, (hl)
	inc hl
	inc de
	inc de
	and a
	jp p, +
	djnz --
	jr +++

+:
	push hl
	ld c, $00
-:
	inc c
	djnz +
	jr ++

+:
	inc hl
	ld a, (hl)
	inc hl
	and a
	jp p, -
++:
	pop hl
	dec hl
	dec hl
	dec de
	dec de
	sla c
	push bc
	ld b, $00
	call _LABEL_995_
	add hl, bc
	ex de, hl
	add hl, bc
	ex de, hl
	pop bc
	inc b
	djnz --
+++:
	pop hl
	pop de
	ex af, af'
	ld c, a
	ex af, af'
	ld b, $00
	add hl, bc
	ld c, $40
	ex de, hl
	add hl, bc
	ex de, hl
	pop bc
	djnz _LABEL_107B_
	ret

_LABEL_10C1_:
	push af
	push bc
	push de
	push hl
	ex af, af'
	push af
	call +
	pop af
	ex af, af'
	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	ld a, b
	add a, a
	ex af, af'
	ld a, e
	and a
	jp m, +
	cp $12
	ret nc
	jr ++

+:
	add a, c
	ret z
	ret nc
	ld c, a
	ld a, e
	ld e, $00
	neg
	push de
	push hl
	ld h, $00
	ld l, b
	add hl, hl
	call _LABEL_552_Multiply
	pop de
	add hl, de
	pop de
	ld a, e
++:
	add a, c
	sub $13
	jr c, +
	inc a
	neg
	add a, c
	ld c, a
+:
	ld a, d
	and a
	jp m, +
	cp $14
	ret nc
	jr ++

+:
	add a, b
	ret z
	ret nc
	ld b, a
	ld a, d
	neg
	push de
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	pop de
	xor a
	ld d, a
++:
	add a, b
	sub $15
	jr c, +
	inc a
	neg
	add a, b
	ld b, a
+:
	push hl
	ld a, e
	ld h, a
	ld l, $00
	srl h
	rr l
	srl h
	rr l
	ld a, d
	add a, a
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld de, $78CC
	add hl, de
	ex de, hl
	pop hl
	ld a, c
	ld c, b
	sla c
	ld b, $00
-:
	call _LABEL_995_
	push bc
	ld bc, $0040
	ex de, hl
	add hl, bc
	ex de, hl
	ex af, af'
	ld c, a
	ex af, af'
	add hl, bc
	pop bc
	dec a
	jr nz, -
	ret

_LABEL_1155_:
	push af
	push bc
	push de
	push hl
	ex af, af'
	push af
	call +
	pop af
	ex af, af'
	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	ld a, b
	add a, a
	ex af, af'
	ld a, e
	and a
	jp m, +
	cp $12
	ret nc
	jr ++

+:
	add a, c
	ret z
	ret nc
	ld c, a
	xor a
	ld e, a
++:
	add a, c
	sub $13
	jr c, +
	inc a
	neg
	add a, c
	ld c, a
+:
	ld a, d
	and a
	jp m, +
	cp $14
	ret nc
	jr ++

+:
	add a, b
	ret z
	ret nc
	ld b, a
	xor a
	ld d, a
++:
	add a, b
	sub $15
	jr c, +
	inc a
	neg
	add a, b
	ld b, a
+:
	ld h, e
	ld l, $00
	srl h
	rr l
	srl h
	rr l
	ld a, d
	add a, a
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ex de, hl
	ld hl, $78CC
	add hl, de
	ex de, hl
	push bc
	ld bc, $9CAC
	add hl, bc
	pop bc
	ld a, b
	ld b, c
	add a, a
	ld c, a
-:
	push bc
	push hl
	push de
	ld b, $00
	call _LABEL_995_
	pop hl
	ld bc, $0040
	add hl, bc
	ex de, hl
	pop hl
	add hl, bc
	pop bc
	djnz -
	ret

_LABEL_11D2_:
	and a
	jp m, +
	push bc
	push hl
	ld c, a
	ld b, $00
	ld hl, _RAM_D020_
	add hl, bc
	ld a, (hl)
	pop hl
	pop bc
	ret

+:
	add a, $8C
	ret

_LABEL_11E6_:
	push af
	push bc
	push de
	push hl
	call _LABEL_3B_
	ld a, (_RAM_D69F_)
	call _LABEL_2568_
	ld hl, $AC00
	ld de, $5400
	ld bc, $1400
	call _LABEL_305_
	ld hl, _DATA_125E_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld hl, _DATA_125E_
	ld bc, $0020
	ldir
	ld hl, _RAM_D676_
	ld de, _SRAM_228C_
	ld bc, $000C
	ldir
	ld hl, _RAM_D676_
	ld de, _SRAM_22AC_
	ld bc, $000C
	ldir
	rst $18	; _LABEL_18_
; 1st entry of Pointer Table from 235C (indexed by _RAM_D6E4_)
; Data from 1229 to 1229 (1 bytes)
_DATA_1229_:
.db $18

; 2nd entry of Pointer Table from 235C (indexed by _RAM_D6E4_)
; Data from 122A to 122A (1 bytes)
_DATA_122A_:
.db $01

	ld a, (_RAM_D69B_)
	sub $0A
	ld h, a
	ld a, (_RAM_D69D_)
	cp h
	jr c, +
	ld a, h
	ld (_RAM_D69D_), a
+:
	ld a, (_RAM_D69C_)
	sub $09
	ld h, a
	ld a, (_RAM_D69E_)
	cp h
	jr c, +
	ld a, h
	ld (_RAM_D69E_), a
+:
	call _LABEL_1A47_
	call _LABEL_12B0_
	call +
	ld c, $08
	call _LABEL_79B_
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 125E to 127D (32 bytes)
_DATA_125E_:
.db $00 $00 $EE $0E $00 $00 $CE $0A $64 $0C $8C $06 $B5 $06 $0A $05
.db $C6 $08 $62 $06 $84 $0E $66 $06 $CE $0A $8C $04 $CE $06 $00 $0A

+:
	ld ix, _SRAM_676_
-:
	ld a, (ix+0)
	cp $FF
	jr z, ++
	rst $18	; _LABEL_18_
; Data from 128A to 128B (2 bytes)
.db $50 $04

	inc d
	jr z, +
	dec d
	ld h, d
	rst $18	; _LABEL_18_
; Data from 1292 to 1293 (2 bytes)
.db $52 $04

	ld l, d
	call _LABEL_11D2_
	ld b, a
	call _LABEL_1D1E_
	ld h, $03
	ld a, (ix+0)
	call _LABEL_21EF_
	ld l, a
	ld c, $00
	ld a, b
	call _LABEL_1E12_
+:
	inc ix
	jr -

++:
	ret

_LABEL_12B0_:
	push af
	push bc
	push de
	push hl
	ld hl, $9C28
	ld de, $7848
	ld bc, $0570
	call _LABEL_995_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_12C5_:
	push af
	xor a
	ld (_RAM_D6A7_), a
	ld (_RAM_D68A_), a
	ld a, (_RAM_D6A9_)
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $30
	ld (_RAM_D6A3_), a
	ld a, (_RAM_D6AA_)
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $18
	ld (_RAM_D6A4_), a
	pop af
	push af
	push bc
	push de
	push hl
	exx
	push bc
	push de
	push hl
	push iy
	and $07
	add a, a
	add a, $40
	ld l, a
	ld h, $13
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_39E_
	ld a, (_RAM_D68A_)
	add a, a
	call z, _LABEL_154A_
	or a
	call nz, _LABEL_152E_
	add a, $50
	ld l, a
	ld h, $13
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	push hl
	pop iy
	call _LABEL_19E5_
	ld a, (_RAM_D69D_)
	ld b, a
	ld a, (_RAM_D6A9_)
	add a, b
	ld (_RAM_D6AB_), a
	ld a, (_RAM_D69E_)
	ld b, a
	ld a, (_RAM_D6AA_)
	add a, b
	ld (_RAM_D6AC_), a
	pop iy
	pop hl
	pop de
	pop bc
	exx
	pop hl
	pop de
	pop bc
	pop af
	ret

; Jump Table from 1340 to 136F (24 entries, indexed by unknown)
_DATA_1340_:
.dw _LABEL_13FB_ _LABEL_14E9_ _LABEL_144E_ _LABEL_1496_ _LABEL_13F8_ _LABEL_14E6_ _LABEL_144B_ _LABEL_1493_
.dw _LABEL_137B_ _LABEL_13A0_ _LABEL_1370_ _LABEL_137B_ _LABEL_13B8_ _LABEL_13C4_ _LABEL_13AC_ _LABEL_137B_
.dw _LABEL_1388_ _LABEL_137C_ _LABEL_1394_ _LABEL_137B_ _LABEL_137B_ _LABEL_137B_ _LABEL_137B_ _LABEL_137B_

; 11th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_1370_:
	ld de, _SRAM_21A0_
	ld hl, _SRAM_219C_
	ld bc, $057C
	lddr
; 9th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_137B_:
	ret

; 18th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_137C_:
	ld de, _SRAM_1C20_
	ld hl, _SRAM_1CA4_
	ld bc, $04FC
	ldir
	ret

; 17th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_1388_:
	ld de, _SRAM_1C20_
	ld hl, _SRAM_1CA0_
	ld bc, $0500
	ldir
	ret

; 19th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_1394_:
	ld de, _SRAM_1C20_
	ld hl, _SRAM_1C9C_
	ld bc, $0504
	ldir
	ret

; 10th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_13A0_:
	ld de, _SRAM_1C20_
	ld hl, _SRAM_1C24_
	ld bc, $057C
	ldir
	ret

; 15th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_13AC_:
	ld de, _SRAM_21A0_
	ld hl, _SRAM_211C_
	ld bc, $04FC
	lddr
	ret

; 13th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_13B8_:
	ld de, _SRAM_21A0_
	ld hl, _SRAM_2120_
	ld bc, $0500
	lddr
	ret

; 14th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_13C4_:
	ld de, _SRAM_21A0_
	ld hl, _SRAM_2124_
	ld bc, $0504
	lddr
	ret

_LABEL_13D0_:
	ld a, (_RAM_D6A6_)
	cp $03
	jr nz, +
	ld a, (_RAM_D6AC_)
	add a, e
	ld h, $00
	ld l, a
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, (_RAM_D6AB_)
	add a, d
	ld d, $00
	ld e, a
	add hl, de
	ld de, $C400
	add hl, de
	ld a, (hl)
	cp $FF
	jr nz, +
	scf
	ret

+:
	or a
	ret

; 5th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_13F8_:
	call _LABEL_14E9_
; 1st entry of Jump Table from 1340 (indexed by unknown)
_LABEL_13FB_:
	ld a, (_RAM_D69B_)
	ld b, a
	ld a, (_RAM_D6AB_)
	inc a
	cp b
	ret z
	ld de, $0100
	call _LABEL_13D0_
	ret c
	ld a, (_RAM_D6A9_)
	cp $07
	jr z, +
	inc a
	ld (_RAM_D6A9_), a
	ld a, (_RAM_D6A7_)
	or $01
	ld (_RAM_D6A7_), a
	jr ++

+:
	ld a, (_RAM_D69B_)
	sub $0A
	ld b, a
	ld a, (_RAM_D69D_)
	cp b
	jr z, +
	inc a
	ld (_RAM_D69D_), a
	ld a, (_RAM_D68A_)
	or $01
	ld (_RAM_D68A_), a
	jr ++

+:
	ld a, (_RAM_D6A9_)
	inc a
	ld (_RAM_D6A9_), a
	ld a, (_RAM_D6A7_)
	or $01
	ld (_RAM_D6A7_), a
++:
	ret

; 7th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_144B_:
	call _LABEL_1496_
; 3rd entry of Jump Table from 1340 (indexed by unknown)
_LABEL_144E_:
	ld a, (_RAM_D6AB_)
	or a
	ret z
	ld de, $FF00
	call _LABEL_13D0_
	ret c
	ld a, (_RAM_D6A9_)
	cp $02
	jr z, +
	dec a
	ld (_RAM_D6A9_), a
	ld a, (_RAM_D6A7_)
	or $02
	ld (_RAM_D6A7_), a
	jr ++

+:
	ld a, (_RAM_D69D_)
	or a
	jr z, +
	dec a
	ld (_RAM_D69D_), a
	ld a, (_RAM_D68A_)
	or $02
	ld (_RAM_D68A_), a
	jr ++

+:
	ld a, (_RAM_D6A9_)
	dec a
	ld (_RAM_D6A9_), a
	ld a, (_RAM_D6A7_)
	or $02
	ld (_RAM_D6A7_), a
++:
	ret

; 8th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_1493_:
	call _LABEL_13FB_
; 4th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_1496_:
	ld a, (_RAM_D69C_)
	ld b, a
	ld a, (_RAM_D6AC_)
	inc a
	cp b
	ret z
	ld de, $0001
	call _LABEL_13D0_
	ret c
	ld a, (_RAM_D6AA_)
	cp $06
	jr z, +
	inc a
	ld (_RAM_D6AA_), a
	ld a, (_RAM_D6A7_)
	or $08
	ld (_RAM_D6A7_), a
	jr ++

+:
	ld a, (_RAM_D69C_)
	sub $09
	ld b, a
	ld a, (_RAM_D69E_)
	cp b
	jr z, +
	inc a
	ld (_RAM_D69E_), a
	ld a, (_RAM_D68A_)
	or $08
	ld (_RAM_D68A_), a
	jr ++

+:
	ld a, (_RAM_D6AA_)
	inc a
	ld (_RAM_D6AA_), a
	ld a, (_RAM_D6A7_)
	or $08
	ld (_RAM_D6A7_), a
++:
	ret

; 6th entry of Jump Table from 1340 (indexed by unknown)
_LABEL_14E6_:
	call _LABEL_144E_
; 2nd entry of Jump Table from 1340 (indexed by unknown)
_LABEL_14E9_:
	ld a, (_RAM_D6AC_)
	or a
	ret z
	ld de, $00FF
	call _LABEL_13D0_
	ret c
	ld a, (_RAM_D6AA_)
	cp $02
	jr z, +
	dec a
	ld (_RAM_D6AA_), a
	ld a, (_RAM_D6A7_)
	or $04
	ld (_RAM_D6A7_), a
	jr ++

+:
	ld a, (_RAM_D69E_)
	or a
	jr z, +
	dec a
	ld (_RAM_D69E_), a
	ld a, (_RAM_D68A_)
	or $04
	ld (_RAM_D68A_), a
	jr ++

+:
	ld a, (_RAM_D6AA_)
	dec a
	ld (_RAM_D6AA_), a
	ld a, (_RAM_D6A7_)
	or $04
	ld (_RAM_D6A7_), a
++:
	ret

_LABEL_152E_:
	push hl
	ld hl, _SRAM_23F7_
	bit 0, (hl)
	jr z, +
	res 0, (hl)
	push hl
	ld hl, (_SRAM_2461_)
	call _LABEL_FCB_
	pop hl
	push hl
	ld hl, (_SRAM_262F_)
	call _LABEL_FCB_
	pop hl
+:
	pop hl
	ret

_LABEL_154A_:
	push hl
	ld hl, _SRAM_23F7_
	bit 1, (hl)
	jr z, +
	bit 0, (hl)
	jr nz, +
	set 0, (hl)
	push hl
	ld hl, (_SRAM_2461_)
	call _LABEL_FDF_
	pop hl
	push hl
	ld hl, (_SRAM_262F_)
	call _LABEL_FDF_
	pop hl
+:
	pop hl
	ret

_LABEL_156A_:
	push af
	push bc
	push de
	push hl
	exx
	push bc
	push de
	push hl
	push iy
	and $07
	add a, a
	add a, $91
	ld l, a
	ld h, $15
	jr nc, +
	inc h
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_39E_
	pop iy
	pop hl
	pop de
	pop bc
	exx
	pop hl
	pop de
	pop bc
	pop af
	ret

; Jump Table from 1591 to 15A0 (8 entries, indexed by unknown)
_DATA_1591_:
.dw _LABEL_1662_ _LABEL_1605_ _LABEL_15A1_ _LABEL_16AF_ _LABEL_162E_ _LABEL_15CA_ _LABEL_16D0_ _LABEL_1683_

; 3rd entry of Jump Table from 1591 (indexed by unknown)
_LABEL_15A1_:
	ld a, (_RAM_D69B_)
	ld c, a
	ld a, (_RAM_D69D_)
	ld b, a
	add a, $0A
	cp c
	ret nc
	ld a, b
	inc a
	ld (_RAM_D69D_), a
	ld a, $01
	ld (_RAM_D68A_), a
	ld iy, +
	jp _LABEL_19E5_

+:
	ld de, _SRAM_1C20_
	ld hl, _SRAM_1C24_
	ld bc, $057C
	ldir
	ret

; 6th entry of Jump Table from 1591 (indexed by unknown)
_LABEL_15CA_:
	ld a, (_RAM_D69B_)
	ld c, a
	ld a, (_RAM_D69D_)
	ld b, a
	add a, $0A
	cp c
	jr nc, _LABEL_1605_
	ld a, (_RAM_D69C_)
	ld c, a
	ld a, (_RAM_D69E_)
	ld b, a
	add a, $09
	cp c
	jr nc, _LABEL_15A1_
	ld a, b
	inc a
	ld (_RAM_D69E_), a
	ld hl, _RAM_D69D_
	inc (hl)
	ld a, $09
	ld (_RAM_D68A_), a
	ld iy, +
	jp _LABEL_19E5_

+:
	ld de, _SRAM_1C20_
	ld hl, _SRAM_1CA4_
	ld bc, $04FC
	ldir
	ret

; 2nd entry of Jump Table from 1591 (indexed by unknown)
_LABEL_1605_:
	ld a, (_RAM_D69C_)
	ld c, a
	ld a, (_RAM_D69E_)
	ld b, a
	add a, $09
	cp c
	ret nc
	ld a, b
	inc a
	ld (_RAM_D69E_), a
	ld a, $08
	ld (_RAM_D68A_), a
	ld iy, +
	jp _LABEL_19E5_

+:
	ld de, _SRAM_1C20_
	ld hl, _SRAM_1CA0_
	ld bc, $0500
	ldir
	ret

; 5th entry of Jump Table from 1591 (indexed by unknown)
_LABEL_162E_:
	ld a, (_RAM_D69D_)
	or a
	jr z, _LABEL_1605_
	ld a, (_RAM_D69C_)
	ld c, a
	ld a, (_RAM_D69E_)
	ld b, a
	add a, $09
	cp c
	jr nc, _LABEL_1662_
	ld a, b
	inc a
	ld (_RAM_D69E_), a
	ld hl, _RAM_D69D_
	dec (hl)
	ld a, $0A
	ld (_RAM_D68A_), a
	ld iy, +
	jp _LABEL_19E5_

+:
	ld de, _SRAM_1C20_
	ld hl, _SRAM_1C9C_
	ld bc, $0504
	ldir
	ret

; 1st entry of Jump Table from 1591 (indexed by unknown)
_LABEL_1662_:
	ld a, (_RAM_D69D_)
	or a
	ret z
	dec a
	ld (_RAM_D69D_), a
	ld a, $02
	ld (_RAM_D68A_), a
	ld iy, +
	jp _LABEL_19E5_

+:
	ld de, _SRAM_21A0_
	ld hl, _SRAM_219C_
	ld bc, $057C
	lddr
	ret

; 8th entry of Jump Table from 1591 (indexed by unknown)
_LABEL_1683_:
	ld a, (_RAM_D69D_)
	or a
	jr z, _LABEL_16AF_
	ld a, (_RAM_D69E_)
	or a
	jr z, _LABEL_1662_
	dec a
	ld (_RAM_D69E_), a
	ld hl, _RAM_D69D_
	dec (hl)
	ld a, $06
	ld (_RAM_D68A_), a
	ld iy, +
	jp _LABEL_19E5_

+:
	ld de, _SRAM_21A0_
	ld hl, _SRAM_211C_
	ld bc, $04FC
	lddr
	ret

; 4th entry of Jump Table from 1591 (indexed by unknown)
_LABEL_16AF_:
	ld a, (_RAM_D69E_)
	or a
	ret z
	dec a
	ld (_RAM_D69E_), a
	ld a, $04
	ld (_RAM_D68A_), a
	ld iy, +
	jp _LABEL_19E5_

+:
	ld de, _SRAM_21A0_
	ld hl, _SRAM_2120_
	ld bc, $0500
	lddr
	ret

; 7th entry of Jump Table from 1591 (indexed by unknown)
_LABEL_16D0_:
	ld a, (_RAM_D69B_)
	ld c, a
	ld a, (_RAM_D69D_)
	ld b, a
	add a, $0A
	cp c
	jr nc, _LABEL_16AF_
	ld a, (_RAM_D69E_)
	or a
	jp z, _LABEL_15A1_
	dec a
	ld (_RAM_D69E_), a
	ld hl, _RAM_D69D_
	inc (hl)
	ld a, $05
	ld (_RAM_D68A_), a
	ld iy, +
	jp _LABEL_19E5_

+:
	ld de, _SRAM_21A0_
	ld hl, _SRAM_2124_
	ld bc, $0504
	lddr
	ret

_LABEL_1704_:
	ld a, (_RAM_D6A5_)
	or a
	ret z
	ld a, (_RAM_D6A7_)
	ld b, a
	ld a, (_RAM_D689_)
	ld c, a
	rrc b
	jr nc, +
	ld a, (_RAM_D6A3_)
	add a, c
	add a, $07
	and $F0
	ld (_RAM_D6A3_), a
+:
	rrc b
	jr nc, +
	ld a, (_RAM_D6A3_)
	sub c
	add a, $07
	and $F0
	ld (_RAM_D6A3_), a
+:
	rrc b
	jr nc, ++
	ld a, (_RAM_D6A4_)
	sub c
	jr nc, +
	add a, $E0
+:
	and $F0
	add a, $08
	ld (_RAM_D6A4_), a
++:
	rrc b
	jr nc, ++
	ld a, (_RAM_D6A4_)
	add a, c
	cp $E0
	jr c, +
	sub $E0
+:
	and $F0
	add a, $08
	ld (_RAM_D6A4_), a
++:
	ld a, (_RAM_D6A3_)
	ld d, a
	ld a, (_RAM_D6A4_)
	ld e, a
	ld a, (_RAM_D6A8_)
	inc a
	inc a
	ld (_RAM_D6A8_), a
	ld a, (_RAM_D6A6_)
	jp _LABEL_1801_

_LABEL_176D_:
	ld a, (_RAM_D68A_)
	ld b, a
	ld a, (_RAM_D689_)
	ld c, a
	rrc b
	jr nc, +
	ld a, (_SRAM_22C3_)
	sub c
	ld (_SRAM_22C3_), a
+:
	rrc b
	jr nc, +
	ld a, (_SRAM_22C3_)
	add a, c
	ld (_SRAM_22C3_), a
+:
	rrc b
	jr nc, ++
	ld a, (_SRAM_22C4_)
	sub c
	jr nc, +
	add a, $E0
+:
	ld (_SRAM_22C4_), a
++:
	rrc b
	jr nc, ++
	ld a, (_SRAM_22C4_)
	add a, c
	cp $E0
	jr c, +
	sub $E0
+:
	ld (_SRAM_22C4_), a
++:
	ld a, (_RAM_D6A5_)
	or a
	ret z
	ld a, (_RAM_D6A7_)
	ld b, a
	ld a, (_RAM_D689_)
	ld c, a
	rrc b
	jr nc, +
	ld a, (_RAM_D6A3_)
	add a, c
	ld (_RAM_D6A3_), a
+:
	rrc b
	jr nc, +
	ld a, (_RAM_D6A3_)
	sub c
	ld (_RAM_D6A3_), a
+:
	rrc b
	jr nc, ++
	ld a, (_RAM_D6A4_)
	sub c
	jr nc, +
	add a, $E0
+:
	ld (_RAM_D6A4_), a
++:
	rrc b
	jr nc, ++
	ld a, (_RAM_D6A4_)
	add a, c
	cp $E0
	jr c, +
	sub $E0
+:
	ld (_RAM_D6A4_), a
++:
	ld a, (_RAM_D6A3_)
	ld d, a
	ld a, (_RAM_D6A4_)
	ld e, a
	ld a, (_RAM_D6A8_)
	inc a
	inc a
	ld (_RAM_D6A8_), a
	ld a, (_RAM_D6A6_)
_LABEL_1801_:
	cp $04
	ret nc
	and $03
	cp $03
	jr nz, +
	push af
	ld a, (_RAM_D6A8_)
	rrca
	rrca
	rrca
	rrca
	and $01
	ld h, a
	pop af
	add a, h
+:
	add a, a
	ld h, $00
	ld l, a
	ld bc, _DATA_183B_
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	xor a
	call _LABEL_9D9_
	ret

_LABEL_1828_:
	and $03
	add a, a
	ld h, $00
	ld l, a
	ld bc, _DATA_183B_
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	xor a
	call _LABEL_A0C_
	ret

; Pointer Table from 183B to 183C (1 entries, indexed by _RAM_D6A6_)
_DATA_183B_:
.dw $1845

; Data from 183D to 183D (1 bytes)
.db $52

; Pointer Table from 183E to 1853 (11 entries, indexed by _RAM_D6A6_)
_DATA_183E_:
.dw _SRAM_318_ _RAM_CC18_ _RAM_D918_ _RAM_FF18_ _SRAM_11FE_ _RAM_FE09_ _RAM_FF92_ _SRAM_1308_
.dw _DATA_809_ _SRAM_94_ _RAM_FEFF_

; Data from 1854 to 18E5 (146 bytes)
.db $91 $09 $FE $92 $FF $08 $93 $09 $08 $94 $FF $EE $91 $09 $EE $92
.db $EF $FE $91 $F9 $F8 $94 $0F $F8 $93 $19 $FE $92 $EF $08 $93 $F9
.db $0E $92 $0F $0E $91 $19 $08 $94 $FF $18 $93 $09 $18 $94 $80 $FF
.db $FE $91 $09 $FE $92 $FF $08 $93 $09 $08 $94 $FF $DE $91 $09 $DE
.db $92 $EF $EE $91 $F9 $E8 $94 $0F $E8 $93 $19 $EE $92 $DF $FE $91
.db $E9 $F8 $94 $1F $F8 $93 $29 $FE $92 $DF $08 $93 $E9 $0E $92 $1F
.db $0E $91 $29 $08 $94 $EF $18 $93 $F9 $1E $92 $0F $1E $91 $19 $18
.db $94 $FF $28 $93 $09 $28 $94 $80 $00 $FF $95 $08 $FF $96 $00 $07
.db $97 $08 $07 $98 $80 $00 $FF $99 $08 $FF $9A $00 $07 $9B $08 $07
.db $9C $80

_LABEL_18E6_:
	ld a, (_RAM_D6A6_)
	cp $03
	jr nz, +
	ld a, (_RAM_D6BD_)
	jp _LABEL_197F_

+:
	ld hl, $18FF
	ld de, $5220
	ld bc, $0080
	jp _LABEL_995_

; Data from 18FF to 191D (31 bytes)
.db $3E $00 $00 $00 $7E $00 $00 $00 $E0 $00 $00 $00 $C0 $00 $00 $00
.db $C0 $00 $00 $00 $C0 $00 $00 $00 $C0 $00 $00 $00 $00 $00 $00

; 1st entry of Pointer Table from EA1E (indexed by unknown)
; Data from 191E to 1927 (10 bytes)
_DATA_191E_:
.db $00 $7C $00 $00 $00 $7E $00 $00 $00 $07

; 3rd entry of Pointer Table from EBA6 (indexed by unknown)
; Data from 1928 to 193B (20 bytes)
_DATA_1928_:
.db $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $00 $03
.db $00 $00 $00 $00

; 1st entry of Pointer Table from DF63 (indexed by unknown)
; Data from 193C to 197E (67 bytes)
_DATA_193C_:
.db $00 $00 $00 $00 $00 $00 $00 $C0 $00 $00 $00 $C0 $00 $00 $00 $C0
.db $00 $00 $00 $C0 $00 $00 $00 $E0 $00 $00 $00 $7E $00 $00 $00 $3E
.db $00 $00 $00 $00 $00 $00 $00 $03 $00 $00 $00 $03 $00 $00 $00 $03
.db $00 $00 $00 $03 $00 $00 $00 $07 $00 $00 $00 $7E $00 $00 $00 $7C
.db $00 $00 $00

_LABEL_197F_:
	push af
	ld a, (_RAM_D6A6_)
	cp $03
	jr nz, +
	pop af
	push af
	and $03
	ld (_RAM_D6BD_), a
	ld h, a
	ld a, (_RAM_D6A0_)
	ld l, a
	ld de, _RAM_C000_
	call _LABEL_2283_
	ld hl, $C000
	ld de, _DATA_D2A0_
	ld bc, $0100
	call _LABEL_995_
+:
	pop af
	ret

_LABEL_19A7_:
	push af
	ld a, (_RAM_D6A6_)
	cp $03
	jr nz, ++++
	push bc
	push de
	push hl
	ld a, (_SRAM_22BE_)
	and $0F
	ld d, a
	ld bc, $0400
-:
	rrca
	jr nc, +
	inc c
+:
	djnz -
	ld a, c
	cp $02
	jr nz, ++
	ld a, (_RAM_D6A2_)
	or a
	jr nz, +
	ld a, d
	and $03
+:
	xor d
	ld d, a
	ld a, (_SRAM_22BE_)
	and $F0
	or d
	ld (_SRAM_22BE_), a
	jr +++

++:
	ld a, d
	ld (_RAM_D6A2_), a
+++:
	pop hl
	pop de
	pop bc
++++:
	pop af
	ret

_LABEL_19E5_:
	call _LABEL_176D_
	call _LABEL_3651_WaitForVBlank
	call _LABEL_176D_
	call _LABEL_39F_
	call _LABEL_3651_WaitForVBlank
	call _LABEL_176D_
	ld a, (_RAM_D68A_)
	rrca
	push af
	call c, _LABEL_1BA6_
	pop af
	rrca
	push af
	call c, _LABEL_1BB5_
	pop af
	rrca
	push af
	call c, _LABEL_1B46_
	pop af
	rrca
	push af
	call c, _LABEL_1B37_
	pop af
	call _LABEL_3651_WaitForVBlank
	ld a, (_RAM_D689_)
	cp $04
	jr z, +
	ld b, $01
	cp $03
	jr z, _LABEL_1A2A_
	ld b, $04
	cp $02
	jr z, _LABEL_1A2A_
	ld b, $0C
_LABEL_1A2A_:
	push bc
	call _LABEL_176D_
	pop bc
	call _LABEL_3651_WaitForVBlank
	djnz _LABEL_1A2A_
+:
	ld a, (_RAM_D68A_)
	and $0F
	call nz, _LABEL_12B0_
	call _LABEL_1704_
	xor a
	ld (_SRAM_22C3_), a
	ld (_SRAM_22C4_), a
	ret

_LABEL_1A47_:
	push af
	push bc
	push de
	push hl
	exx
	push bc
	push de
	push hl
	ld a, (_RAM_D69E_)
	ld h, a
	xor a
	srl h
	rra
	srl h
	rra
	srl h
	rra
	ld l, a
	ld de, _RAM_CC00_
	add hl, de
	ld de, $0016
	ld a, (_RAM_D69D_)
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	exx
	ld de, _SRAM_1CAC_
	exx
	ld c, $09
--:
	ld b, $0A
-:
	ld a, (_RAM_D433_)
	or a
	jr z, +
	res 3, h
	ld a, (hl)
	set 3, h
	inc a
	jr z, +
	ld a, (hl)
	exx
	call _LABEL_1AE3_
	jr ++

+:
	ld a, (hl)
	exx
	call _LABEL_1ABF_
++:
	ld a, e
	ld e, $40
	sub e
	ld e, a
	jr nc, +
	dec d
+:
	exx
	inc hl
	djnz -
	add hl, de
	exx
	ld a, $58
	add a, e
	ld e, a
	jr nc, +
	inc d
+:
	exx
	dec c
	jp nz, --
	call _LABEL_1B37_
	call _LABEL_1B46_
	call _LABEL_1BB5_
	call _LABEL_1BA6_
	pop hl
	pop de
	pop bc
	exx
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_1ABF_:
	add a, a
	jr c, _LABEL_1B18_
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld bc, _RAM_D033_
	add hl, bc
	ldi
	ldi
	ldi
	ldi
	ld a, $3C
	add a, e
	ld e, a
	jr nc, +
	inc d
+:
	ldi
	ldi
	ldi
	ldi
	ret

_LABEL_1AE3_:
	add a, a
	jr c, ++
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld bc, _RAM_D033_
	add hl, bc
	ld bc, $08FF
	ldi
	ld a, (hl)
	inc hl
	or b
	ld (de), a
	inc de
	ldi
	ld a, (hl)
	inc hl
	or b
	ld (de), a
	ld a, $3D
	add a, e
	ld e, a
	jr nc, +
	inc d
+:
	ldi
	ld a, (hl)
	inc hl
	or b
	ld (de), a
	inc de
	ldi
	ld a, (hl)
	or b
	ld (de), a
	inc de
	ret

++:
	ld h, $09
	jr +

_LABEL_1B18_:
	ld h, $01
+:
	add a, a
	add a, $40
	ld l, a
	ex de, hl
	ld (hl), e
	inc l
	ld (hl), d
	inc hl
	inc e
	ld (hl), e
	inc l
	ld (hl), d
	ld bc, $003D
	add hl, bc
	inc e
	ld (hl), e
	inc l
	ld (hl), d
	inc hl
	inc e
	ld (hl), e
	inc l
	ld (hl), d
	ex de, hl
	inc de
	ret

_LABEL_1B37_:
	ld a, (_RAM_D69E_)
	add a, $09
	cp $20
	ret nc
	exx
	ld de, _SRAM_212C_
	exx
	jr +

_LABEL_1B46_:
	ld a, (_RAM_D69E_)
	or a
	ret z
	exx
	ld de, $9C2C
	exx
	dec a
+:
	ld h, a
	xor a
	srl h
	rra
	srl h
	rra
	srl h
	rra
	ld l, a
	ld de, _RAM_CC00_
	add hl, de
	ld b, $0A
	ld a, (_RAM_D69D_)
	ld e, a
	or a
	jr z, ++
	dec a
	inc b
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	exx
	dec de
	dec de
	dec de
	dec de
	exx
++:
	ld a, e
	add a, $0A
	cp $20
	jr nc, _LABEL_1B7F_
	inc b
_LABEL_1B7F_:
	ld a, (_RAM_D433_)
	or a
	jr z, +
	res 3, h
	ld a, (hl)
	set 3, h
	inc a
	jr z, +
	ld a, (hl)
	exx
	call _LABEL_1AE3_
	jr ++

+:
	ld a, (hl)
	exx
	call _LABEL_1ABF_
++:
	ld a, e
	ld e, $40
	sub e
	ld e, a
	jr nc, +
	dec d
+:
	exx
	inc hl
	djnz _LABEL_1B7F_
	ret

_LABEL_1BA6_:
	ld a, (_RAM_D69D_)
	add a, $0A
	cp $20
	ret nc
	exx
	ld de, $9CD4
	exx
	jr +

_LABEL_1BB5_:
	ld a, (_RAM_D69D_)
	or a
	ret z
	exx
	ld de, _SRAM_1CA8_
	exx
	dec a
+:
	push af
	ld b, $09
	ld a, (_RAM_D69E_)
	or a
	jr z, +
	dec a
	inc b
	exx
	ld hl, $FF80
	add hl, de
	ex de, hl
	exx
+:
	ld de, _RAM_CC00_
	ld h, a
	xor a
	srl h
	rra
	srl h
	rra
	srl h
	rra
	ld l, a
	add hl, de
	ld de, $0020
	pop af
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld a, (_RAM_D69E_)
	add a, $09
	cp e
	jr nc, _LABEL_1BF4_
	inc b
_LABEL_1BF4_:
	ld a, (_RAM_D433_)
	or a
	jr z, +
	res 3, h
	ld a, (hl)
	set 3, h
	inc a
	jr z, +
	ld a, (hl)
	exx
	call _LABEL_1AE3_
	jr ++

+:
	ld a, (hl)
	exx
	call _LABEL_1ABF_
++:
	ld a, $3C
	add a, e
	ld e, a
	jr nc, +
	inc d
+:
	exx
	add hl, de
	djnz _LABEL_1BF4_
	ret

_LABEL_1C1A_:
	push af
	push hl
	ld (_RAM_D433_), a
	or a
	jr z, +
	push bc
	push de
	ld hl, _SRAM_227C_
	ld de, _SRAM_229C_
	ld bc, $0020
	ldir
	pop de
	pop bc
	ld hl, $1C46
	ld a, $80
	ld (_RAM_D674_), a
	ld (_RAM_D675_), a
	jr ++

+:
	ld hl, $3468
++:
	pop hl
	pop af
	jp _LABEL_1A47_

; Data from 1C46 to 1C54 (15 bytes)
.db $F5 $3A $75 $D6 $E6 $04 $28 $1A $3A $C3 $D6 $FE $FF $20 $13

; 6th entry of Pointer Table from 193C2 (indexed by _RAM_CC01_)
; Data from 1C55 to 1D0B (183 bytes)
_DATA_1C55_:
.db $3A $C4 $D6 $D6 $D7 $20 $0C $3D $32 $7B $A2 $3A $75 $D6 $E6 $80
.db $32 $75 $D6 $CD $68 $34 $F3 $C5 $D5 $E5 $DD $E5 $FD $E5 $3A $75
.db $D6 $87 $6F $26 $00 $01 $8F $1C $09 $7E $23 $66 $6F $CD $9E $03
.db $FD $E1 $DD $E1 $E1 $D1 $C1 $F1 $FB $C9 $99 $1C $D5 $1C $ED $1C
.db $05 $1D $1D $1D $3A $75 $D6 $87 $38 $17 $3A $74 $D6 $C6 $1E $32
.db $74 $D6 $FE $A0 $38 $22 $3E $A0 $32 $74 $D6 $3E $81 $32 $75 $D6
.db $C9 $3A $74 $D6 $D6 $1E $32 $74 $D6 $FE $3C $30 $0B $3E $3C $32
.db $74 $D6 $3E $01 $32 $75 $D6 $C9 $3A $75 $D6 $3C $32 $75 $D6 $C9
.db $3A $74 $D6 $DD $21 $8C $A2 $FD $21 $AC $A2 $06 $02 $CD $5F $06
.db $3A $75 $D6 $3C $32 $75 $D6 $C9 $3A $74 $D6 $DD $21 $90 $A2 $FD
.db $21 $B0 $A2 $06 $02 $CD $5F $06 $3A $75 $D6 $3C $32 $75 $D6 $C9
.db $3A $74 $D6 $DD $21 $94 $A2

; 3rd entry of Pointer Table from D642 (indexed by unknown)
; Data from 1D0C to 1D1D (18 bytes)
_DATA_1D0C_:
.db $FD $21 $B4 $A2 $06 $02 $CD $5F $06 $3A $75 $D6 $3C $32 $75 $D6
.db $C9 $C9

_LABEL_1D1E_:
	push af
	push bc
	push de
	push ix
	push hl
	ld e, h
	ld h, $00
	ld d, $CC
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, de
	and $1F
	ld c, a
	ld a, (hl)
	and a
	jp p, +
	and $1F
	ld e, a
	ld d, $00
	ld ix, _RAM_D000_
	add ix, de
	ld a, (ix+0)
+:
	set 7, c
	ld (hl), c
	res 7, c
	ld b, $00
	ld hl, $D000
	add hl, bc
	ld (hl), a
	pop hl
	call _LABEL_1D99_
	pop ix
	pop de
	pop bc
	pop af
	ret

_LABEL_1D5B_:
	push af
	push bc
	push de
	push ix
	push hl
	ld a, h
	and $1F
	ld h, a
	ld a, l
	and $1F
	ld l, a
	ld e, h
	ld h, $00
	ld d, $CC
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, de
	ld a, (hl)
	and a
	jp p, +
	and $1F
	ld e, a
	ld d, $00
	ld ix, _RAM_D000_
	add ix, de
	ld a, (ix+0)
	ld (hl), a
	pop hl
	call _LABEL_1D99_
	pop ix
	pop de
	pop bc
	pop af
	ret

+:
	pop hl
	pop ix
	pop de
	pop bc
	pop af
	ret

_LABEL_1D99_:
	push af
	push bc
	push de
	push hl
	ld a, (_RAM_D69D_)
	inc h
	sub h
	jr z, +
	jr nc, _LABEL_1E0D_
+:
	neg
	cp $0C
	jr nc, _LABEL_1E0D_
	ld h, a
	ld a, (_RAM_D69E_)
	inc l
	sub l
	jr z, +
	jr nc, _LABEL_1E0D_
+:
	neg
	cp $0B
	jr nc, _LABEL_1E0D_
	ld l, a
	ld e, h
	ld h, $00
	ld d, h
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, de
	add hl, hl
	add hl, hl
	ld de, $9C28
	add hl, de
	ex de, hl
	pop hl
	push hl
	ld c, h
	ld b, $CC
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, bc
	push de
	ld a, (_RAM_D433_)
	or a
	jr z, +
	res 3, h
	ld a, (hl)
	set 3, h
	inc a
	jr z, +
	ld a, (hl)
	call _LABEL_1AE3_
	jr ++

+:
	ld a, (hl)
	call _LABEL_1ABF_
++:
	pop de
	ld hl, $DC20
	add hl, de
	ex de, hl
	ld bc, $0004
	call _LABEL_995_
	ld bc, $0040
	add hl, bc
	ex de, hl
	add hl, bc
	ex de, hl
	ld bc, $0004
	call _LABEL_995_
_LABEL_1E0D_:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_1E12_:
	push bc
	push de
	push hl
	push ix
	push iy
	exx
	push bc
	push de
	push hl
	exx
	push af
	ld de, _RAM_C000_
	call _LABEL_2283_
	inc c
	dec c
	jp z, +
	ld de, _RAM_C080_
+:
	ld c, a
	ld b, $00
	ld hl, $D000
	add hl, bc
	ld a, (hl)
	add a, a
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld bc, $D033
	add hl, bc
	ld iyh, $04
-:
	ld a, (hl)
	inc hl
	sub $A0
	ld c, $00
	srl a
	rr c
	rra
	rr c
	rra
	rr c
	ld b, a
	ld a, (hl)
	inc hl
	push hl
	ld hl, _SRAM_2C00_
	add hl, bc
	ld b, d
	ld c, e
	rrca
	rrca
	jr c, ++
	rrca
	jr c, +
	call _LABEL_B08_
	jr +++

+:
	call _LABEL_A6D_
	jr +++

++:
	rrca
	jr c, +
	call _LABEL_A29_
	jr +++

+:
	call _LABEL_AB6_
+++:
	pop hl
	dec iyh
	jr nz, -
	ld hl, $FF80
	add hl, de
	ex de, hl
	pop af
	push af
	ld b, a
	ld c, $00
	srl b
	rr c
	ld hl, $6800
	add hl, bc
	ex de, hl
	ld bc, $0080
	call _LABEL_995_
	pop af
	exx
	pop hl
	pop de
	pop bc
	exx
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_1EA4_:
	push bc
	push de
	push hl
	push iy
	exx
	push bc
	push de
	push hl
	exx
	push ix
	ld ix, $FF00
	add ix, sp
	ld sp, ix
	ld ix, $0100
	add ix, sp
	push ix
	push af
	ld d, ixh
	ld e, ixl
	dec d
	call _LABEL_2283_
	inc c
	dec c
	jp z, +
	push hl
	ld hl, $0080
	add hl, de
	ex de, hl
	pop hl
+:
	ld c, a
	ld b, $00
	ld hl, $D000
	add hl, bc
	ld a, (hl)
	add a, a
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld bc, $D033
	add hl, bc
	ld iyh, $04
-:
	ld a, (hl)
	inc hl
	sub $A0
	ld c, $00
	srl a
	rr c
	rra
	rr c
	rra
	rr c
	ld b, a
	ld a, (hl)
	inc hl
	push hl
	ld hl, _SRAM_2C00_
	add hl, bc
	ld b, d
	ld c, e
	rrca
	rrca
	jr c, ++
	rrca
	jr c, +
	call _LABEL_B08_
	jr +++

+:
	call _LABEL_A6D_
	jr +++

++:
	rrca
	jr c, +
	call _LABEL_A29_
	jr +++

+:
	call _LABEL_AB6_
+++:
	pop hl
	dec iyh
	jr nz, -
	ld hl, $FF80
	add hl, de
	ex de, hl
	pop af
	push af
	ld b, a
	ld c, $00
	srl b
	rr c
	ld hl, $6800
	add hl, bc
	ex de, hl
	ld bc, $0080
	call _LABEL_995_
	call _LABEL_3651_WaitForVBlank
	pop af
	pop ix
	ld sp, ix
	pop ix
	exx
	pop hl
	pop de
	pop bc
	exx
	pop iy
	pop hl
	pop de
	pop bc
	ret

_LABEL_1F53_:
	push bc
	push de
	push hl
	push ix
	exx
	push bc
	push de
	push hl
	exx
	push iy
	ld iy, $FF00
	add iy, sp
	ld sp, iy
	ld iy, $0100
	add iy, sp
	push af
	ld d, iyh
	ld e, iyl
	dec d
	call _LABEL_2283_
	inc c
	dec c
	jp z, +
	push hl
	ld hl, $0080
	add hl, de
	ex de, hl
	pop hl
+:
	ld b, d
	ld c, e
	ld a, $04
-:
	push af
	ld hl, _DATA_1FC4_
	call _LABEL_B08_
	pop af
	dec a
	jr nz, -
	ld hl, $FF80
	add hl, de
	ex de, hl
	pop af
	push af
	ld b, a
	ld c, $00
	srl b
	rr c
	ld hl, $6800
	add hl, bc
	ex de, hl
	ld bc, $0080
	call _LABEL_995_
	ld a, (_RAM_D6C5_)
	and $40
	jr z, +
	call _LABEL_3651_WaitForVBlank
+:
	pop af
	ld sp, iy
	pop iy
	exx
	pop hl
	pop de
	pop bc
	exx
	pop ix
	pop hl
	pop de
	pop bc
	ret

; Data from 1FC4 to 1FE3 (32 bytes)
_DATA_1FC4_:
.dsb 32, $FF

_LABEL_1FE4_:
	ld b, $08
_LABEL_1FE6_:
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	ld (hl), e
	inc hl
	djnz _LABEL_1FE6_
	dec c
	jp nz, _LABEL_1FE4_
	ret

_LABEL_202D_:
	push af
	push bc
	push de
	push hl
	exx
	push bc
	push de
	push hl
	exx
	push bc
	exx
	ld hl, _RAM_D474_
	ld c, $02
	ld e, $FE
	call _LABEL_1FE4_
	ld hl, _RAM_C000_
	ld c, $08
	ld e, $FF
	call _LABEL_1FE4_
	ld b, $00
	ld c, a
	pop de
	exx
	xor a
	srl l
	rra
	srl l
	rra
	srl l
	rra
	add a, h
	ld h, l
	ld l, a
	ld a, h
	or $C0
	ld h, a
_LABEL_2062_:
	exx
	ld a, b
	exx
	set 2, h
	ld (hl), a
	res 2, h
	ld (hl), $00
	inc hl
	ld a, (hl)
	inc a
	call z, _LABEL_20BC_
	dec hl
	dec hl
	ld a, (hl)
	inc a
	call z, _LABEL_20BC_
	ld bc, _RAM_FFE1_
	add hl, bc
	ld a, (hl)
	inc a
	call z, _LABEL_20BC_
	ld bc, $0040
	add hl, bc
	ld a, (hl)
	inc a
	call z, _LABEL_20BC_
	exx
	ld a, c
	exx
-:
	add a, a
	add a, $74
	ld c, a
	ld b, $D4
	jr nc, +
	inc b
+:
	ld a, (bc)
	cp $FE
	jr z, +
	ld h, a
	inc bc
	ld a, (bc)
	ld l, a
	ld a, (hl)
	ld (bc), a
	dec bc
	res 2, h
	ld a, (hl)
	ld (bc), a
	jp _LABEL_2062_

+:
	exx
	inc b
	dec c
	ld a, c
	exx
	jp nz, -
	exx
	pop hl
	pop de
	pop bc
	exx
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_20BC_:
	bit 2, h
	ret nz
	set 3, h
	ld a, (hl)
	res 3, h
	and a
	ret m
	and $1F
	exx
	ld h, $00
	ld l, a
	add hl, de
	ld a, c
	sub (hl)
	exx
	ret c
	jr z, ++
	add a, a
	add a, $74
	ld c, a
	ld b, $D4
	jr nc, +
	inc b
+:
	ld a, (bc)
	ld (hl), a
	set 2, h
	ld a, h
	ld (bc), a
	inc bc
	ld a, (bc)
	ld (hl), a
	ld a, l
	ld (bc), a
	res 2, h
	ret

++:
	exx
	ld a, b
	add a, (hl)
	exx
	set 2, h
	ld (hl), a
	res 2, h
	ld (hl), $00
	ret

_LABEL_20F6_:
	push af
	push bc
	push de
	push hl
	push ix
	call _LABEL_2106_
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_2106_:
	xor a
	srl l
	rra
	srl l
	rra
	srl l
	rra
	add a, h
	ld h, l
	ld l, a
	ld a, h
	or $C4
	ld h, a
	ld ix, _RAM_D434_
	ld e, $00
_LABEL_211D_:
	ld a, (hl)
	or a
	jr z, _LABEL_219A_
	dec a
	ld d, $00
	inc hl
	cp (hl)
	jr c, +
	bit 2, h
	jr z, +
	ld d, $01
	ld a, (hl)
+:
	dec hl
	dec hl
	bit 2, h
	jr z, +
	cp (hl)
	jr c, +
	set 2, d
	jr z, +
	ld d, $04
	ld a, (hl)
+:
	ld bc, $FFE1
	add hl, bc
	bit 2, h
	jr z, +
	cp (hl)
	jr c, +
	set 1, d
	jr z, +
	ld d, $02
	ld a, (hl)
+:
	ld bc, $0040
	add hl, bc
	bit 2, h
	jr z, +
	cp (hl)
	jr c, +
	set 3, d
	jr z, +
	ld d, $08
+:
	ld a, e
	and d
	jr nz, +
	ld a, d
+:
	rrca
	jr c, ++
	rrca
	jr c, +++
	rrca
	jr c, ++++
	rrca
	jr c, +
-:
	jr -

+:
	ld de, $0308
	jr +++++

++:
	ld de, $0001
	ld bc, $FFE1
	add hl, bc
	jr +++++

+++:
	ld de, $0102
	ld bc, $FFC0
	add hl, bc
	jr +++++

++++:
	ld de, $0204
	ld bc, $FFDF
	add hl, bc
+++++:
	ld (ix+0), d
	inc ix
	jr _LABEL_211D_

_LABEL_219A_:
	ld a, $FF
	ld (ix+0), a
	ret

_LABEL_21A0_:
	push af
	push bc
	push de
	push hl
	push ix
	call _LABEL_2106_
	push ix
	pop hl
	ld de, _RAM_D434_
	or a
	sbc hl, de
	jr z, +
	ld b, l
	inc b
	srl b
	jr z, +
	add hl, de
-:
	dec hl
	ld a, (de)
	ld c, (hl)
	xor $02
	ld (hl), a
	ld a, c
	xor $02
	ld (de), a
	inc de
	djnz -
+:
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_21CF_:
	and a
	jp m, +
	push de
	rst $18	; _LABEL_18_
; Data from 21D5 to 21D6 (2 bytes)
.db $34 $04

	add a, $80
	bit 0, d
	pop de
	ret z
	add a, $13
	ret

+:
	push bc
	push hl
	ld hl, _SRAM_2588_
	and $1F
	ld c, a
	ld b, $00
	add hl, bc
	ld a, (hl)
	pop hl
	pop bc
	ret

_LABEL_21EF_:
	push bc
	push hl
	call _LABEL_21CF_
	ld c, a
	ld b, $00
	and a
	jp p, +
	ld hl, $218A
	add hl, bc
	ld a, (hl)
	jr ++

+:
	ld hl, _DATA_2230_
	add hl, bc
	ld a, (hl)
++:
	pop hl
	pop bc
	ret

; Data from 220A to 222F (38 bytes)
.db $00 $01 $02 $03 $04 $05 $06 $07 $08 $09 $0A $0B $0C $0D $1C $1D
.db $1E $0E $1F $0F $10 $11 $12 $13 $14 $15 $16 $17 $18 $19 $1A $0C
.db $1B $1C $1D $1E $0E $1F

; Data from 2230 to 2282 (83 bytes)
_DATA_2230_:
.db $20 $21 $22 $23 $24 $25 $26 $27 $28 $29 $2A $2B $2C $2D $2E $2F
.db $30 $31 $32 $33 $34 $35 $36 $37 $38 $39 $3A $3B $3C $3D $3E $3F
.db $40 $41 $42 $43 $44 $45 $46 $47 $48 $49 $4A $4B $4C $4D $4E $4F
.db $50 $51 $52 $53 $54 $55 $56 $57 $4F $47 $23 $25 $47 $41 $26 $4B
.db $28 $42 $49 $2D $2C $2E $34 $59 $5A $5B $5C $5D $5E $5F $60 $61
.db $62 $63 $64

_LABEL_2283_:
	push af
	push bc
	push de
	push hl
	ld a, h
	sub $01
	push af
	jr nc, +
	add a, $02
+:
	add a, l
	ld h, $00
	add hl, hl
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	add hl, hl
	ld bc, $230A
	add hl, bc
	ld a, (_RAM_FFFE_)
	push af
	ld c, (hl)
	inc hl
	ld b, $20
	sla c
	rl b
	ld a, (hl)
	ld (_RAM_FFFE_), a
	ld a, (bc)
	ld l, a
	inc c
	ld a, (bc)
	ld b, a
	ld c, l
	call _LABEL_B48_
	ld hl, $0100
	add hl, de
	ex de, hl
	pop af
	ld (_RAM_FFFE_), a
	pop af
	jr nc, _LABEL_2305_
	ex af, af'
	push af
	push ix
	dec de
	ld b, $01
	ld ixh, $04
--:
	ld ixl, $08
	ld hl, _RAM_FFE0_
	add hl, de
-:
	ld c, (hl)
	ld a, (bc)
	ex de, hl
	ld c, (hl)
	ld (hl), a
	ld a, (bc)
	ld (de), a
	dec de
	dec hl
	ld c, (hl)
	ld a, (bc)
	ex de, hl
	ld c, (hl)
	ld (hl), a
	ld a, (bc)
	ld (de), a
	dec de
	dec hl
	ld c, (hl)
	ld a, (bc)
	ex de, hl
	ld c, (hl)
	ld (hl), a
	ld a, (bc)
	ld (de), a
	dec de
	dec hl
	ld c, (hl)
	ld a, (bc)
	ex de, hl
	ld c, (hl)
	ld (hl), a
	ld a, (bc)
	ld (de), a
	dec de
	dec hl
	dec ixl
	jp nz, -
	ex de, hl
	dec ixh
	jr nz, --
	pop ix
	pop af
	ex af, af'
_LABEL_2305_:
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 230A to 235B (82 bytes)
.db $00 $12 $01 $12 $02 $12 $03 $12 $04 $12 $05 $12 $06 $12 $07 $12
.db $08 $12 $09 $12 $0A $12 $0B $12 $0C $12 $0D $12 $0E $12 $0F $12
.db $10 $12 $11 $12 $12 $12 $13 $12 $14 $12 $15 $12 $16 $12 $17 $12
.db $18 $12 $19 $12 $1A $12 $1B $12 $1C $12 $1D $12 $1E $12 $1F $12
.db $20 $12 $21 $12 $22 $12 $23 $12 $24 $12 $25 $12 $26 $12 $27 $12
.db $28 $12

; Pointer Table from 235C to 235F (2 entries, indexed by _RAM_D6E4_)
_DATA_235C_:
.dw _DATA_1229_ _DATA_122A_

; Data from 2360 to 2409 (170 bytes)
.db $2B $12 $2C $12 $2D $12 $2E $12 $2F $12 $30 $12 $31 $12 $32 $12
.db $33 $12 $34 $12 $35 $12 $36 $12 $37 $12 $38 $12 $39 $12 $3A $12
.db $3B $12 $3C $12 $3D $12 $3E $12 $3F $12 $40 $12 $41 $12 $42 $12
.db $43 $12 $44 $12 $45 $12 $46 $12 $47 $12 $48 $12 $49 $12 $4A $12
.db $4B $12 $4C $12 $4D $12 $4E $12 $4F $12 $50 $12 $51 $12 $52 $12
.db $53 $12 $54 $12 $55 $12 $56 $12 $57 $12 $58 $12 $59 $12 $5A $12
.db $5B $12 $5C $12 $6C $14 $6D $14 $6E $14 $00 $13 $01 $13 $02 $13
.db $03 $13 $04 $13 $05 $13 $06 $13 $07 $13 $08 $13 $09 $13 $0A $13
.db $0B $13 $0C $13 $0D $13 $0E $13 $0F $13 $10 $13 $11 $13 $12 $13
.db $13 $13 $14 $13 $15 $13 $16 $13 $17 $13 $18 $13 $19 $13 $1A $13
.db $1B $13 $1C $13 $1D $13 $1E $13 $1F $13

; 1st entry of Pointer Table from F340 (indexed by unknown)
; Data from 240A to 240A (1 bytes)
_DATA_240A_:
.db $20

; 2nd entry of Pointer Table from F340 (indexed by unknown)
; Data from 240B to 2490 (134 bytes)
_DATA_240B_:
.db $13 $21 $13 $22 $13 $23 $13 $24 $13 $25 $13 $26 $13 $27 $13 $28
.db $13 $29 $13 $2A $13 $2B $13 $2C $13 $2D $13 $2E $13 $2F $13 $30
.db $13 $31 $13 $32 $13 $33 $13 $34 $13 $35 $13 $36 $13 $37 $13 $38
.db $13 $39 $13 $3A $13 $3B $13 $3C $13 $3D $13 $3E $13 $3F $13 $40
.db $13 $41 $13 $42 $13 $43 $13 $44 $13 $45 $13 $46 $13 $47 $13 $48
.db $13 $49 $13 $4A $13 $4B $13 $4C $13 $4D $13 $4E $13 $4F $13 $50
.db $13 $51 $13 $52 $13 $53 $13 $54 $13 $55 $13 $56 $13 $57 $13 $58
.db $13 $59 $13 $5A $13 $5B $13 $5C $13 $5D $13 $5E $13 $5F $13 $00
.db $14 $01 $14 $02 $14 $03

; 1st entry of Pointer Table from E95B (indexed by _RAM_D688_)
; Data from 2491 to 2508 (120 bytes)
_DATA_2491_:
.db $14 $04 $14 $05 $14 $06 $14 $07 $14 $08 $14 $09 $14 $0A $14 $0B
.db $14 $0C $14 $0D $14 $0E $14 $0F $14 $10 $14 $11 $14 $12 $14 $13
.db $14 $14 $14 $15 $14 $16 $14 $17 $14 $18 $14 $19 $14 $1A $14 $1B
.db $14 $1C $14 $1D $14 $1E $14 $1F $14 $20 $14 $21 $14 $22 $14 $23
.db $14 $24 $14 $25 $14 $26 $14 $27 $14 $28 $14 $29 $14 $2A $14 $2B
.db $14 $2C $14 $2D $14 $2E $14 $2F $14 $30 $14 $31 $14 $32 $14 $33
.db $14 $34 $14 $35 $14 $36 $14 $37 $14 $38 $14 $39 $14 $3A $14 $3B
.db $14 $3C $14 $3D $14 $3E $14 $3F

; 1st entry of Pointer Table from E7B9 (indexed by unknown)
; Data from 2509 to 251C (20 bytes)
_DATA_2509_:
.db $14 $40 $14 $41 $14 $42 $14 $43 $14 $44 $14 $45 $14 $46 $14 $47
.db $14 $48 $14 $49

; 3rd entry of Pointer Table from E814 (indexed by unknown)
; Data from 251D to 254F (51 bytes)
_DATA_251D_:
.db $14 $4A $14 $4B $14 $4C $14 $4D $14 $4E $14 $4F $14 $50 $14 $51
.db $14 $52 $14 $53 $14 $54 $14 $55 $14 $56 $14 $57 $14 $58 $14 $59
.db $14 $5A $14 $5B $14 $5C $14 $5D $14 $5E $14 $5F $14 $60 $14 $61
.db $14 $62 $14

; 2nd entry of Pointer Table from F35F (indexed by unknown)
; Data from 2550 to 2567 (24 bytes)
_DATA_2550_:
.db $63 $14 $64 $14 $65 $14 $66 $14 $67 $14 $68 $14 $69 $14 $6A $14
.db $6B $14 $5D $12 $5E $12 $5F $12

_LABEL_2568_:
	push af
	push bc
	push de
	push hl
	push ix
	call +
	add a, a
	add a, a
	ld l, a
	ld h, $00
	add hl, hl
	ld bc, _DATA_2685_
	add hl, bc
	push hl
	call _LABEL_25D8_
	pop hl
	inc hl
	inc hl
	push hl
	call _LABEL_25F7_
	pop hl
	inc hl
	inc hl
	push hl
	call _LABEL_2622_
	pop hl
	inc hl
	inc hl
	push hl
	call _LABEL_2660_
	pop hl
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	push af
	push bc
	push de
	push hl
	ld hl, _DATA_25C8_
	ld de, _RAM_D423_
	ld bc, $0010
	ldir
	ld a, (_RAM_FFFE_)
	push af
	ld a, $0A
	ld (_RAM_FFFE_), a
	ld hl, (_DATA_28008_ - 2)
	ld de, _SRAM_3F00_
	ld bc, $0100
	ldir
	pop af
	ld (_RAM_FFFE_), a
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 25C8 to 25D7 (16 bytes)
_DATA_25C8_:
.db $3C $01 $3D $01 $3E $01 $3F $01 $38 $01 $39 $01 $3A $01 $3B $01

_LABEL_25D8_:
	ld a, (_RAM_FFFE_)
	push af
	ld e, (hl)
	inc hl
	ld d, $20
	sla e
	rl d
	ld a, (hl)
	ld (_RAM_FFFE_), a
	ex de, hl
	ld c, (hl)
	inc l
	ld b, (hl)
	ld de, _SRAM_2C00_
	call _LABEL_B48_
	pop af
	ld (_RAM_FFFE_), a
	ret

_LABEL_25F7_:
	ld a, (_RAM_FFFE_)
	push af
	ld e, (hl)
	inc hl
	ld d, $20
	sla e
	rl d
	ld a, (hl)
	ld (_RAM_FFFE_), a
	ex de, hl
	ld a, (hl)
	inc l
	ld h, (hl)
	ld l, a
	ld a, (hl)
	inc hl
	add a, a
	ld b, $00
	add a, a
	rl b
	add a, a
	rl b
	ld c, a
	ld de, _RAM_D033_
	ldir
	pop af
	ld (_RAM_FFFE_), a
	ret

_LABEL_2622_:
	ld a, (_RAM_FFFE_)
	push af
	ld e, (hl)
	inc hl
	ld d, $20
	sla e
	rl d
	ld a, (hl)
	ld (_RAM_FFFE_), a
	ex de, hl
	ld c, (hl)
	inc l
	ld b, (hl)
	ld a, (bc)
	inc bc
	ld (_RAM_D69B_), a
	ld a, (bc)
	inc bc
	ld (_RAM_D69C_), a
	ld a, (bc)
	ld d, a
	inc bc
	ld a, (bc)
	inc bc
	ld e, a
	ld hl, _RAM_CC00_
--:
	push de
	push hl
-:
	ld a, (bc)
	inc bc
	ld (hl), a
	inc hl
	dec d
	jr nz, -
	pop hl
	ld de, $0020
	add hl, de
	pop de
	dec e
	jr nz, --
	pop af
	ld (_RAM_FFFE_), a
	ret

_LABEL_2660_:
	ld a, (_RAM_FFFE_)
	push af
	ld e, (hl)
	inc hl
	ld d, $20
	sla e
	rl d
	ld a, (hl)
	ld (_RAM_FFFE_), a
	ex de, hl
	ld c, (hl)
	inc l
	ld b, (hl)
	ld hl, $0010
	add hl, bc
	ld de, _RAM_D676_
	ld bc, $000C
	ldir
	pop af
	ld (_RAM_FFFE_), a
	ret

; Data from 2685 to 273C (184 bytes)
_DATA_2685_:
.db $02 $0C $02 $0D $03 $0D $03 $0C $04 $0C $04 $0D $05 $0D $05 $0C
.db $06 $0C $06 $0D $07 $0D $07 $0C $08 $0C $08 $0D $09 $0D $09 $0C
.db $0A $0C $0A $0D $0B $0D $0B $0C $0C $0C $0C $0D $0D $0D $0D $0C
.db $0E $0C $0E $0D $0F $0D $0F $0C $10 $0C $10 $0D $11 $0D $11 $0C
.db $12 $0C $12 $0D $13 $0D $13 $0C $14 $0C $14 $0D $15 $0D $15 $0C
.db $00 $0F $00 $0E $01 $0E $16 $0C $17 $0C $02 $0E $03 $0E $18 $0C
.db $01 $0F $04 $0E $05 $0E $19 $0C $1C $0C $08 $0E $09 $0E $1D $0C
.db $1E $0C $0A $0E $0B $0E $1F $0C $02 $0F $0C $0E $0D $0E $20 $0C
.db $21 $0C $0E $0E $0F $0E $22 $0C $23 $0C $10 $0E $11 $0E $24 $0C
.db $25 $0C $12 $0E $13 $0E $26 $0C $03 $0F $14 $0E $15 $0E $27 $0C
.db $04 $0F $16 $0E $17 $0E $28 $0C $04 $0F $16 $0E $17 $0E $28 $0C
.db $00 $0C $00 $0D $01 $0D $01 $0C

_LABEL_273D_:
	call _LABEL_3B_
	call _LABEL_91D_
	rst $30	; _LABEL_30_
; Data from 2744 to 2744 (1 bytes)
.db $FE

	rst $18	; _LABEL_18_
; Data from 2746 to 2747 (2 bytes)
.db $1A $01

	jr nz, _LABEL_275D_
	ld c, $14
	call _LABEL_73C_
	call _LABEL_3B_
	call _LABEL_91D_
	call +
	ld a, $01
	rst $18	; _LABEL_18_
; Data from 275B to 275C (2 bytes)
.db $02 $03

_LABEL_275D_:
	ld sp, $DEFF
	xor a
	ld (_SRAM_2326_), a
	rst $18	; _LABEL_18_
; Data from 2765 to 2766 (2 bytes)
.db $28 $01

	jp z, _LABEL_273D_
	call _LABEL_3B_
	call +
	push hl
	ld hl, $010E
	jp _LABEL_43C_

+:
	ld hl, $0A00
	call _LABEL_3A4_ReadPointerFromPageAndIndex
	push hl
	ld hl, _RAM_FFFC_
	res 3, (hl)
	ld l, $FF
	ld (hl), $0A
	pop hl
	set 7, h
	res 6, h
	ld de, $4000
	ld bc, $1220
	call _LABEL_995_
	push hl
	ld hl, _RAM_FFFC_
	set 3, (hl)
	pop hl
	ld hl, _DATA_125E_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld hl, _DATA_125E_
	ld bc, $0020
	ldir
	ret

; Data from 27B0 to 27F7 (72 bytes)
_DATA_27B0_:
.db $5C $09 $5D $09 $5E $09 $5F $09 $60 $09 $61 $09 $62 $09 $63 $09
.db $64 $09 $65 $09 $66 $09 $67 $09 $68 $09 $69 $09 $6A $09 $6B $09
.db $6C $09 $6D $09 $6E $09 $6F $09 $70 $09 $71 $09 $72 $09 $73 $09
.db $74 $09 $75 $09 $76 $09 $77 $09 $78 $09 $79 $09 $7A $09 $7B $09
.db $7C $09 $7D $09 $7E $09 $7F $09

; Data from 27F8 to 2800 (9 bytes)
_DATA_27F8_:
.db $38 $01 $39 $01 $3A $01 $3B $01 $3C

; 2nd entry of Pointer Table from DBDB (indexed by unknown)
; Data from 2801 to 2802 (2 bytes)
_DATA_2801_:
.db $01 $3D

; 2nd entry of Pointer Table from E1C9 (indexed by unknown)
; Data from 2803 to 281D (27 bytes)
_DATA_2803_:
.db $01 $3E $01 $3F $01 $40 $01 $41 $01 $42 $01 $43 $01 $44 $01 $45
.db $01 $46 $01 $47 $01 $48 $01 $49 $01 $4A $01

; 1st entry of Pointer Table from E7F2 (indexed by _RAM_D688_)
; Data from 281E to 2828 (11 bytes)
_DATA_281E_:
.db $4B $01 $4C $01 $4D $01 $4E $01 $4F $01 $50

; 1st entry of Pointer Table from F3CC (indexed by unknown)
; Data from 2829 to 283F (23 bytes)
_DATA_2829_:
.db $01 $51 $01 $52 $01 $53 $01 $54 $01 $55 $01 $56 $01 $57 $01 $58
.db $01 $59 $01 $5A $01 $5B $01

_LABEL_2840_:
	push af
	push bc
	push de
	push hl
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld a, (_RAM_FFFE_)
	push af
	ld a, $15
	ld (_RAM_FFFE_), a
	ld hl, (_DATA_54000_)
	add hl, de
	ld e, (hl)
	inc hl
	ld a, (hl)
	ld (_RAM_FFFE_), a
	inc hl
	ld h, a
	ld l, e
	call _LABEL_3A4_ReadPointerFromPageAndIndex
	ld a, c
	add a, a
	add a, c
	add a, a
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	push hl
	ld de, _SRAM_22A0_
	ld bc, $000C
	ldir
	pop hl
	ld de, _RAM_C6DA_
	ld bc, $000C
	ldir
	pop af
	ld (_RAM_FFFE_), a
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_2886_:
	push af
	push bc
	push de
	push hl
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld a, (_RAM_FFFE_)
	push af
	ld a, $15
	ld (_RAM_FFFE_), a
	ld hl, (_DATA_54000_)
	add hl, de
	inc hl
	inc hl
	ld e, (hl)
	inc hl
	ld a, (hl)
	ld (_RAM_FFFE_), a
	inc hl
	ld h, a
	ld l, e
	call _LABEL_3A4_ReadPointerFromPageAndIndex
	ld e, b
	ld d, $00
	add hl, de
	add hl, de
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld de, _RAM_C000_
	call _LABEL_B48_
	pop af
	ld (_RAM_FFFE_), a
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_28C1_:
	push af
	push bc
	push de
	push hl
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld a, (_RAM_FFFE_)
	push af
	ld a, $15
	ld (_RAM_FFFE_), a
	ld hl, (_DATA_54004_ - 2)
	add hl, de
	ld e, (hl)
	inc hl
	ld a, (hl)
	ld (_RAM_FFFE_), a
	inc hl
	ld h, a
	ld l, e
	call _LABEL_3A4_ReadPointerFromPageAndIndex
	ld a, c
	add a, a
	add a, c
	add a, a
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	push hl
	ld de, _SRAM_2280_
	ld bc, $000C
	ldir
	pop hl
	ld de, _RAM_C6BA_
	ld bc, $000C
	ldir
	pop af
	ld (_RAM_FFFE_), a
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_2907_:
	push af
	push bc
	push de
	push hl
	add a, a
	add a, a
	ld e, a
	ld d, $00
	ld a, (_RAM_FFFE_)
	push af
	ld a, $15
	ld (_RAM_FFFE_), a
	ld hl, (_DATA_54004_ - 2)
	add hl, de
	inc hl
	inc hl
	ld e, (hl)
	inc hl
	ld a, (hl)
	ld (_RAM_FFFE_), a
	inc hl
	ld h, a
	ld l, e
	call _LABEL_3A4_ReadPointerFromPageAndIndex
	ld e, b
	ld d, $00
	add hl, de
	add hl, de
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld de, _RAM_C000_
	call _LABEL_B48_
	pop af
	ld (_RAM_FFFE_), a
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_2942_:
	push bc
	push de
	push hl
	add a, a
	add a, a
	ld c, a
	ld b, $00
	ld a, (_RAM_FFFE_)
	push af
	ld a, $15
	ld (_RAM_FFFE_), a
	ld hl, (_DATA_54004_)
	add hl, bc
	ld c, (hl)
	inc hl
	ld a, (hl)
	inc hl
	push hl
	ld h, a
	ld l, c
	call _LABEL_3A4_ReadPointerFromPageAndIndex
	ld (_RAM_FFFE_), a
	push hl
	ld de, _SRAM_228C_
	ld bc, $000C
	ldir
	pop hl
	ld de, _SRAM_22AC_
	ld bc, $000C
	ldir
	pop hl
	ld a, $15
	ld (_RAM_FFFE_), a
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, h
	call _LABEL_3A4_ReadPointerFromPageAndIndex
	ld (_RAM_FFFE_), a
	ld b, h
	ld c, l
	ld de, _SRAM_2C00_
	call _LABEL_B48_
	ld h, a
	pop af
	ld (_RAM_FFFE_), a
	ld a, h
	pop hl
	pop de
	pop bc
	ret

_LABEL_2999_:
	push af
	push hl
	ld a, (_RAM_FFFE_)
	push af
	ld a, $06
	ld (_RAM_FFFE_), a
	ld hl, (_DATA_18004_)
	call _LABEL_39E_
	pop af
	ld (_RAM_FFFE_), a
	pop hl
	pop af
	ret

_LABEL_29B1_:
	di
	ld hl, (_SRAM_23EA_)
	push af
	xor a
	ld (_SRAM_23EC_), a
	ld a, h
	or l
	jr nz, +
	ld hl, (_RAM_D683_)
	ld (_SRAM_23EA_), hl
	ld hl, _LABEL_29D6_
	ld (_RAM_D683_), hl
+:
	pop af
	ld (_SRAM_23ED_), a
	ei
	ret

; Data from 29D0 to 29D5 (6 bytes)
.db $3E $FF $32 $EC $A3 $C9

_LABEL_29D6_:
	push af
	push de
	ld a, (_SRAM_23EC_)
	or a
	jr nz, +
	ld de, $8A1B
	rst $10	; _LABEL_10_
	ld a, (_SRAM_23ED_)
	ld (_SRAM_23EE_), a
	ld de, ++
	ld (_RAM_D683_), de
	pop de
	pop af
	push hl
	ld hl, (_SRAM_23EA_)
	ex (sp), hl
	ret

+:
	ld de, $8AA7
	rst $10	; _LABEL_10_
	pop de
	pop af
	push hl
	ld hl, (_SRAM_23EA_)
	ld (_RAM_D683_), hl
	ld hl, $0000
	ld (_SRAM_23EA_), hl
	ld hl, (_RAM_D683_)
	ex (sp), hl
	ret

++:
	push af
	push de
	in a, (Port_VDPStatus)
	ld de, $8A40
	rst $10	; _LABEL_10_
	ld de, +
	ld (_RAM_D683_), de
	pop de
	pop af
	ei
	ret

+:
	push af
	push de
	in a, (Port_VDPStatus)
	ld d, $88
	ld a, (_SRAM_23EE_)
	ld e, a
	rst $10	; _LABEL_10_
	ld de, +
	ld (_RAM_D683_), de
	pop de
	pop af
	ei
	ret

+:
	push af
	push de
	in a, (Port_VDPStatus)
	ld de, $8800
	rst $10	; _LABEL_10_
	ld de, _LABEL_29D6_
	ld (_RAM_D683_), de
	pop de
	pop af
	ei
	ret

; Data from 2A4B to 2B8E (324 bytes)
_DATA_2A4B_:
.db $20 $04 $03 $10 $00 $0F $40 $24 $05 $20 $00 $0F $60 $44 $0A $30
.db $00 $1E $80 $64 $14 $10 $00 $FF $21 $04 $07 $30 $01 $0F $41 $24
.db $0B $30 $02 $0F $61 $44 $0F $30 $02 $1E $81 $64 $12 $00 $00 $FF
.db $22 $06 $03 $10 $00 $00 $42 $26 $06 $20 $00 $00 $23 $08 $05 $10
.db $00 $0F $43 $28 $10 $20 $00 $0F $24 $09 $05 $11 $00 $0F $44 $29
.db $14 $21 $00 $0F $25 $08 $0F $31 $00 $0F $26 $09 $05 $21 $00 $00
.db $27 $09 $06 $21 $00 $00 $28 $03 $0C $21 $00 $00 $48 $23 $10 $21
.db $01 $00 $29 $09 $06 $21 $00 $00 $2A $00 $08 $00 $00 $00 $2B $01
.db $02 $21 $00 $06 $4B $21 $05 $21 $01 $0A $6B $41 $08 $21 $01 $0F
.db $8B $61 $08 $21 $00 $28 $2C $02 $03 $21 $00 $0A $4C $22 $07 $21
.db $01 $0C $6C $42 $0A $31 $01 $12 $8C $62 $0A $31 $00 $32 $2D $07
.db $08 $21 $01 $0E $4D $27 $0F $31 $02 $10 $6D $47 $14 $31 $02 $19
.db $8D $67 $14 $31 $00 $3C $2E $05 $02 $21 $00 $06 $4E $25 $05 $21
.db $01 $08 $6E $45 $08 $21 $01 $0C $8E $65 $08 $21 $00 $1E $2F $0A
.db $00 $21 $00 $0A $30 $04 $00 $10 $00 $0A $50 $24 $00 $10 $00 $14
.db $31 $0C $00 $11 $00 $10 $51 $2C $00 $11 $00 $18 $71 $4C $00 $11
.db $00 $22 $32 $62 $00 $11 $00 $14 $52 $62 $00 $11 $00 $1C $72 $62
.db $00 $11 $00 $23 $33 $0B $00 $21 $01 $1C $53 $2B $00 $31 $02 $1E
.db $14 $00 $00 $00 $00 $04 $15 $00 $00 $00 $00 $04 $16 $00 $00 $00
.db $00 $04 $17 $00 $00 $00 $00 $02 $18 $00 $00 $00 $00 $04 $39 $00
.db $00 $00 $02 $00

; Data from 2B8F to 2BFF (113 bytes)
_DATA_2B8F_:
.db $03 $14 $38 $17 $04 $30 $0E $17 $3F $02 $12 $17 $07 $7B $5C $69
.db $7A $55 $72 $6F $03 $19 $38 $17 $05 $45 $75 $6A $43 $81 $06 $2A
.db $7A $17 $40 $1D $17 $07 $45 $44 $7A $4D $81 $7A $56 $04 $1A $0E
.db $33 $41 $03 $17 $16 $0D $05 $43 $81 $53 $76 $81 $06 $4F $57 $44
.db $7B $5C $81 $06 $1C $41 $0E $7A $17 $38 $07 $7A $5C $81 $7A $56
.db $69 $81 $03 $65 $6F $4A $07 $61 $4F $52 $81 $65 $6F $4A $07 $7A
.db $17 $40 $0E $7A $17 $38 $06 $7A $5F $6B $50 $6B $4A $06 $6C $6F
.db $7A

; 2nd entry of Pointer Table from E95F (indexed by unknown)
; Data from 2C00 to 2C00 (1 bytes)
_DATA_2C00_:
.db $4E

; 3rd entry of Pointer Table from E49F (indexed by unknown)
; Data from 2C01 to 2C05 (5 bytes)
_DATA_2C01_:
.db $76 $81 $06 $7A $60

; 1st entry of Pointer Table from 61E4 (indexed by unknown)
; Data from 2C06 to 2C12 (13 bytes)
_DATA_2C06_:
.db $45 $57 $44 $56 $08 $2A $29 $0E $19 $0D $7A $27 $1D

; Data from 2C13 to 2C91 (127 bytes)
_DATA_2C13_:
.db $04 $2F $13 $1A $0E $06 $11 $0D $27 $13 $24 $2B $07 $7A $1F $13
.db $14 $17 $1A $0E $07 $2D $7A $13 $2B $24 $0C $2D $06 $1E $38 $17
.db $24 $25 $23 $07 $1C $11 $32 $24 $6E $44 $6F $07 $2A $2E $33 $24
.db $62 $6B $4A $07 $25 $2F $1E $24 $53 $49 $6F $0A $0D $7A $1B $1E
.db $38 $7B $5D $81 $61 $6F $08 $7A $14 $38 $12 $24 $7B $5C $6F $08
.db $1C $11 $32 $24 $6A $6F $7A $4A $08 $2A $2E $33 $24 $6A $6F $7A
.db $4A $08 $25 $2F $1E $24 $6A $6F $7A $4A $09 $0D $7A $1B $1E $38
.db $6A $6F $7A $4A $07 $17 $36 $24 $6A $6F $7A $4A $07 $13 $36

; 2nd entry of Pointer Table from E95B (indexed by _RAM_D688_)
; Data from 2C92 to 2E24 (403 bytes)
_DATA_2C92_:
.db $24 $6A $6F $7A $4A $08 $44 $7A $5D $6B $6A $6F $7A $4A $09 $6C
.db $7A $4D $81 $7A $4A $69 $7A $5E $09 $7B $5C $6E $81 $7A $4A $69
.db $7A $5E $08 $51 $81 $6F $7A $4A $69 $7A $5E $07 $43 $44 $43 $6F
.db $4A $6D $45 $05 $15 $38 $7A $29 $0E $08 $44 $7A $5D $6B $43 $79
.db $4A $4F $08 $4E $78 $81 $56 $43 $79 $4A $4F $0A $7A $5E $6D $6F
.db $7A $4F $6D $79 $7A $56 $08 $43 $44 $43 $6F $6D $79 $7A $56 $04
.db $1E $1D $24 $2F $09 $7A $4A $6C $81 $56 $4E $78 $79 $56 $09 $7A
.db $4A $6C $81 $56 $43 $79 $4A $4F $08 $4E $78 $81 $56 $51 $81 $7A
.db $56 $08 $62 $7A $56 $6B $51 $81 $7A $56 $08 $6D $6F $7A $4A $51
.db $81 $7A $56 $08 $4F $53 $81 $6B $51 $81 $7A $56 $0A $7A $5E $6D
.db $81 $7A $56 $51 $81 $7A $56 $09 $26 $42 $16 $1D $24 $1D $34 $7A
.db $12 $05 $12 $24 $7A $29 $0E $06 $6D $7A $5D $6F $24 $2F $09 $0C
.db $38 $15 $13 $24 $1D $34 $7A $12 $05 $7A $29 $13 $1F $0E $09 $25
.db $7A $17 $3F $24 $1D $34 $7A $12 $09 $7A $5E $6D $6F $7A $4F $69
.db $6F $4F $07 $4F $53 $81 $6B $69 $6F $4F $06 $4A $6D $63 $69 $6F
.db $4F $07 $44 $7A $5D $6B $69 $6F $4F $06 $5C $6B $7A $5C $81 $56
.db $04 $4F $7B $5D $43 $08 $7B $5C $6E $81 $4F $7B $5D $43 $06 $7A
.db $5C $6B $49 $6A $81 $08 $5C $6F $7A $56 $43 $79 $4A $4F $08 $62
.db $7A $56 $6B $43 $79 $4A $4F $08 $7A $5C $56 $6B $43 $79 $4A $4F
.db $07 $5D $81 $56 $43 $79 $4A $4F $07 $43 $56 $69 $4F $24 $10 $24
.db $04 $12 $24 $1D $0F $06 $2A $2E $33 $24 $1D $0F $08 $19 $0D $7A
.db $17 $3F $24 $1D $0F $09 $7B $5C $6E $81 $4F $55 $72 $79 $4A $09
.db $7A $55 $81 $65 $6F $6D $79 $7A $56 $04 $5E $6C $44 $6B $03 $12
.db $24 $2F $06 $25 $7A $11 $23 $24 $2F $07 $43 $4D $6B $56 $4E $74
.db $6B $09 $7A $5C $4F $52 $81 $4E $78 $79 $56 $07 $20 $21 $2E $2E
.db $1B $20 $0D

; Data from 2E25 to 2E4F (43 bytes)
_DATA_2E25_:
.db $03 $5D $81 $6B $03 $47 $81 $69 $07 $43 $6F $53 $7A $56 $45 $55
.db $04 $4A $44 $79 $4A $03 $4F $6D $45 $04 $43 $52 $79 $4A $07 $43
.db $6F $53 $4F $7B $5F $6B $05 $44 $6A $77 $81

; 1st entry of Pointer Table from D906 (indexed by unknown)
; Data from 2E50 to 2E7D (46 bytes)
_DATA_2E50_:
.db $56 $06 $51 $45 $6B $4F $53 $6B $05 $4F $6A $81 $7B $5E $04 $6A
.db $52 $81 $6F $06 $7A $5E $6C $44 $7A $4F $05 $5E $6A $81 $7A $4F
.db $05 $4F $7B $5C $81 $4A $07 $5F $6B $7A $5E $69 $4F $56

; Data from 2E7E to 2EE3 (102 bytes)
_DATA_2E7E_:
.db $03 $58 $79 $4A $03 $6B $81 $4F $05 $4E $74 $44 $7A $56 $03 $4E
.db $7A $4A $06 $45 $46 $6F $7A $55 $72 $04 $43 $7B $5D $4F $03 $4A
.db $6C $44 $04 $7A $5C $6A $81 $04 $4F $56 $79 $4A $05 $64 $44 $5E
.db $74 $43 $04 $44 $81 $4E $76 $04 $55 $7A $55 $72 $06 $7A $56 $62
.db $6F $7A $4C $06 $48 $79 $4E $6F $7A $4A $04 $7A $4B $44 $54 $05
.db $4E $77 $6A $81 $4A $06 $69 $6F $7A $56 $6B $5E $05 $43 $62 $81
.db $7A $4C $03 $69 $7A $4A

; Data from 2EE4 to 3065 (386 bytes)
_DATA_2EE4_:
.db $06 $7A $4C $7A $5E $6A $6F $06 $4F $4B $44 $7A $5E $6F $0A $7A
.db $56 $69 $7A $4C $6F $58 $77 $81 $56 $05 $7A $56 $6E $81 $5E $05
.db $69 $79 $56 $61 $6F $09 $4D $44 $7B $5E $6C $4F $57 $44 $56 $08
.db $5F $6B $51 $6B $7A $4E $76 $81 $05 $7A $51 $6F $7A $5D $05 $4F
.db $4B $6B $56 $6F $06 $43 $81 $4A $57 $44 $56 $08 $6A $7A $4D $81
.db $7A $56 $61 $6F $04 $45 $75 $81 $63 $04 $7A $4A $81 $6B $0B $7A
.db $55 $79 $7A $56 $6A $81 $7A $60 $81 $6F $06 $62 $5B $52 $45 $6D
.db $4F $06 $4B $6B $7A $5F $6D $4F $05 $7A $4C $81 $6C $63 $06 $7A
.db $55 $77 $69 $5C $6F $03 $52 $6D $4F $05 $50 $6F $53 $5A $6B $0A
.db $46 $7A $4A $7A $50 $49 $77 $81 $52 $81 $06 $4F $48 $6B $57 $44
.db $56 $06 $10 $10 $15 $0E $2E $33 $07 $44 $6F $49 $77 $7A $5C $4F
.db $06 $69 $79 $56 $5E $69 $44 $09 $7B $5F $7A $48 $4D $4F $57 $44
.db $56 $07 $7A $48 $81 $7A $4C $44 $6B $09 $44 $7A $5D $6B $7B $5D
.db $4A $4E $81 $05 $60 $81 $4A $61 $6F $05 $7A $5F $6A $43 $6B $06
.db $6E $44 $7A $5C $81 $6F $03 $49 $64 $69 $08 $7A $55 $4F $43 $81
.db $53 $76 $81 $09 $7A $5E $69 $4F $6D $81 $7A $52 $81 $08 $5F $6B
.db $4F $57 $44 $7B $5C $81 $08 $7A $60 $45 $69 $44 $7A $52 $81 $09
.db $7A $5E $69 $4F $7A $48 $6F $57 $81 $05 $43 $4D $79 $4E $6F $09
.db $5E $72 $7A $4F $6B $7A $60 $81 $6B $08 $7A $52 $81 $4A $64 $44
.db $7A $4E $08 $61 $4F $52 $81 $64 $44 $7A $4E $05 $51 $81 $4D $69
.db $81 $08 $7A $55 $65 $6F $61 $4F $52 $81 $06 $7B $5E $6A $81 $4F
.db $56 $07 $7A $5D $4E $78 $79 $7B $5E $05 $4A $6C $6A $79 $4A $0B
.db $44 $7A $5D $6B $7A $5D $4E $78 $79 $7B $5E $05 $7A $5C $7A $4F
.db $81 $05 $7A $52 $6F $56 $63 $06 $5E $6C $81 $7A $5F $6B $06 $7A
.db $4B $79

; 1st entry of Pointer Table from 650E (indexed by _RAM_C010_)
; Data from 3066 to 3091 (44 bytes)
_DATA_3066_:
.db $7B $5F $6B $04 $2A $7A $17 $38 $07 $46 $7A $56 $65 $6F $7A $56
.db $06 $45 $75 $6B $7A $56 $6B $06 $45 $75 $6B $7A $56 $6B $09 $61
.db $7A $4E $48 $6B $61 $79 $4E $77 $05 $7A $5C $7A

; 4th entry of Pointer Table from E814 (indexed by unknown)
; Data from 3092 to 3111 (128 bytes)
_DATA_3092_:
.db $4F $81 $08 $7A $52 $81 $4A $64 $44 $7A $4E $05 $7A $56 $6E $81
.db $5E $09 $4D $44 $7B $5E $6C $4F $57 $44 $56 $08 $7A $52 $81 $4A
.db $64 $44 $7A $4E $09 $7A $5E $69 $4F $6D $81 $7A $52 $81 $08 $5F
.db $6B $51 $6B $7A $4E $76 $81 $06 $7B $5E $6A $81 $4F $56 $05 $4F
.db $4B $6B $56 $6F $08 $5F $6B $4F $57 $44 $7B $5C $81 $05 $51 $81
.db $4D $69 $81 $0B $7A $55 $79 $7A $56 $6A $81 $7A $60 $81 $6F $04
.db $7A $4A $81 $6B $06 $62 $5B $52 $45 $6D $4F $0A $46 $7A $4A $7A
.db $50 $49 $77 $81 $52 $81 $0A $00 $00 $00 $20 $10 $00 $00 $00 $00

; 1st entry of Pointer Table from DEA0 (indexed by unknown)
; Data from 3112 to 31FF (238 bytes)
_DATA_3112_:
.db $30 $C8 $00 $00 $00 $20 $10 $00 $00 $00 $00 $50 $14 $00 $00 $00
.db $20 $10 $00 $00 $00 $00 $22 $20 $4E $00 $00 $28 $00 $00 $00 $00
.db $00 $81 $28 $00 $00 $00 $20 $00 $00 $00 $00 $00 $2A $F4 $01 $00
.db $00 $20 $00 $00 $00 $00 $00 $14 $F4 $01 $00 $00 $20 $00 $00 $00
.db $00 $00 $15 $F4 $01 $00 $00 $20 $00 $00 $00 $00 $00 $16 $DC $05
.db $00 $00 $20 $00 $00 $00 $00 $00 $17 $F4 $01 $00 $00 $20 $00 $00
.db $00 $00 $00 $18 $10 $27 $FF $FF $8C $00 $06 $05 $00 $00 $25 $10
.db $27 $FF $FF $8C $00 $07 $05 $00 $00 $23 $E0 $2E $FF $FF $8C $00
.db $08 $05 $00 $00 $2A $10 $27 $FF $FF $8C $00 $09 $02 $00 $00 $FF
.db $10 $27 $40 $40 $8C $00 $07 $0F $00 $00 $41 $34 $21 $01 $00 $8C
.db $00 $06 $0F $00 $00 $4B $1C $25 $01 $40 $CC $00 $06 $0F $00 $00
.db $4D $B4 $00 $00 $03 $02 $11 $06 $05 $00 $00 $FF $F4 $01 $00 $03
.db $02 $11 $06 $0A $00 $00 $FF $B0 $04 $00 $01 $02 $11 $06 $0F $00
.db $00 $FF $94 $11 $00 $01 $02 $11 $06 $14 $00 $00 $FF $28 $00 $0C
.db $00 $02 $11 $06 $03 $00 $00 $FF $B0 $36 $04 $00 $4A $11

; 2nd entry of Pointer Table from DAEA (indexed by unknown)
; Data from 3200 to 32FE (255 bytes)
_DATA_3200_:
.db $06 $22 $00 $00 $FF $78 $00 $0C $00 $02 $11 $06 $06 $00 $00 $FF
.db $8C $00 $03 $C0 $02 $11 $06 $06 $00 $00 $FF $F0 $00 $03 $C0 $02
.db $11 $06 $09 $00 $00 $FF $6E $00 $00 $30 $02 $22 $06 $06 $00 $00
.db $FF $7C $15 $00 $10 $02 $32 $06 $17 $00 $00 $FF $88 $13 $04 $00
.db $02 $11 $06 $1C $00 $00 $FF $64 $00 $C0 $0C $02 $11 $06 $05 $00
.db $00 $FF $B4 $00 $C0 $0C $02 $11 $06 $08 $00 $00 $FF $5E $01 $C0
.db $0C $02 $11 $06 $0C $00 $00 $FF $A8 $02 $C0 $0C $02 $11 $06 $10
.db $00 $00 $FF $B0 $04 $40 $04 $02 $11 $06 $15 $00 $00 $FF $A0 $0F
.db $40 $04 $0A $11 $06 $1A $02 $01 $FF $32 $00 $30 $00 $02 $11 $06
.db $03 $00 $00 $FF $BC $02 $00 $30 $02 $32 $06 $10 $00 $00 $FF $98
.db $3A $40 $04 $CA $11 $06 $23 $00 $00 $28 $3C $00 $C0 $0C $02 $11
.db $06 $03 $00 $00 $FF $10 $27 $40 $00 $1A $11 $06 $21 $00 $00 $6C
.db $FA $00 $30 $00 $02 $11 $06 $09 $00 $00 $FF $90 $01 $30 $00 $02
.db $11 $06 $0D $00 $00 $FF $DC $05 $10 $00 $02 $11 $06 $16 $00 $00
.db $FF $B0 $36 $10 $00 $4A $11 $06 $23 $00 $00 $FF $7C $15 $10 $00
.db $8A $11 $06 $18 $00 $00 $2D $78 $00 $30 $00 $02 $21 $06 $06

; 1st entry of Pointer Table from F491 (indexed by unknown)
; Data from 32FF to 330F (17 bytes)
_DATA_32FF_:
.db $00 $00 $FF $0C $03 $30 $00 $02 $21 $06 $12 $00 $00 $FF $34 $21
.db $10

; 1st entry of Pointer Table from E7AF (indexed by unknown)
; Data from 3310 to 33D3 (196 bytes)
_DATA_3310_:
.db $00 $8A $21 $06 $1C $01 $05 $FF $C8 $00 $0C $00 $02 $11 $06 $09
.db $00 $00 $FF $7C $01 $0C $00 $02 $11 $06 $0E $00 $00 $FF $20 $03
.db $0C $00 $02 $11 $06 $14 $00 $00 $FF $40 $06 $04 $00 $8A $11 $06
.db $19 $00 $00 $4B $28 $23 $04 $00 $8A $11 $06 $1E $00 $00 $6B $28
.db $00 $03 $C0 $02 $11 $06 $04 $00 $00 $FF $80 $0C $01 $40 $02 $11
.db $06 $10 $00 $00 $FF $78 $1E $00 $40 $02 $11 $06 $14 $01 $03 $FF
.db $58 $02 $03 $C0 $02 $11 $06 $09 $00 $00 $FF $E0 $2E $01 $40 $4A
.db $11 $06 $1E $00 $00 $2F $78 $05 $00 $C0 $02 $11 $06 $0F $07 $00
.db $FF $3C $00 $00 $30 $02 $22 $06 $03 $00 $00 $FF $2C $01 $00 $30
.db $02 $22 $06 $0B $00 $00 $FF $98 $08 $00 $10 $02 $32 $06 $13 $00
.db $00 $FF $1C $25 $00 $10 $0A $32 $06 $1A $00 $00 $FF
.dsb 11, $00
.db $D5 $E3 $56 $2C $5E $ED $53 $61 $A3 $E3 $D1 $C9

_LABEL_33D4_:
	push bc
	push de
	push hl
	ld hl, (_SRAM_2361_)
	ld b, a
	ld d, h
	ld e, l
	add hl, hl
	add hl, de
	ex de, hl
	ld a, l
	add hl, hl
	add hl, hl
	add hl, hl
	add a, h
	ld h, a
	add hl, hl
	or a
	sbc hl, de
	ld de, $3039
	add hl, de
	ld (_SRAM_2361_), hl
	ld a, h
	pop hl
	pop de
	pop bc
	ret

_LABEL_33F6_:
	push bc
	ld b, a
--:
	call _LABEL_33D4_
	ld c, a
	ld a, b
	dec a
	jr z, ++
-:
	add a, a
	jr c, +
	srl c
	jr -

+:
	ld a, b
	dec a
	cp c
	jr c, --
	ld a, c
	pop bc
	ret

++:
	xor a
	pop bc
	ret

_LABEL_3412_LoadPortrait:
; a = index
; de = RAM destination
	push af
	push bc
	push de
	push hl
	push ix
    ; ld de,ix
    push de
    pop ix
    ; multiply a by 4
    add a, a
    add a, a
    ld c, a
    ld b, $00
    ld a, (_RAM_FFFE_)
    push af
      ; Look up in table
      ld a, :_DATA_2C000_PortraitsPtr
      ld (_RAM_FFFE_), a
      ld hl, (_DATA_2C000_PortraitsPtr) ; = _DATA_2C062_Portraits
      add hl, bc
      ; First is a page/index for the palette
      ld c, (hl)
      inc hl
      ld a, (hl)
      inc hl
      push hl
        ld h, a
        ld l, c
        call _LABEL_3A4_ReadPointerFromPageAndIndex
        ld (_RAM_FFFE_), a
        push hl
          ld de, _SRAM_229C_ ; Palette copy in RAM
          ld bc, $0020
          ldir
        pop hl
      pop hl
      ; Second is the tiles
      ld a, :_DATA_2C000_PortraitsPtr
      ld (_RAM_FFFE_), a
      ld a, (hl)
      inc hl
      ld h, (hl)
      ld l, a
      ld a, h
      call _LABEL_3A4_ReadPointerFromPageAndIndex
      ld (_RAM_FFFE_), a
      push ix
      pop de
      ld bc, $0280 ; 14 tiles
      ldir
    pop af
    ld (_RAM_FFFE_), a
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_3468_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ex af, af'
	exx
	push af
	push bc
	push de
	push hl
_LABEL_3476_:
	ld a, (_RAM_FFFC_)
	ld h, a
	ld a, i
	ld l, a
	push hl
	push hl
	ld hl, _RAM_FFFC_
	set 3, (hl)
	pop hl
	in a, (Port_VDPStatus)
	ld a, (_RAM_D6C1_)
	or a
	jp z, _LABEL_34FA_
	ld a, (_RAM_D6C5_)
	res 6, a
	ld e, a
	ld d, $81
	rst $10	; _LABEL_10_
	ld a, (_SRAM_21BA_)
	or a
	call nz, _LABEL_905_
	ld hl, (_SRAM_22C3_)
	ld e, h
	ld d, $89
	rst $10	; _LABEL_10_
	ld e, l
	dec d
	rst $10	; _LABEL_10_
	ld a, (_RAM_D6C2_)
	or a
	jr z, +++
	ld hl, _RAM_D7FF_
	ld c, Port_VDPAddress
-:
	ld a, (_RAM_D6C4_)
	cp h
	jr c, ++
	jr nz, +
	ld a, (_RAM_D6C3_)
	dec a
	cp l
	jr c, ++
+:
	outi
	outi
	dec c
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ex de, hl
	call _LABEL_31C_
	ex de, hl
	inc c
	jp -

++:
	ld hl, $D7FF
	ld (_RAM_D6C3_), hl
	ld hl, $0000
	ld (_RAM_D6DD_), hl
	xor a
	ld (_RAM_D6C2_), a
+++:
	ld a, (_SRAM_227B_)
	or a
	call nz, _LABEL_51C_
	xor a
	ld (_SRAM_227B_), a
	ld a, (_RAM_D6C5_)
	ld e, a
	ld d, $81
	rst $10	; _LABEL_10_
_LABEL_34FA_:
	call _LABEL_44E_
	call _LABEL_19A7_
	ld a, (_RAM_FFFE_)
	ex af, af'
	ld a, $07
	ld (_RAM_FFFE_), a
	ld hl, (_DATA_1C002_ - 2)
	call _LABEL_39E_
	ex af, af'
	ld (_RAM_FFFE_), a
	ld hl, (_SRAM_22BC_)
	inc hl
	ld (_SRAM_22BC_), hl
	pop hl
	ld a, h
	ld (_RAM_FFFC_), a
	ld a, l
	ld i, a
	pop hl
	pop de
	pop bc
	pop af
	exx
	ex af, af'
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ei
	ret

_LABEL_3532_:
	push af
	ld a, (_RAM_D6D2_)
	or a
	jr z, +
	xor a
	ld (_RAM_D6D2_), a
	pop af
	ld (_RAM_D6CE_), hl
	pop hl
	ld (_RAM_D6D0_), hl
	push af
	push bc
	push de
	push ix
	push iy
	exx
	ex af, af'
	push af
	push bc
	push de
	push hl
	ld a, (_RAM_FFFE_)
	ld (_RAM_D6D3_), a
	ld ($D6CC), sp
	ld a, (_RAM_D6CB_)
	ld (_RAM_FFFE_), a
	ld sp, ($D6C9)
	jp _LABEL_3476_

+:
	ld a, (_RAM_D433_)
	or a
	jr z, +
	ld a, (_RAM_D675_)
	and $04
	jr z, +
	ld a, (_RAM_D6C3_)
	cp $FF
	jr nz, +
	ld a, (_RAM_D6C4_)
	sub $D7
	jr nz, +
	dec a
	ld (_SRAM_227B_), a
	ld a, (_RAM_D675_)
	and $80
	ld (_RAM_D675_), a
+:
	call _LABEL_3468_
_LABEL_3593_:
	di
	push bc
	push de
	push hl
	push ix
	push iy
	ld hl, _RAM_FFFC_
	ld a, (hl)
	push af
	set 3, (hl)
	ld a, (_RAM_D675_)
	add a, a
	ld l, a
	ld h, $00
	ld bc, _DATA_35C2_
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_39E_
	pop af
	ld (_RAM_FFFC_), a
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ei
	ret

; Jump Table from 35C2 to 35CB (5 entries, indexed by _RAM_D675_)
_DATA_35C2_:
.dw _LABEL_35CC_ _LABEL_3608_ _LABEL_3620_ _LABEL_3638_ _LABEL_3650_

; 1st entry of Jump Table from 35C2 (indexed by _RAM_D675_)
_LABEL_35CC_:
	ld a, (_RAM_D675_)
	add a, a
	jr c, +
	ld a, (_RAM_D674_)
	add a, $1E
	ld (_RAM_D674_), a
	cp $A0
	jr c, ++
	ld a, $A0
	ld (_RAM_D674_), a
	ld a, $81
	ld (_RAM_D675_), a
	ret

+:
	ld a, (_RAM_D674_)
	sub $1E
	ld (_RAM_D674_), a
	cp $3C
	jr nc, ++
	ld a, $3C
	ld (_RAM_D674_), a
	ld a, $01
	ld (_RAM_D675_), a
	ret

++:
	ld a, (_RAM_D675_)
	inc a
	ld (_RAM_D675_), a
	ret

; 2nd entry of Jump Table from 35C2 (indexed by _RAM_D675_)
_LABEL_3608_:
	ld a, (_RAM_D674_)
	ld ix, _SRAM_228C_
	ld iy, _SRAM_22AC_
	ld b, $02
	call _LABEL_65F_
	ld a, (_RAM_D675_)
	inc a
	ld (_RAM_D675_), a
	ret

; 3rd entry of Jump Table from 35C2 (indexed by _RAM_D675_)
_LABEL_3620_:
	ld a, (_RAM_D674_)
	ld ix, _SRAM_2290_
	ld iy, _SRAM_22B0_
	ld b, $02
	call _LABEL_65F_
	ld a, (_RAM_D675_)
	inc a
	ld (_RAM_D675_), a
	ret

; 4th entry of Jump Table from 35C2 (indexed by _RAM_D675_)
_LABEL_3638_:
	ld a, (_RAM_D674_)
	ld ix, _SRAM_2294_
	ld iy, _SRAM_22B4_
	ld b, $02
	call _LABEL_65F_
	ld a, (_RAM_D675_)
	inc a
	ld (_RAM_D675_), a
	ret

; 5th entry of Jump Table from 35C2 (indexed by _RAM_D675_)
_LABEL_3650_:
	ret

_LABEL_3651_WaitForVBlank:
	push af
    ld a, (_RAM_D6D4_)
    or a
    jr z, +
    di
    jp ++

+:
    push hl
      ld a, $FF
      ld (_RAM_D6C2_), a
      ld hl, _SRAM_22BC_
      ld a, (hl)
-:    halt ; wait for something
      cp (hl)
      jr z, -
    pop hl
	pop af
	ret

; Data from 366D to 366E (2 bytes)
.db $F3 $F5

++:
	ld a, $FF
	ld (_RAM_D6C2_), a
	ld a, (_RAM_D433_)
	or a
	jr z, +
	ld a, (_RAM_D675_)
	and $04
	jr z, +
	ld a, (_RAM_D6C3_)
	cp $FF
	jr nz, +
	ld a, (_RAM_D6C4_)
	sub $D7
	jr nz, +
	dec a
	ld (_SRAM_227B_), a
	ld a, (_RAM_D675_)
	and $80
	ld (_RAM_D675_), a
+:
	call +
	ld a, (_SRAM_2326_)
	dec a
	jp nz, _LABEL_3593_
	ld a, (_SRAM_22BE_)
	and a
	jp p, _LABEL_3593_
	jp _LABEL_275D_

+:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ex af, af'
	exx
	push af
	push bc
	push de
	push hl
    ld ($D6C9), sp
    ld a, (_RAM_FFFE_)
    ld (_RAM_D6CB_), a
    ld sp, ($D6CC)
    ld a, (_RAM_D6D3_)
    ld (_RAM_FFFE_), a
    ld a, $FF
    ld (_RAM_D6D2_), a
	pop hl
	pop de
	pop bc
	pop af
	ex af, af'
	exx
	pop iy
	pop ix
	pop de
	pop bc
	pop af
	ld hl, (_RAM_D6D0_)
	push hl
	ld hl, (_RAM_D6CE_)
	ei
	ret

_LABEL_36EC_:
	push hl
	ld hl, $36FB
	ld (_RAM_D6D0_), hl
	ld hl, $DEFF
	ld (_RAM_D6CC_), hl
	pop hl
	ret

_LABEL_36FB_:
	ld sp, $DFEF
	xor a
	ld (_RAM_D6D8_), a
_LABEL_3702_:
	ld hl, (_SRAM_22BC_)
	ld (_RAM_D6D9_), hl
	call _LABEL_37B1_
	ld a, $12
-:
	ld (_RAM_D6F8_), a
	call _LABEL_3953_
	jr z, +
	call _LABEL_380F_
+:
	dec a
	jp p, -
	ld a, (_RAM_D6D8_)
	xor $01
	ld (_RAM_D6D8_), a
	ld hl, (_RAM_D6D9_)
	ld de, $0014
	add hl, de
	ex de, hl
-:
	ld hl, (_SRAM_22BC_)
	or a
	sbc hl, de
	jp m, -
	add hl, de
	ld (_RAM_D6D9_), hl
	ld a, $12
-:
	ld (_RAM_D6F8_), a
	call _LABEL_3953_
	jr z, +
	call _LABEL_380F_
+:
	dec a
	jp p, -
	call _LABEL_37B1_
	ld hl, (_RAM_D6D9_)
	ld de, $000A
	add hl, de
	ex de, hl
-:
	ld hl, (_SRAM_22BC_)
	or a
	sbc hl, de
	jp m, -
	add hl, de
	ld (_RAM_D6D9_), hl
	ld a, $93
-:
	ld (_RAM_D6F8_), a
	call _LABEL_3953_
	jr z, +
	call _LABEL_380F_
+:
	dec a
	jp m, -
	ld hl, (_RAM_D6D9_)
	ld de, $0014
	add hl, de
	ex de, hl
-:
	ld hl, (_SRAM_22BC_)
	or a
	sbc hl, de
	jp m, -
	ld a, (_RAM_D6D8_)
	xor $01
	ld (_RAM_D6D8_), a
	ld a, $93
-:
	ld (_RAM_D6F8_), a
	call _LABEL_3953_
	jr z, +
	call _LABEL_380F_
+:
	dec a
	jp m, -
	ld hl, (_RAM_D6D9_)
	ld de, $0019
	add hl, de
	ex de, hl
-:
	ld hl, (_SRAM_22BC_)
	or a
	sbc hl, de
	jp m, -
	jp _LABEL_3702_

_LABEL_37B1_:
	push af
	push bc
	ld a, (_RAM_D6D5_)
	ld (_RAM_D6F8_), a
	ld c, a
	and a
	jp m, +
	ld a, $80
	ld (_RAM_D6D7_), a
	ld a, c
	call +++
	xor a
	ld (_RAM_D6D7_), a
	halt
	halt
	halt
	halt
+:
	ld a, c
	cp $FF
	jr z, +
	call ++
+:
	pop bc
	pop af
	ret

++:
	push af
	push bc
	push de
	push hl
	ld c, a
	call _LABEL_11D2_
	ld b, a
	ld a, (_RAM_D6D6_)
	and $03
	ld h, a
	ld a, c
	call _LABEL_21EF_
	ld l, a
	ld a, (_RAM_D6D8_)
	ld c, a
	ld a, b
	call _LABEL_3839_
	pop hl
	pop de
	pop bc
	pop af
	ret

+++:
	push af
	push bc
	push de
	push hl
	call _LABEL_11D2_
	ld hl, $00FF
	ld c, $00
	call _LABEL_3839_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_380F_:
	push af
	push bc
	push de
	push hl
	call _LABEL_39A6_
	ld c, a
	call _LABEL_11D2_
	ld b, a
	ld a, (_RAM_D6D5_)
	cp c
	jr nz, +
	ld a, (_RAM_D6D6_)
	and $03
	ld h, a
+:
	ld a, c
	call _LABEL_21EF_
	ld l, a
	ld a, (_RAM_D6D8_)
	ld c, a
	ld a, b
	call _LABEL_3839_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_3839_:
	push bc
	push de
	push hl
	push ix
	push iy
	exx
	push bc
	push de
	push hl
	exx
	push af
	inc l
	jr nz, +
	ld hl, _RAM_D6FF_
	ld de, _RAM_D6FF_ + 1
	ld bc, $007F
	ld (hl), $00
	ldir
	ld de, _RAM_D6FF_
	jr ++

+:
	dec l
	ld de, _RAM_D6FF_
	call _LABEL_2283_
	inc c
	dec c
	jp z, ++
	ld de, _RAM_D77F_
++:
	ld c, a
	ld b, $00
	ld hl, _RAM_D000_
	add hl, bc
	ld a, (hl)
	add a, a
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld bc, $D033
	add hl, bc
	ld iyh, $04
-:
	ld a, (hl)
	inc hl
	sub $A0
	ld c, $00
	srl a
	rr c
	rra
	rr c
	rra
	rr c
	ld b, a
	ld a, (hl)
	inc hl
	push hl
	ld hl, _SRAM_2C00_
	add hl, bc
	ld b, d
	ld c, e
	rrca
	rrca
	jr c, ++
	rrca
	jr c, +
	call _LABEL_B08_
	jr +++

+:
	call _LABEL_A6D_
	jr +++

++:
	rrca
	jr c, +
	call _LABEL_A29_
	jr +++

+:
	call _LABEL_AB6_
+++:
	pop hl
	dec iyh
	jr nz, -
	ld hl, $FF80
	add hl, de
	ex de, hl
	pop af
	push af
	ld b, a
	ld c, $00
	srl b
	rr c
	ld hl, $6800
	add hl, bc
	ex de, hl
	ld bc, $0080
	exx
	ld de, $03E8
-:
	ei
	nop
	nop
	di
	ld hl, (_RAM_D6DD_)
	sbc hl, de
	jr nc, -
	exx
	ld a, $FF
	ld (_RAM_D6C2_), a
	call _LABEL_9A9_
	ld hl, _SRAM_22BC_
	ld a, (hl)
-:
	halt
	cp (hl)
	jr z, -
	pop af
	exx
	pop hl
	pop de
	pop bc
	exx
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_38FE_:
	push af
	xor a
	ld (_RAM_D6D4_), a
	pop af
	ret

_LABEL_3905_:
	push af
	ld a, $FF
	ld (_RAM_D6D4_), a
	pop af
	ret

_LABEL_390D_:
	push af
	push bc
	push hl
	and a
	jp p, +
	sub $6C
+:
	ld c, a
	srl c
	srl c
	srl c
	and $07
	ld b, a
	inc b
	ld a, $80
-:
	rlca
	djnz -
	ld hl, _RAM_D6DF_
	add hl, bc
	or (hl)
	ld (hl), a
	pop hl
	pop bc
	pop af
	ret

_LABEL_3930_:
	push af
	push bc
	push hl
	and a
	jp p, +
	sub $6C
+:
	ld c, a
	srl c
	srl c
	srl c
	and $07
	ld b, a
	inc b
	ld a, $7F
-:
	rlca
	djnz -
	ld hl, _RAM_D6DF_
	add hl, bc
	and (hl)
	ld (hl), a
	pop hl
	pop bc
	pop af
	ret

_LABEL_3953_:
	push bc
	push hl
	push af
	and a
	jp p, +
	sub $6C
+:
	ld c, a
	srl c
	srl c
	srl c
	and $07
	ld b, a
	inc b
	ld a, $80
-:
	rlca
	djnz -
	ld hl, _RAM_D6DF_
	add hl, bc
	and (hl)
	pop hl
	ld a, h
	pop hl
	pop bc
	ret

_LABEL_3976_:
	push af
	push bc
	push de
	push hl
	ld d, h
	and a
	jp p, +
	and $7F
	ld c, a
	ld b, $00
	ld hl, _RAM_D6E4_
	add hl, bc
	ld a, (hl)
	and $0F
	ld e, a
	ld a, d
	add a, a
	add a, a
	add a, a
	add a, a
	or e
	ld (hl), a
	jr ++

+:
	ld c, a
	ld b, $00
	ld hl, $D6E4
	add hl, bc
	ld a, (hl)
	and $F0
	or d
	ld (hl), a
++:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_39A6_:
	push af
	push bc
	push de
	push hl
	and a
	jp p, +
	and $7F
	ld c, a
	ld b, $00
	ld hl, _RAM_D6E4_
	add hl, bc
	ld a, (hl)
	rrca
	rrca
	rrca
	rrca
	and $0F
	jr ++

+:
	ld c, a
	ld b, $00
	ld hl, _RAM_D6E4_
	add hl, bc
	ld a, (hl)
	and $0F
++:
	pop hl
	ld h, a
	pop de
	pop bc
	pop af
	ret

_LABEL_39D0_:
	push af
	push bc
	ld c, a
	ld a, (_RAM_D6F8_)
	cp c
	jr nz, +
	call _LABEL_36EC_
+:
	pop bc
	pop af
	ret

_LABEL_39DF_DecodeHuffman:
	push bc
	push de
	push hl
    ld hl, (_SRAM_21A8_ScriptPtr)
    ld a, (_SRAM_21A7_HuffmanBarrel)
    exx
    ex af, af'
    ld a, (_SRAM_21A6_TreeIndex)
    push hl
      ld hl, _RAM_FFFC_
      res 3, (hl) ; disable SRAM
      ld l, $FF ; change hl to $ffff
      ld (hl), $0A ; bank 10
    pop hl
    ld l, a ; Convert tree index to $20xx
    ld h, $20
    add hl, hl ; Double to $40xx
    ld bc, (_DATA_28008_ + 2) ; = $59d0
    add hl, bc ; look up Huffman tree at $99d0 -> ROM offset $299d0
    ; Read Huffman tree pointer into hl
    ld a, (hl)
    inc hl
    ld h, (hl)
    ld l, a
    ; check for $ffff
    inc a
    jr nz, +
    ld a, h
    inc a
    jr nz, +
	pop hl
	pop de
	pop bc
	push hl
    ld hl, _RAM_FFFC_
    set 3, (hl)
	pop hl
	xor a
	ret

+:  ; convert ptr to $8000 based - data is expecting slot 1 but is actually used in slot 2
    res 6, h
    set 7, h
    ld a, $80 ; initialise barrel
    ld d, h ; point de to values data
    ld e, l
    dec de
    jr _LABEL_3A25_tree_shift_1

-:; tree_mode_1
  ex af, af'
  exx
_LABEL_3A25_tree_shift_1:
    add a, a ; shift bit out
    jp nz, +
    ; barrel is empty? get another byte
    ld a, (hl)
    inc hl
    adc a, a ; this shifts in a 1, so we can use all 8 bits in a
+:
    jr c, ++
  ex af, af'
  exx
  add a, a ; read in code bit
  jp nz, + ; byte is empty -> read in another one
  ld a, (hl)
  inc hl
  adc a, a
+:
  jr nc, - ; 0 -> choose left branch, 1 -> choose right

  ex af, af'
  exx
    ld c, 1 ; we are moving to the right branch so we need to skip the left one. We count bits...
-:
    add a, a ; check for empty barrel
    jp nz, +
    ld a, (hl)
    inc hl
    adc a, a
+:
    jr c, + ; 0 -> increment c
    inc c
    jp -

+: ; bump_symbol
    ; 1 -> decrement de (skip value) and c
    dec de
    dec c
    jp nz, - ; loop until c is 0
    jp _LABEL_3A25_tree_shift_1

++: ; decode_done
    ld a, (de) ; read actual value
    push hl
      ld hl, _RAM_FFFC_
      set 3, (hl)
    pop hl
    ex af, af'
    exx
      ld (_SRAM_21A8_ScriptPtr), hl
      ld (_SRAM_21A7_HuffmanBarrel), a
    exx
    ex af, af'
    ld (_SRAM_21A6_TreeIndex), a ; remember for next time
	pop hl
	pop de
	pop bc
	ret ; a = character

_LABEL_3A6B_:
	push af
    push hl
      ld a, (_RAM_FFFE_)
      push af
        ld a, $01
        ld (_RAM_FFFE_), a
        ld hl, (_DATA_402E_ - 2)
        call _LABEL_39E_
      pop af
      ld (_RAM_FFFE_), a
    pop hl
	pop af
	ret

; Data from 3A83 to 3BFF (381 bytes)
.dsb 381, $FF

; 1st entry of Pointer Table from EB75 (indexed by unknown)
; Data from 3C00 to 3CC2 (195 bytes)
_DATA_3C00_:
.dsb 195, $FF

; 1st entry of Pointer Table from F42A (indexed by unknown)
; Data from 3CC3 to 3E03 (321 bytes)
_DATA_3CC3_:
.dsb 321, $FF

; 2nd entry of Pointer Table from F42A (indexed by unknown)
; Data from 3E04 to 3F18 (277 bytes)
_DATA_3E04_:
.dsb 277, $FF

; 1st entry of Pointer Table from 61D1 (indexed by unknown)
; Data from 3F19 to 3FFF (231 bytes)
_DATA_3F19_:
.dsb 231, $FF

.BANK 1 SLOT 1
.ORG $0000

; Data from 4000 to 401B (28 bytes)
.db $30 $40 $6D $42 $4A $51 $BE $41 $7F $19 $C5 $12 $38 $41 $03 $42
.db $C8 $41 $4A $40 $23 $60 $EE $60 $48 $61 $B8 $63

; Jump Table from 401C to 402D (9 entries, indexed by unknown)
_DATA_401C_:
.dw _LABEL_67C0_ _LABEL_6DD2_ _LABEL_7259_ _LABEL_702C_ _LABEL_7145_ _LABEL_69DA_ _LABEL_76C6_ _LABEL_77C8_
.dw _LABEL_6EE8_

; Jump Table from 402E to 402F (1 entries, indexed by unknown)
_DATA_402E_:
.dw _LABEL_6FA6_

_LABEL_4030_:
	push de
	call _LABEL_18E6_
	ld a, (_RAM_D6A6_)
	cp $03
	ld a, $03
	jr nz, +
	ld a, $01
+:
	ld (_RAM_D689_), a
	ld (_RAM_D6A5_), a
	ld (_SRAM_21BA_), a
	pop de
	ret

_LABEL_404A_:
	push bc
	push de
	push hl
	push ix
	ld a, (_SRAM_22C1_)
	push af
	ld a, $04
	ld (_SRAM_22C1_), a
	ld ixl, $FF
	ld a, (_RAM_D6BD_)
	call _LABEL_4030_
_LABEL_4061_:
	ld a, (_RAM_D6A9_)
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $30
	ld d, a
	ld a, (_RAM_D6AA_)
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $18
	ld e, a
	ld a, (_RAM_D6A8_)
	inc a
	ld (_RAM_D6A8_), a
	ld a, (_RAM_D6A6_)
	call _LABEL_1801_
	call _LABEL_3651_WaitForVBlank
	ld a, (_RAM_D6A6_)
	cp $03
	ld a, (_SRAM_22BE_)
	jr z, +
	call _LABEL_47A_
+:
	ld ixh, a
	and a
	jp m, +
	and $7F
	call z, _LABEL_154A_
	ld hl, _SRAM_23F7_
	bit 2, (hl)
	jr z, ++
	res 2, (hl)
	set 1, (hl)
	call _LABEL_154A_
	jr ++

+:
	call _LABEL_152E_
	ld hl, _SRAM_23F7_
	bit 1, (hl)
	jr z, ++
	set 2, (hl)
	res 1, (hl)
++:
	and $0F
	jr z, _LABEL_4100_
	ld hl, _DATA_4128_
	ld b, $00
	ld c, a
	add hl, bc
	ld a, (hl)
	cp $FF
	jr z, _LABEL_4100_
	push af
	and $03
	cp ixl
	jr z, +
	ld ixl, a
	call _LABEL_197F_
+:
	pop af
	push af
	ld a, (_RAM_D6A6_)
	cp $03
	jr nz, +
	ld a, (_SRAM_26B5_)
	or a
	jr z, +
	rst $30	; _LABEL_30_
; Data from 40E7 to 40E7 (1 bytes)
.db $2C

+:
	pop af
	call _LABEL_12C5_
	call _LABEL_4D34_
	ld a, (_SRAM_23F7_)
	and $03
	cp $03
	jr nz, _LABEL_4100_
	push hl
	ld hl, (_SRAM_262F_)
	call _LABEL_FDF_
	pop hl
_LABEL_4100_:
	ld a, ixh
	and $30
	jp z, _LABEL_4061_
	and $10
	jr z, +
	ld a, $FF
+:
	ld hl, _SRAM_23F7_
	bit 2, (hl)
	jr z, +
	res 2, (hl)
	set 1, (hl)
+:
	pop hl
	ld l, a
	ld a, h
	ld (_SRAM_22C1_), a
	ld a, l
	pop ix
	pop hl
	pop de
	pop bc
	call _LABEL_3651_WaitForVBlank
	ret

; Pointer Table from 4128 to 412B (2 entries, indexed by unknown)
_DATA_4128_:
.dw _DATA_1FF_ _RAM_FF03_

; Data from 412C to 4137 (12 bytes)
.db $02 $05 $06 $FF $00 $04 $07 $FF $FF $FF $FF $FF

_LABEL_4138_:
	push ix
	ld ixl, $FF
	call _LABEL_154A_
	ld hl, _RAM_D434_
	call _LABEL_414C_
	call _LABEL_154A_
	pop ix
	ret

_LABEL_414C_:
	call _LABEL_3651_WaitForVBlank
	ld a, (hl)
	inc hl
	cp $FF
	ret z
	push af
	and $03
	cp ixl
	jr z, +
	ld ixl, a
	push hl
	call _LABEL_197F_
	pop hl
+:
	ld a, (_SRAM_26B5_)
	or a
	jr z, +
	rst $30	; _LABEL_30_
; Data from 4169 to 4169 (1 bytes)
.db $2C

+:
	pop af
	push hl
	call _LABEL_12C5_
	pop hl
	call _LABEL_4D34_
	ld a, (_SRAM_23F7_)
	and $03
	cp $03
	jr nz, _LABEL_414C_
	push hl
	ld hl, (_SRAM_262F_)
	call _LABEL_FDF_
	pop hl
	jr _LABEL_414C_

-:
	push af
	push de
	push hl
	ld a, (_RAM_D6DC_)
	sub d
	or a
	jp p, +
	neg
+:
	ld l, a
	ld a, (_RAM_D6DB_)
	sub e
	or a
	jp p, +
	neg
+:
	cp l
	jr nc, +
	ld a, (_RAM_D6DC_)
	sub d
	ld a, $02
	jr nc, ++
	xor a
	jr ++

+:
	ld a, (_RAM_D6DB_)
	inc e
	sub e
	ld a, $01
	jr nc, ++
	ld a, $03
++:
	ld (_RAM_D6D6_), a
	pop hl
	pop de
	pop af
	ret

_LABEL_41BE_:
	rst $18	; _LABEL_18_
; Data from 41BF to 41C0 (2 bytes)
.db $52 $04

	ld e, d
	rst $18	; _LABEL_18_
; Data from 41C3 to 41C4 (2 bytes)
.db $50 $04

	call -
_LABEL_41C8_:
	call _LABEL_4030_
-:
	push de
	ld a, (_RAM_D6A3_)
	ld d, a
	ld a, (_RAM_D6A4_)
	ld e, a
	ld a, (_RAM_D6A6_)
	call _LABEL_1801_
	pop de
	call _LABEL_3651_WaitForVBlank
	ld a, (_RAM_D6AB_)
	sub d
	ld b, a
	ld a, (_RAM_D6AC_)
	sub e
	ld c, a
	or b
	jr z, +
	push de
	ld a, b
	call _LABEL_4261_
	ld d, a
	ld a, c
	call _LABEL_4261_
	ld e, a
	call ++
	call _LABEL_12C5_
	pop de
	jr -

+:
	call _LABEL_154A_
	ret

_LABEL_4203_:
	call _LABEL_4030_
-:
	call _LABEL_3651_WaitForVBlank
	ld a, (_RAM_D69D_)
	sub d
	neg
	ld b, a
	ld a, (_RAM_D69E_)
	sub e
	neg
	ld c, a
	or b
	jr z, +
	push de
	ld a, b
	call _LABEL_4261_
	ld d, a
	ld a, c
	call _LABEL_4261_
	ld e, a
	call ++
	call _LABEL_156A_
	pop de
	jr -

+:
	ret

++:
	push iy
	push bc
	ld iy, $4251
	ld b, $08
-:
	ld a, d
	cp (iy+0)
	jr nz, +
	ld a, e
	cp (iy+1)
	jr z, ++
+:
	inc iy
	inc iy
	djnz -
++:
	ld a, $08
	sub b
	pop bc
	pop iy
	ret

; Data from 4251 to 4260 (16 bytes)
.db $FF $00 $00 $01 $01 $00 $00 $FF $FF $01 $01 $01 $01 $FF $FF $FF

_LABEL_4261_:
	or a
	ret z
	jp m, +
	ld a, $01
	ret

+:
	ld a, $FF
	ret

; Data from 426C to 426C (1 bytes)
.db $C9

_LABEL_426D_:
	push af
	push bc
	push hl
	ld (_RAM_D6AD_), a
	call _LABEL_39D0_
	push af
	ld a, $03
	ld (_RAM_D6BD_), a
	pop af
	rst $18	; _LABEL_18_
; Data from 427E to 427F (2 bytes)
.db $5C $04

	ld a, d
	or e
	jr nz, +
	jp _LABEL_487F_

+:
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 428B to 428C (2 bytes)
.db $50 $04

	ld a, d
	ld (_RAM_D6B6_), a
	ld (_RAM_D6B4_), a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 4298 to 4299 (2 bytes)
.db $52 $04

	ld a, d
	ld (_RAM_D6B7_), a
	ld (_RAM_D6B5_), a
	ld a, $04
	ld (_RAM_D689_), a
	ld a, $03
	ld (_RAM_D6D6_), a
	ld a, $FF
	ld (_RAM_D6D5_), a
	xor a
	ld (_RAM_D6A6_), a
	ld a, (_RAM_D6AD_)
	call _LABEL_41BE_
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 42BE to 42BF (2 bytes)
.db $60 $04

	ld a, e
	rlca
	rlca
	and $03
	jr z, +
	jp _LABEL_487F_

+:
	ld a, (_RAM_D6AD_)
	call _LABEL_4BD3_
	rst $20	; _LABEL_20_
; Data from 42D1 to 42D2 (2 bytes)
.db $60 $04

	call _LABEL_4CD7_
	call _LABEL_4D34_
_LABEL_42D9_:
	ld a, (_RAM_D6AD_)
	rst $20	; _LABEL_20_
; Data from 42DD to 42DE (2 bytes)
.db $02 $04

	call _LABEL_4B6D_
	ld hl, _SRAM_23F7_
	bit 0, (hl)
	jr nz, _LABEL_4328_
	push hl
	ld hl, (_SRAM_2461_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $00
	pop hl
	push af
	push de
	push hl
	ld d, $0A
	ld e, $00
	ld hl, (_SRAM_2461_)
	ld a, $05
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push hl
	ld hl, (_SRAM_262F_)
	inc hl
	ld (hl), $F8
	inc hl
	ld (hl), $00
	pop hl
	push af
	push de
	push hl
	ld d, $00
	ld e, $00
	ld hl, (_SRAM_262F_)
	ld a, $05
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	ld hl, _SRAM_23F7_
	ld (hl), $03
_LABEL_4328_:
	ld a, (_RAM_D6B4_)
	ld h, a
	ld a, (_RAM_D6B5_)
	ld l, a
	ld a, (_RAM_D6A1_)
	call _LABEL_1D5B_
	ld hl, _SRAM_23F7_
	res 0, (hl)
	call _LABEL_154A_
	call _LABEL_4A99_
	cp $FF
	jr nz, _LABEL_4399_
	ld a, (_RAM_D6B6_)
	ld h, a
	ld a, (_RAM_D6B7_)
	ld l, a
	ld bc, _SRAM_2328_
	ld a, $01
	rst $20	; _LABEL_20_
; Data from 4353 to 4354 (2 bytes)
.db $00 $04

	ld a, $1E
	call _LABEL_202D_
	xor a
	rst $20	; _LABEL_20_
; Data from 435C to 435D (2 bytes)
.db $00 $04

	ld a, (_RAM_D6B4_)
	ld h, a
	ld a, (_RAM_D6B5_)
	ld l, a
	call _LABEL_20F6_
	ld a, (_RAM_D6AD_)
	call _LABEL_4138_
	ld a, $03
	ld (_RAM_D6BD_), a
	ld (_RAM_D6D6_), a
	ld a, (_RAM_D6B6_)
	ld (_RAM_D6B4_), a
	ld h, a
	ld a, (_RAM_D6B7_)
	ld (_RAM_D6B5_), a
	ld l, a
	ld a, (_RAM_D6AD_)
	call _LABEL_39D0_
	ld (_RAM_D6D5_), a
	call _LABEL_4B3F_
	ld a, $FF
	ld (_RAM_D6B8_), a
	jp _LABEL_49EF_

_LABEL_4399_:
	ld a, (_RAM_D6B4_)
	ld d, a
	ld h, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 43A2 to 43A3 (2 bytes)
.db $22 $04

	ld a, (_RAM_D6B5_)
	ld d, a
	ld l, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 43AD to 43AE (2 bytes)
.db $24 $04

	call _LABEL_39D0_
	ld (_RAM_D6D5_), a
	ld (_RAM_D6DB_), hl
	ld a, (_RAM_D6BD_)
	ld (_RAM_D6D6_), a
	call _LABEL_4B3F_
	call _LABEL_4B8D_
	ld hl, $4A47
	call _LABEL_6306_
	ld (_RAM_D6BE_), a
	cp $FF
	jr z, +
	ld hl, _DATA_4A62_
+:
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 43D8 to 43D9 (2 bytes)
.db $F2 $04

	ld a, (_SRAM_234C_)
	or a
	jp z, +
	xor a
	jr ++

+:
	ld a, $03
++:
	call _LABEL_50DF_
	cp $FF
	jr nz, +
	ld a, (_RAM_D6B6_)
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 43F5 to 43F6 (2 bytes)
.db $22 $04

	ld a, (_RAM_D6B7_)
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 43FF to 4400 (2 bytes)
.db $24 $04

	jp _LABEL_42D9_

+:
	or a
	jp nz, _LABEL_4463_
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 440C to 440D (2 bytes)
.db $F2 $04

	call _LABEL_4B6D_
	ld a, (_SRAM_234C_)
	or a
	jp nz, +
	ld hl, _DATA_4421_
	call _LABEL_4AEA_
	jp _LABEL_4399_

; Data from 4421 to 442C (12 bytes)
_DATA_4421_:
.db $0C $0D $1E $7A $11 $01 $0D $2A $19 $38 $31 $00

+:
	xor a
	rst $18	; _LABEL_18_
; Data from 442F to 4430 (2 bytes)
.db $1A $02

	call _LABEL_50A8_
	cp $FF
	jr nz, +
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 443C to 443D (2 bytes)
.db $50 $04

	ld a, d
	ld (_RAM_D6B4_), a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 4446 to 4447 (2 bytes)
.db $52 $04

	ld a, d
	ld (_RAM_D6B5_), a
	xor a
	ld (_RAM_D6A6_), a
	ld a, (_RAM_D6AD_)
	call _LABEL_41BE_
	jp _LABEL_4399_

+:
	ld (_RAM_D6B9_), a
	xor a
	ld (_RAM_D6B8_), a
	jp _LABEL_49EF_

_LABEL_4463_:
	cp $01
	jp nz, _LABEL_4529_
_LABEL_4468_:
	call _LABEL_4B8D_
	ld a, (_RAM_D6AD_)
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 4471 to 4472 (2 bytes)
.db $CE $04

	ld a, e
	and a
	jp nz, +
	ld hl, _DATA_4481_
	call _LABEL_4AEA_
	jp _LABEL_4399_

; Data from 4481 to 448E (14 bytes)
_DATA_4481_:
.db $2A $29 $0E $39 $10 $7A $29 $0F $1E $0D $2A $19 $38 $00

+:
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 4493 to 4494 (2 bytes)
.db $08 $02

	cp $FF
	jr nz, +
	jp _LABEL_4399_

+:
	ld (_RAM_D6B9_), a
	push af
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 44A4 to 44A5 (2 bytes)
.db $46 $04

	ld e, d
	pop af
	ld d, a
	rst $18	; _LABEL_18_
; Data from 44AA to 44AB (2 bytes)
.db $D0 $04

	ld a, e
	sub d
	jr nc, +
	ld hl, _DATA_44B9_
	call _LABEL_4AEA_
	jp _LABEL_4468_

; Data from 44B9 to 44C3 (11 bytes)
_DATA_44B9_:
.db $8A $8B $7A $11 $01 $1B $33 $2A $19 $38 $00

+:
	ld a, (_RAM_D6B9_)
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 44CC to 44CD (2 bytes)
.db $F4 $04

	call _LABEL_4B6D_
	ld a, (_SRAM_234C_)
	or a
	jp nz, +
	ld hl, _DATA_4421_
	call _LABEL_4AEA_
	jp _LABEL_4468_

+:
	ld a, (_RAM_D6B9_)
	rst $18	; _LABEL_18_
; Data from 44E5 to 44E6 (2 bytes)
.db $72 $04

	rst $18	; _LABEL_18_
; Data from 44E8 to 44E9 (2 bytes)
.db $1A $02

	call _LABEL_50A8_
	cp $FF
	jr nz, +
	ld a, (_RAM_D6A6_)
	call _LABEL_1828_
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 44FB to 44FC (2 bytes)
.db $50 $04

	ld a, d
	ld (_RAM_D6B4_), a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 4505 to 4506 (2 bytes)
.db $52 $04

	ld a, d
	ld (_RAM_D6B5_), a
	xor a
	ld (_RAM_D6A6_), a
	ld a, (_RAM_D6AD_)
	call _LABEL_41BE_
	ld a, (_RAM_D6A6_)
	call _LABEL_1828_
	jp _LABEL_4468_

+:
	ld (_RAM_D6BA_), a
	ld a, $01
	ld (_RAM_D6B8_), a
	jp _LABEL_49EF_

_LABEL_4529_:
	cp $02
	jr z, +
	jp _LABEL_4878_

+:
	ld a, (_RAM_D6AD_)
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 4536 to 4537 (2 bytes)
.db $B4 $04

	ld a, e
	or a
	jp nz, _LABEL_4552_
	ld hl, _DATA_4546_
	call _LABEL_4AEA_
	jp _LABEL_4399_

; Data from 4546 to 4551 (12 bytes)
_DATA_4546_:
.db $2E $1C $2E $24 $7A $11 $0C $33 $2A $19 $38 $00

_LABEL_4552_:
	ld hl, _DATA_4A7F_
	call _LABEL_50DE_
	cp $FF
	jr nz, +
	jp _LABEL_4399_

+:
	or a
	jp nz, _LABEL_4602_
_LABEL_4563_:
	call _LABEL_4B8D_
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 456A to 456B (2 bytes)
.db $0A $02

	cp $FF
	jr nz, +
	jp _LABEL_4552_

+:
	ld (_RAM_D6B9_), a
	ld a, d
	ld (_RAM_D6BB_), a
	ld a, (_RAM_D6B9_)
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 4582 to 4583 (2 bytes)
.db $E6 $04

	jr nc, +
	ld hl, _DATA_458F_
	call _LABEL_4AEA_
	jp _LABEL_4399_

; Data from 458F to 4599 (11 bytes)
_DATA_458F_:
.db $1A $35 $25 $01 $1D $11 $0F $2A $19 $38 $00

+:
	ld a, (_RAM_D6B9_)
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $20	; _LABEL_20_
; Data from 45A2 to 45A3 (2 bytes)
.db $66 $04

	rst $18	; _LABEL_18_
; Data from 45A5 to 45A6 (2 bytes)
.db $F4 $04

	call _LABEL_4B6D_
	ld a, (_SRAM_234C_)
	or a
	jp nz, +
	ld hl, $4421
	call _LABEL_4AEA_
	jp _LABEL_4563_

+:
	ld a, (_RAM_D6B9_)
	rst $18	; _LABEL_18_
; Data from 45BE to 45BF (2 bytes)
.db $70 $04

	rst $18	; _LABEL_18_
; Data from 45C1 to 45C2 (2 bytes)
.db $1A $02

	call _LABEL_50A8_
	cp $FF
	jr nz, +
	ld a, (_RAM_D6A6_)
	call _LABEL_1828_
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 45D4 to 45D5 (2 bytes)
.db $50 $04

	ld a, d
	ld (_RAM_D6B4_), a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 45DE to 45DF (2 bytes)
.db $52 $04

	ld a, d
	ld (_RAM_D6B5_), a
	xor a
	ld (_RAM_D6A6_), a
	ld a, (_RAM_D6AD_)
	call _LABEL_41BE_
	ld a, (_RAM_D6A6_)
	call _LABEL_1828_
	jp _LABEL_4563_

+:
	ld (_RAM_D6BA_), a
	ld a, $02
	ld (_RAM_D6B8_), a
	jp _LABEL_49EF_

_LABEL_4602_:
	cp $02
	jp nz, _LABEL_46D5_
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 460B to 460C (2 bytes)
.db $16 $02

	jr nc, _LABEL_4629_
	ld hl, _DATA_4618_
	call _LABEL_4AEA_
	jp _LABEL_4552_

; Data from 4618 to 4628 (17 bytes)
_DATA_4618_:
.db $1A $0E $7A $26 $7A $1E $12 $34 $43 $44 $55 $63 $7A $11 $20 $0D
.db $00

_LABEL_4629_:
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 462D to 462E (2 bytes)
.db $0C $02

	cp $FF
	jr nz, +
	jp _LABEL_4552_

+:
	ld (_RAM_D6BB_), a
	ld e, a
	ld a, d
	ld (_RAM_D6B9_), a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 4642 to 4643 (2 bytes)
.db $C8 $04

	jr nc, +
	ld hl, $4651
	rst $30	; _LABEL_30_
; Data from 464A to 464A (1 bytes)
.db $11

	call _LABEL_4AEA_
	jp ++

; Data from 4651 to 465D (13 bytes)
_DATA_4651_:
.db $24 $36 $0D $7A $1E $01 $25 $7A $18 $35 $20 $0D $00

+:
	ld a, (_RAM_D6B9_)
	cp $04
	jr z, ++
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 466A to 466B (2 bytes)
.db $B6 $04

	jr nc, ++
	ld hl, $468E
	rst $30	; _LABEL_30_
; Data from 4672 to 4672 (1 bytes)
.db $11

	call _LABEL_4AEA_
++:
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 467A to 467B (2 bytes)
.db $0E $02

	cp $FF
	jr nz, +
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 4684 to 4685 (2 bytes)
.db $48 $02

	ld a, e
	or a
	jp nz, _LABEL_4629_
	jp _LABEL_4552_

; Data from 468E to 469E (17 bytes)
_DATA_468E_:
.db $1A $0E $7A $26 $21 $24 $36 $0D $7A $11 $11 $11 $42 $1E $0D $1B
.db $00

+:
	ld (_RAM_D6BB_), a
	ld e, a
	ld a, d
	ld (_RAM_D6B9_), a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 46AB to 46AC (2 bytes)
.db $CA $04

	jr nc, +
	ld hl, _DATA_4651_
	rst $30	; _LABEL_30_
; Data from 46B3 to 46B3 (1 bytes)
.db $11

	call _LABEL_4AEA_
	jp ++

+:
	ld a, (_RAM_D6B9_)
	ld d, a
	cp $04
	jr z, ++
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 46C6 to 46C7 (2 bytes)
.db $B6 $04

	jr nc, ++
	ld hl, _DATA_468E_
	rst $30	; _LABEL_30_
; Data from 46CE to 46CE (1 bytes)
.db $11

	call _LABEL_4AEA_
++:
	jp _LABEL_4399_

_LABEL_46D5_:
	cp $01
	jp nz, _LABEL_47EB_
	ld a, (_RAM_D6AD_)
	rst $20	; _LABEL_20_
; Data from 46DE to 46DF (2 bytes)
.db $04 $04

	call _LABEL_4B6D_
	ld a, (_SRAM_234C_)
	or a
	jp nz, _LABEL_46F6_
	ld hl, _DATA_4421_
	call _LABEL_4AEA_
	call _LABEL_4B8D_
	jp _LABEL_4552_

_LABEL_46F6_:
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 46FA to 46FB (2 bytes)
.db $0A $02

	cp $FF
	jr nz, +
	call _LABEL_4B8D_
	jp _LABEL_4552_

+:
	ld (_RAM_D6BB_), a
	ld e, a
	ld a, d
	ld (_RAM_D6B9_), a
	bit 7, e
	jr z, _LABEL_4727_
	ld c, $04
	ld d, e
	rst $18	; _LABEL_18_
; Data from 4716 to 4717 (2 bytes)
.db $64 $04

	bit 6, (hl)
	jr z, _LABEL_4727_
	ld hl, $4651
	rst $30	; _LABEL_30_
; Data from 4720 to 4720 (1 bytes)
.db $11

	call _LABEL_4AEA_
	jp _LABEL_46F6_

_LABEL_4727_:
	xor a
	rst $18	; _LABEL_18_
; Data from 4729 to 472A (2 bytes)
.db $1A $02

	call _LABEL_50A8_
	cp $FF
	jr nz, +
	xor a
	ld (_RAM_D6A6_), a
	ld a, (_RAM_D6AD_)
	call _LABEL_41BE_
	ld a, (_RAM_D6A6_)
	call _LABEL_1828_
	jp _LABEL_46F6_

+:
	ld (_RAM_D6BC_), a
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 474B to 474C (2 bytes)
.db $B4 $04

	ld a, e
	cp $04
	jp z, _LABEL_4768_
	ld a, (_RAM_D6B9_)
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 475B to 475C (2 bytes)
.db $BE $04

	ld a, (_RAM_D6BC_)
	res 7, d
	rst $18	; _LABEL_18_
; Data from 4763 to 4764 (2 bytes)
.db $BC $04

	jp _LABEL_47E3_

_LABEL_4768_:
	ld a, (_RAM_D6BC_)
	rst $18	; _LABEL_18_
; Data from 476C to 476D (2 bytes)
.db $1C $03

	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $0A
	inc hl
	ld (hl), $0D
	pop hl
	push hl
	ld hl, (_RAM_C000_)
	call _LABEL_FDF_
	pop hl
	ld a, (_RAM_D6BC_)
	rst $18	; _LABEL_18_
; Data from 4785 to 4786 (2 bytes)
.db $0A $02

	push hl
	ld hl, (_RAM_C000_)
	call _LABEL_FCB_
	pop hl
	cp $FF
	jr nz, +
	jp _LABEL_4727_

+:
	ld (_RAM_D6BA_), a
	ld e, a
	ld a, d
	ld (_RAM_D6B8_), a
	bit 7, e
	jr z, +
	ld d, e
	ld c, $04
	rst $18	; _LABEL_18_
; Data from 47A6 to 47A7 (2 bytes)
.db $64 $04

	bit 6, (hl)
	jr z, +
	ld hl, $4651
	rst $30	; _LABEL_30_
; Data from 47B0 to 47B0 (1 bytes)
.db $11

	call _LABEL_4AEA_
	jp _LABEL_4768_

+:
	ld a, (_RAM_D6B9_)
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 47BF to 47C0 (2 bytes)
.db $BE $04

	ld a, (_RAM_D6B8_)
	ld d, a
	ld a, (_RAM_D6BC_)
	rst $18	; _LABEL_18_
; Data from 47C9 to 47CA (2 bytes)
.db $BE $04

	ld a, (_RAM_D6BA_)
	ld d, a
	res 7, d
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 47D5 to 47D6 (2 bytes)
.db $BC $04

	ld a, (_RAM_D6BB_)
	ld d, a
	res 7, d
	ld a, (_RAM_D6BC_)
	rst $18	; _LABEL_18_
; Data from 47E1 to 47E2 (2 bytes)
.db $BC $04

_LABEL_47E3_:
	ld a, $03
	ld (_RAM_D6B8_), a
	jp _LABEL_49EF_

_LABEL_47EB_:
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 47EF to 47F0 (2 bytes)
.db $0A $02

	cp $FF
	jr nz, +
	jp _LABEL_4552_

+:
	ld (_RAM_D6BB_), a
	ld e, a
	ld a, d
	ld (_RAM_D6B9_), a
	bit 7, e
	jr z, +
	ld d, e
	ld c, $04
	rst $18	; _LABEL_18_
; Data from 4808 to 4809 (2 bytes)
.db $64 $04

	bit 6, (hl)
	jr z, +
	ld hl, $4651
	rst $30	; _LABEL_30_
; Data from 4812 to 4812 (1 bytes)
.db $11

	call _LABEL_4AEA_
	jp _LABEL_47EB_

+:
	ld a, (_RAM_D6BB_)
	ld d, a
	ld c, $04
	rst $18	; _LABEL_18_
; Data from 4820 to 4821 (2 bytes)
.db $64 $04

	bit 4, (hl)
	jr z, +
	ld hl, _DATA_C82F_
	call _LABEL_4AEA_
	jp _LABEL_47EB_

; Data from 482F to 483C (14 bytes)
_DATA_482F_:
.db $18 $1E $34 $20 $38 $1E $01 $2E $42 $1B $0D $20 $0D $00

+:
	ld a, (_RAM_D6BB_)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0023
	rst $18	; _LABEL_18_
; Data from 4848 to 4849 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 484C to 484D (2 bytes)
.db $14 $02

	push af
	rst $18	; _LABEL_18_
; Data from 4850 to 4851 (2 bytes)
.db $04 $08

	pop af
	or a
	jp nz, _LABEL_4399_
	ld a, (_RAM_D6B9_)
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 485F to 4860 (2 bytes)
.db $BE $04

	ld a, (_RAM_D6BB_)
	rst $20	; _LABEL_20_
; Data from 4865 to 4866 (2 bytes)
.db $1A $04

	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0021
	rst $18	; _LABEL_18_
; Data from 486F to 4870 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 4873 to 4874 (2 bytes)
.db $04 $08

	jp _LABEL_4399_

_LABEL_4878_:
	ld a, (_RAM_D6BE_)
	cp $FF
	jr nz, +
_LABEL_487F_:
	ld a, $03
	ld (_RAM_D6B8_), a
	jp _LABEL_49EF_

+:
	ld a, (_RAM_D6BE_)
	call _LABEL_62B4_
	cp $3F
	jp z, _LABEL_49DF_
	bit 6, a
	jp z, _LABEL_499E_
	and $1F
	cp $0C
	jp nz, _LABEL_491E_
	push af
	rst $20	; _LABEL_20_
; Data from 48A0 to 48A1 (2 bytes)
.db $0E $04

	ld a, (_RAM_D6AD_)
	ld e, a
	pop af
	rst $18	; _LABEL_18_
; Data from 48A8 to 48A9 (2 bytes)
.db $34 $04

	rst $30	; _LABEL_30_
; Data from 48AB to 48AB (1 bytes)
.db $10

	push af
	ld a, e
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0116
	rst $18	; _LABEL_18_
; Data from 48B6 to 48B7 (2 bytes)
.db $00 $08

	pop hl
	pop af
	rst $18	; _LABEL_18_
; Data from 48BB to 48BC (2 bytes)
.db $04 $08

	push hl
	ld hl, (_SRAM_262F_)
	call _LABEL_FCB_
	pop hl
	rst $18	; _LABEL_18_
; Data from 48C6 to 48C7 (2 bytes)
.db $1E $03

	push hl
	ld hl, $0117
	rst $18	; _LABEL_18_
; Data from 48CD to 48CE (2 bytes)
.db $00 $08

	pop hl
	push hl
	ld hl, $0118
	rst $18	; _LABEL_18_
; Data from 48D5 to 48D6 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 48D9 to 48DA (2 bytes)
.db $04 $08

	rst $18	; _LABEL_18_
; Data from 48DC to 48DD (2 bytes)
.db $20 $03

	ld (_SRAM_21B3_), a
	push af
	ld a, d
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0115
	rst $18	; _LABEL_18_
; Data from 48EB to 48EC (2 bytes)
.db $00 $08

	pop hl
	pop af
	rst $30	; _LABEL_30_
; Data from 48F0 to 48F0 (1 bytes)
.db $0C

	ld hl, $0178
	call _LABEL_9CA_wait
	rst $18	; _LABEL_18_
; Data from 48F8 to 48F9 (2 bytes)
.db $04 $08

	rst $18	; _LABEL_18_
; Data from 48FB to 48FC (2 bytes)
.db $1E $03

	push hl
	ld hl, $0119
	rst $18	; _LABEL_18_
; Data from 4902 to 4903 (2 bytes)
.db $00 $08

	pop hl
	push hl
	ld hl, $011A
	rst $18	; _LABEL_18_
; Data from 490A to 490B (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 490E to 490F (2 bytes)
.db $04 $08

	rst $18	; _LABEL_18_
; Data from 4911 to 4912 (2 bytes)
.db $20 $03

	push hl
	ld hl, (_SRAM_262F_)
	call _LABEL_FDF_
	pop hl
	jp _LABEL_49E7_

_LABEL_491E_:
	push af
	rst $20	; _LABEL_20_
; Data from 4920 to 4921 (2 bytes)
.db $0E $04

	ld a, (_RAM_D6AD_)
	ld e, a
	pop af
	rst $18	; _LABEL_18_
; Data from 4928 to 4929 (2 bytes)
.db $34 $04

	rst $30	; _LABEL_30_
; Data from 492B to 492B (1 bytes)
.db $10

	push af
	ld a, e
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $011B
	rst $18	; _LABEL_18_
; Data from 4936 to 4937 (2 bytes)
.db $00 $08

	pop hl
	pop af
	rst $18	; _LABEL_18_
; Data from 493B to 493C (2 bytes)
.db $04 $08

	push hl
	ld hl, (_SRAM_262F_)
	call _LABEL_FCB_
	pop hl
	rst $18	; _LABEL_18_
; Data from 4946 to 4947 (2 bytes)
.db $1E $03

	push hl
	ld hl, $011C
	rst $18	; _LABEL_18_
; Data from 494D to 494E (2 bytes)
.db $00 $08

	pop hl
	push hl
	ld hl, $011D
	rst $18	; _LABEL_18_
; Data from 4955 to 4956 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 4959 to 495A (2 bytes)
.db $04 $08

	rst $18	; _LABEL_18_
; Data from 495C to 495D (2 bytes)
.db $20 $03

	ld (_SRAM_21B3_), a
	push af
	ld a, d
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0115
	rst $18	; _LABEL_18_
; Data from 496B to 496C (2 bytes)
.db $00 $08

	pop hl
	pop af
	rst $30	; _LABEL_30_
; Data from 4970 to 4970 (1 bytes)
.db $0C

	ld hl, $0178
	call _LABEL_9CA_wait
	rst $18	; _LABEL_18_
; Data from 4978 to 4979 (2 bytes)
.db $04 $08

	rst $18	; _LABEL_18_
; Data from 497B to 497C (2 bytes)
.db $1E $03

	push hl
	ld hl, $011E
	rst $18	; _LABEL_18_
; Data from 4982 to 4983 (2 bytes)
.db $00 $08

	pop hl
	push hl
	ld hl, $011F
	rst $18	; _LABEL_18_
; Data from 498A to 498B (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 498E to 498F (2 bytes)
.db $04 $08

	rst $18	; _LABEL_18_
; Data from 4991 to 4992 (2 bytes)
.db $20 $03

	push hl
	ld hl, (_SRAM_262F_)
	call _LABEL_FDF_
	pop hl
	jp _LABEL_49E7_

_LABEL_499E_:
	and $3F
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $010E
	rst $18	; _LABEL_18_
; Data from 49A8 to 49A9 (2 bytes)
.db $00 $08

	pop hl
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 49B0 to 49B1 (2 bytes)
.db $BC $04

	jr c, +
	rst $30	; _LABEL_30_
; Data from 49B5 to 49B5 (1 bytes)
.db $10

	ld (_SRAM_21B2_), a
	push af
	ld a, d
	ld (_SRAM_21B3_), a
	push hl
	ld hl, $010F
	rst $18	; _LABEL_18_
; Data from 49C3 to 49C4 (2 bytes)
.db $00 $08

	pop hl
	pop af
	jr _LABEL_49E7_

+:
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0110
	rst $18	; _LABEL_18_
; Data from 49D1 to 49D2 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 49D5 to 49D6 (2 bytes)
.db $04 $08

	ld a, (_RAM_D6BE_)
	call _LABEL_62E0_
	jr _LABEL_49E7_

_LABEL_49DF_:
	push hl
	ld hl, $010D
	rst $18	; _LABEL_18_
; Data from 49E4 to 49E5 (2 bytes)
.db $00 $08

	pop hl
_LABEL_49E7_:
	rst $18	; _LABEL_18_
; Data from 49E8 to 49E9 (2 bytes)
.db $04 $08

	ld a, $04
	ld (_RAM_D6B8_), a
_LABEL_49EF_:
	ld a, (_RAM_D6B8_)
	cp $04
	jr nz, +
	ld a, $03
	ld (_RAM_D6B8_), a
+:
	cp $03
	jr nz, +
	ld a, (_RAM_D6B4_)
	ld h, a
	ld a, (_RAM_D6B5_)
	ld l, a
	ld a, $03
	ld (_RAM_D6BD_), a
	ld (_RAM_D6D6_), a
	call _LABEL_4B3F_
+:
	push af
	push de
	push hl
	ld d, $14
	ld e, $00
	ld hl, (_SRAM_2461_)
	ld a, $05
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push af
	push de
	push hl
	ld d, $F8
	ld e, $00
	ld hl, (_SRAM_262F_)
	ld a, $05
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	ld hl, _SRAM_23F7_
	ld (hl), $00
	ld a, $02
	call _LABEL_1828_
	call _LABEL_4B8D_
	pop hl
	pop bc
	pop af
	ret

; Data from 4A47 to 4A61 (27 bytes)
.db $00 $C6 $A3 $CB $A3 $CF $A3 $D4 $A3 $1B $1B $11 $0E $00 $2A $29
.db $0E $00 $2E $1C $2E $24 $00 $1B $0D $12 $00

; Data from 4A62 to 4A7E (29 bytes)
_DATA_4A62_:
.db $01 $C6 $A3 $CB $A3 $CF $A3 $D4 $A3 $1B $1B $11 $0E $00 $2A $29
.db $0E $00 $2E $1C $2E $24 $00 $17 $32 $7A $28 $34 $00

; Data from 4A7F to 4A98 (26 bytes)
_DATA_4A7F_:
.db $02 $C6 $A3 $CA $A3 $CE $A3 $D3 $A3 $1D $11 $0E $00 $37 $1B $18
.db $00 $1A $0E $7A $26 $00 $18 $1E $34 $00

_LABEL_4A99_:
	ld a, $03
	ld (_RAM_D6A6_), a
-:
	call _LABEL_404A_
	push af
	cp $FF
	jr z, +++
	push bc
	push de
	push hl
	ld a, (_RAM_D6AB_)
	ld h, a
	ld a, (_RAM_D6AC_)
	ld l, a
	ld a, (_RAM_D6AD_)
	ld e, a
	and $80
	ld c, a
	ld b, $14
	jp nz, _LABEL_4ABE_
	dec b
_LABEL_4ABE_:
	ld a, c
	cp e
	jr z, +
	rst $18	; _LABEL_18_
; Data from 4AC3 to 4AC4 (2 bytes)
.db $50 $04

	ld a, h
	cp d
	jr nz, +
	ld a, c
	rst $18	; _LABEL_18_
; Data from 4ACB to 4ACC (2 bytes)
.db $52 $04

	ld a, l
	cp d
	jr z, ++
+:
	inc c
	djnz _LABEL_4ABE_
++:
	pop hl
	pop de
	pop bc
	jr nz, +++
	pop af
	jr -

+++:
	ld a, (_RAM_D6AB_)
	ld (_RAM_D6B4_), a
	ld a, (_RAM_D6AC_)
	ld (_RAM_D6B5_), a
	pop af
	ret

_LABEL_4AEA_:
	push af
	push bc
	push de
	push hl
	ex af, af'
	push af
	ld b, $01
	push hl
-:
	ld a, (hl)
	inc hl
	cp $7A
	jr z, -
	cp $7B
	jr z, -
	inc b
	or a
	jr nz, -
	ld a, $14
	sub b
	srl a
	ex af, af'
	ld c, $03
	ld d, $14
	ld e, $08
	ld hl, _RAM_C004_
	xor a
	call _LABEL_CD1_
	pop bc
	ld de, $0000
	call _LABEL_C95_DrawMenuItem
	ld e, $08
	ex af, af'
	ld d, a
	ld a, $05
	call _LABEL_EFA_ScrollMenuIn
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_47A_
	and $30
	jr z, -
	ld d, $EC
	ld a, $05
	call _LABEL_EFA_ScrollMenuIn
	pop af
	ex af, af'
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_4B3F_:
	ld a, (_RAM_D6A1_)
	call _LABEL_1D1E_
	ld a, (_RAM_D6A0_)
	ld l, a
	ld (_RAM_D6D6_), a
	ld a, (_RAM_D6BD_)
	ld (_RAM_D6D6_), a
	ld h, a
	ld a, (_RAM_D6A1_)
	ld c, $00
	call _LABEL_1E12_
	ld a, (_RAM_D6A6_)
	call _LABEL_1828_
	ld hl, _SRAM_23F7_
	res 0, (hl)
	call _LABEL_154A_
	call _LABEL_3651_WaitForVBlank
	ret

_LABEL_4B6D_:
	xor a
	ld (_SRAM_21BA_), a
	dec a
	call _LABEL_1C1A_
	ld (_SRAM_227B_), a
	call +
	ld hl, _SRAM_23F7_
	res 0, (hl)
	call _LABEL_154A_
	call _LABEL_3651_WaitForVBlank
	call ++
	call _LABEL_3651_WaitForVBlank
	ret

_LABEL_4B8D_:
	xor a
	ld (_SRAM_21BA_), a
	call _LABEL_1C1A_
	call +
	ld hl, _SRAM_23F7_
	res 0, (hl)
	call _LABEL_154A_
	call _LABEL_3651_WaitForVBlank
	call ++
	call _LABEL_3651_WaitForVBlank
	ret

+:
	push af
	push bc
	push de
	push hl
	ld hl, $9C28
	ld de, $7848
	ld bc, $02B8
	call _LABEL_995_
	pop hl
	pop de
	pop bc
	pop af
	ret

++:
	push af
	push bc
	push de
	push hl
	ld hl, $9EE0
	ld de, $7B00
	ld bc, $02B8
	call _LABEL_995_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_4BD3_:
	push af
	push bc
	push de
	push hl
	push af
	push bc
	push de
	push hl
	ld hl, $A461
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_SRAM_2463_), hl
	ld hl, _SRAM_23F8_
	ld (_SRAM_2461_), hl
	ld b, $0A
	ld c, $05
	ld a, $10
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_SRAM_2461_)
	inc hl
	ld (hl), $0A
	inc hl
	ld (hl), $00
	pop hl
	push hl
	ld hl, $0001
	ld (_SRAM_2463_), hl
	pop hl
	push af
	ld a, $88
	call _LABEL_DD3_
	pop af
	push hl
	ld hl, $0101
	ld (_SRAM_2463_), hl
	pop hl
	push af
	ld a, $8B
	call _LABEL_DD3_
	pop af
	push hl
	ld hl, $0501
	ld (_SRAM_2463_), hl
	pop hl
	push af
	ld a, $83
	call _LABEL_DD3_
	pop af
	ld d, a
	rst $18	; _LABEL_18_
; Data from 4C34 to 4C35 (2 bytes)
.db $32 $04

	push hl
    ld hl, $0000
    ld (_SRAM_2463_), hl
	pop hl
	push bc
    ld b, h
    ld c, l
    push af
      ld a, e
      call _LABEL_CA2_DrawMultipleItems
    pop af
    pop bc
    and a
    jp m, ++
    push af
      rst $18	; _LABEL_18_
; Data from 4C4E to 4C4F (2 bytes)
.db $38 $04

      ld e, d
      ld d, $00
      ld bc, $0600
      ld hl, $A3F8
      rst $18	; _LABEL_18_
; Data from 4C5A to 4C5B (2 bytes)
.db $1A $03

      ld d, $05
      ld a, $09
      cp e
      jr c, +
      ld d, $06
+:
	push af
	ld a, d
	ld (_SRAM_2464_), a
	ld a, $00
	ld (_SRAM_2463_), a
	pop af
	push af
	ld a, $89
	call _LABEL_DD3_
	pop af
	pop af
++:
	ld hl, $A3F8
	rst $18	; _LABEL_18_
; Data from 4C7C to 4C7D (2 bytes)
.db $5C $04

	ld bc, $0301
	rst $18	; _LABEL_18_
; Data from 4C82 to 4C83 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from 4C85 to 4C86 (2 bytes)
.db $5A $04

	ld bc, $0601
	rst $18	; _LABEL_18_
; Data from 4C8B to 4C8C (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from 4C8E to 4C8F (2 bytes)
.db $3E $04

	ld e, d
	ld d, $00
	ld bc, $0602
	rst $18	; _LABEL_18_
; Data from 4C97 to 4C98 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from 4C9A to 4C9B (2 bytes)
.db $46 $04

	ld e, d
	ld d, $00
	ld bc, $0302
	rst $18	; _LABEL_18_
; Data from 4CA3 to 4CA4 (2 bytes)
.db $1A $03

	push hl
	ld hl, $0002
	ld (_SRAM_2463_), hl
	pop hl
	push af
	ld a, $8A
	call _LABEL_DD3_
	pop af
	push hl
	ld hl, $0102
	ld (_SRAM_2463_), hl
	pop hl
	push af
	ld a, $8B
	call _LABEL_DD3_
	pop af
	push hl
	ld hl, $0502
	ld (_SRAM_2463_), hl
	pop hl
	push af
	ld a, $83
	call _LABEL_DD3_
	pop af
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_4CD7_:
	push af
	push bc
	push de
	push hl
	push af
	push bc
	push de
	push hl
	ld hl, $A62F
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_SRAM_2631_), hl
	ld hl, _SRAM_25EA_
	ld (_SRAM_262F_), hl
	ld b, $08
	ld c, $04
	ld a, $10
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_SRAM_262F_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $00
	pop hl
	push hl
	ld hl, $0000
	ld (_SRAM_2631_), hl
	pop hl
	push bc
	ld bc, _DATA_4D2D_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, $0501
	ld (_SRAM_2631_), hl
	pop hl
	push af
	ld a, $82
	call _LABEL_DD3_
	pop af
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 4D2D to 4D33 (7 bytes)
_DATA_4D2D_:
.db $1C $14 $0D $15 $0E $11 $00

_LABEL_4D34_:
	push af
	push bc
	push de
	push hl
	ld a, (_SRAM_26B5_)
	or a
	jr z, _LABEL_4D9C_
	push hl
	ld hl, $0301
	ld (_SRAM_2631_), hl
	pop hl
	ld a, (_RAM_D69E_)
	ld b, a
	ld a, (_RAM_D6AA_)
	add a, b
	ld h, a
	ld a, (_RAM_D69D_)
	ld b, a
	ld a, (_RAM_D6A9_)
	add a, b
	ld l, a
	xor a
	srl h
	rra
	srl h
	rra
	srl h
	rra
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld bc, _RAM_C800_
	add hl, bc
	ld c, (hl)
	ld b, $00
	ld hl, _SRAM_2338_
	add hl, bc
	ld a, (hl)
	or a
	jr nz, +
	ld bc, _DATA_4DA1_
	jr ++

+:
	dec a
	jr nz, +
	ld bc, _DATA_4DA4_
	jr ++

+:
	ld bc, _DATA_4DA7_
++:
	push af
	push bc
	push de
	push hl
	ld hl, (_SRAM_262F_)
	ld de, (_SRAM_2631_)
	call _LABEL_C95_DrawMenuItem
	ld (_SRAM_2631_), de
	pop hl
	pop de
	pop bc
	pop af
_LABEL_4D9C_:
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 4DA1 to 4DA3 (3 bytes)
_DATA_4DA1_:
.db $01 $02 $00

; Data from 4DA4 to 4DA6 (3 bytes)
_DATA_4DA4_:
.db $03 $07 $00

; Data from 4DA7 to 4DA9 (3 bytes)
_DATA_4DA7_:
.db $05 $02 $00

_LABEL_4DAA_:
	call _LABEL_4A8_
_LABEL_4DAD_:
	xor a
	ld (_RAM_D6A6_), a
	ld a, $04
	ld (_RAM_D689_), a
	call _LABEL_404A_
	cp $FF
	ret z
	ld a, (_RAM_D6AB_)
	ld h, a
	ld a, (_RAM_D6AC_)
	ld l, a
	ld c, $00
	ld b, $13
-:
	ld a, c
	rst $18	; _LABEL_18_
; Data from 4DCA to 4DCB (2 bytes)
.db $50 $04

	ld a, h
	cp d
	jr nz, +
	ld a, c
	rst $18	; _LABEL_18_
; Data from 4DD2 to 4DD3 (2 bytes)
.db $52 $04

	ld a, l
	cp d
	jr z, ++
+:
	inc c
	djnz -
	ld c, $80
	ld b, $14
-:
	ld a, c
	rst $18	; _LABEL_18_
; Data from 4DE1 to 4DE2 (2 bytes)
.db $50 $04

	ld a, h
	cp d
	jr nz, +
	ld a, c
	rst $18	; _LABEL_18_
; Data from 4DE9 to 4DEA (2 bytes)
.db $52 $04

	ld a, l
	cp d
	jr z, ++
+:
	inc c
	djnz -
	call +++
	jp _LABEL_4DAD_

++:
	ld a, (_RAM_D6A6_)
	push bc
	call _LABEL_1828_
	pop bc
	ld a, c
	rst $18	; _LABEL_18_
; Data from 4E02 to 4E03 (2 bytes)
.db $1C $02

	ld a, (_RAM_D6AD_)
	cp c
	ret z
	jp _LABEL_4DAD_

+++:
	ld a, (_RAM_D6A6_)
	call _LABEL_1828_
	ld hl, _DATA_4E80_
	call _LABEL_50DE_
	cp $FF
	ret z
	and a
	jr nz, ++
-:
	rst $20	; _LABEL_20_
; Data from 4E1F to 4E20 (2 bytes)
.db $0C $04

	ld a, (_SRAM_2367_)
	or a
	jr z, +
	ld (_SRAM_234C_), a
	ld c, a
	ld b, $00
	ld hl, _SRAM_2368_
	ld de, _SRAM_234D_
	ldir
	rst $18	; _LABEL_18_
; Data from 4E36 to 4E37 (2 bytes)
.db $18 $02

	cp $FF
	jr z, +
	rst $18	; _LABEL_18_
; Data from 4E3D to 4E3E (2 bytes)
.db $1C $02

	jr -

+:
	ret

++:
	cp $01
	jr nz, +
	rst $18	; _LABEL_18_
; Data from 4E47 to 4E48 (2 bytes)
.db $2E $02

	ret

+:
	cp $02
	jr nz, +
	rst $18	; _LABEL_18_
; Data from 4E4F to 4E50 (2 bytes)
.db $2C $02

	ret

+:
	push hl
	ld hl, $0000
	rst $18	; _LABEL_18_
; Data from 4E57 to 4E58 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 4E5B to 4E5C (2 bytes)
.db $14 $02

	push af
	rst $18	; _LABEL_18_
; Data from 4E5F to 4E60 (2 bytes)
.db $04 $08

	pop af
	or a
	ret nz
	ld a, $33
	rst $20	; _LABEL_20_
; Data from 4E67 to 4E68 (2 bytes)
.db $08 $04

	call _LABEL_6DD2_
	rst $30	; _LABEL_30_
; Data from 4E6D to 4E6D (1 bytes)
.db $FD

	ld c, $02
	call _LABEL_73C_
	push hl
	ld hl, $0117
	jp _LABEL_43C_

; Data from 4E7A to 4E7F (6 bytes)
.db $3E $33 $E7 $0A $04 $C9

; Data from 4E80 to 4EA3 (36 bytes)
_DATA_4E80_:
.db $03 $C6 $A3 $CC $A3 $D3 $A3 $DA $A3 $4F $55 $81 $52 $4F $00 $4F
.db $7B $5D $81 $7A $56 $00 $64 $79 $50 $81 $7A $4E $00 $1C $40 $0E
.db $7A $1B $38 $00

_LABEL_4EA4_:
	push af
	push bc
	push hl
	ld (_RAM_D6AD_), a
	call _LABEL_39D0_
	rst $18	; _LABEL_18_
; Data from 4EAE to 4EAF (2 bytes)
.db $50 $04

	ld a, d
	ld (_RAM_D6B6_), a
	ld (_RAM_D6B4_), a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 4EBB to 4EBC (2 bytes)
.db $52 $04

	ld a, d
	ld (_RAM_D6B7_), a
	ld (_RAM_D6B5_), a
	ld a, $03
	ld (_RAM_D6BD_), a
	ld a, $03
	ld (_RAM_D6D6_), a
	ld a, $FF
	ld (_RAM_D6D5_), a
	xor a
	ld (_RAM_D6A6_), a
	ld a, (_RAM_D6AD_)
	call _LABEL_41BE_
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 4EE1 to 4EE2 (2 bytes)
.db $60 $04

	ld a, e
	rlca
	rlca
	and $03
	jr z, +
	jp _LABEL_5057_

+:
	ld a, (_RAM_D6AD_)
	call _LABEL_4BD3_
	rst $20	; _LABEL_20_
; Data from 4EF4 to 4EF5 (2 bytes)
.db $60 $04

	call _LABEL_4CD7_
	call _LABEL_4D34_
	ld a, (_RAM_D6AD_)
	rst $20	; _LABEL_20_
; Data from 4F00 to 4F01 (2 bytes)
.db $02 $04

	call _LABEL_4B6D_
	ld hl, _SRAM_23F7_
	bit 0, (hl)
	jr nz, _LABEL_4F4B_
	push hl
	ld hl, (_SRAM_2461_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $00
	pop hl
	push af
	push de
	push hl
	ld d, $0A
	ld e, $00
	ld hl, (_SRAM_2461_)
	ld a, $05
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push hl
	ld hl, (_SRAM_262F_)
	inc hl
	ld (hl), $F8
	inc hl
	ld (hl), $00
	pop hl
	push af
	push de
	push hl
	ld d, $00
	ld e, $00
	ld hl, (_SRAM_262F_)
	ld a, $05
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	ld hl, _SRAM_23F7_
	ld (hl), $03
_LABEL_4F4B_:
	call _LABEL_3651_WaitForVBlank
	ld a, (_RAM_D6AD_)
	rst $20	; _LABEL_20_
; Data from 4F52 to 4F53 (2 bytes)
.db $62 $04

	ld a, (_RAM_D6B4_)
	ld h, a
	ld a, (_RAM_D6B5_)
	ld l, a
	ld a, (_RAM_D6A1_)
	call _LABEL_1D5B_
	ld hl, _SRAM_23F7_
	res 0, (hl)
	call _LABEL_154A_
	ld a, $01
	ld (_RAM_D689_), a
	ld a, $03
	ld (_RAM_D6A6_), a
	ld (_SRAM_21BA_), a
	call _LABEL_4138_
	ld a, (_RAM_D6AB_)
	ld (_RAM_D6B4_), a
	ld a, (_RAM_D6AC_)
	ld (_RAM_D6B5_), a
	ld a, (_RAM_D6B4_)
	ld d, a
	ld h, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 4F8F to 4F90 (2 bytes)
.db $22 $04

	ld a, (_RAM_D6B5_)
	ld d, a
	ld l, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 4F9A to 4F9B (2 bytes)
.db $24 $04

	call _LABEL_39D0_
	ld (_RAM_D6D5_), a
	ld (_RAM_D6DB_), hl
	ld a, (_RAM_D6B8_)
	cp $03
	jr nz, +
	ld a, $03
	ld (_RAM_D6BD_), a
+:
	ld a, (_RAM_D6BD_)
	ld (_RAM_D6D6_), a
	call _LABEL_4B3F_
	call _LABEL_4B8D_
	ld a, (_RAM_D6B8_)
	or a
	jp nz, _LABEL_5003_
	ld a, (_RAM_D6AD_)
	call _LABEL_21CF_
	cp $37
	jr z, +
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 4FD2 to 4FD3 (2 bytes)
.db $F2 $04

	call _LABEL_4B6D_
	xor a
	ld (_RAM_D6A6_), a
	ld a, (_RAM_D6B9_)
	call _LABEL_50B1_
	call _LABEL_50A8_
	jp _LABEL_5059_

+:
	ld d, $40
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 4FED to 4FEE (2 bytes)
.db $F4 $04

	call _LABEL_4B6D_
	ld a, $02
	ld (_RAM_D6A6_), a
	ld a, (_RAM_D6B9_)
	call _LABEL_50B1_
	call _LABEL_50A8_
	jp _LABEL_5059_

_LABEL_5003_:
	cp $01
	jp nz, +
	call _LABEL_4B8D_
	ld a, (_RAM_D6B9_)
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 5013 to 5014 (2 bytes)
.db $F4 $04

	call _LABEL_4B6D_
	ld a, (_RAM_D6B9_)
	rst $18	; _LABEL_18_
; Data from 501C to 501D (2 bytes)
.db $72 $04

	ld (_RAM_D6A6_), a
	ld a, (_RAM_D6BA_)
	call _LABEL_50B1_
	call _LABEL_50A8_
	jp _LABEL_5059_

+:
	cp $02
	jp nz, _LABEL_5057_
	call _LABEL_4B8D_
	ld a, (_RAM_D6BB_)
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 503D to 503E (2 bytes)
.db $F6 $04

	call _LABEL_4B6D_
	ld a, (_RAM_D6BB_)
	rst $18	; _LABEL_18_
; Data from 5046 to 5047 (2 bytes)
.db $70 $04

	ld (_RAM_D6A6_), a
	ld a, (_RAM_D6BA_)
	call _LABEL_50B1_
	call _LABEL_50A8_
	jp _LABEL_5059_

_LABEL_5057_:
	jr _LABEL_5059_

_LABEL_5059_:
	ld a, (_RAM_D6B8_)
	cp $03
	jr nz, +
	ld a, (_RAM_D6B4_)
	ld h, a
	ld a, (_RAM_D6B5_)
	ld l, a
	ld a, $03
	ld (_RAM_D6BD_), a
	ld (_RAM_D6D6_), a
	call _LABEL_4B3F_
+:
	push af
	push de
	push hl
	ld d, $14
	ld e, $00
	ld hl, (_SRAM_2461_)
	ld a, $05
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push af
	push de
	push hl
	ld d, $F8
	ld e, $00
	ld hl, (_SRAM_262F_)
	ld a, $05
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	ld hl, _SRAM_23F7_
	ld (hl), $00
	ld a, $02
	call _LABEL_1828_
	call _LABEL_4B8D_
	pop hl
	pop bc
	pop af
	ret

_LABEL_50A8_:
	push af
	ld a, (_RAM_D6D6_)
	ld (_RAM_D6BD_), a
	pop af
	ret

_LABEL_50B1_:
	push af
	push bc
	push de
	push hl
	push ix
	push af
	call _LABEL_41BE_
	pop af
	rst $18	; _LABEL_18_
; Data from 50BD to 50BE (2 bytes)
.db $1C $03

	push af
	push de
	push hl
	ld d, $0A
	ld e, $0D
	ld hl, (_RAM_C000_)
	ld a, $04
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	ld hl, $001E
	call _LABEL_9CA_wait
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_50DE_:
	xor a
_LABEL_50DF_:
	push bc
	push de
	push hl
	ld de, _SRAM_23BD_
	ld bc, $0028
	ldir
	ld hl, _SRAM_23BD_
	rst $18	; _LABEL_18_
; Data from 50EE to 50EF (2 bytes)
.db $12 $02

	pop hl
	pop de
	pop bc
	ret

; Data from 50F4 to 5149 (86 bytes)
.db $CD $8D $4B $CD $FE $38 $11 $80 $00 $DF $00 $06 $21 $12 $51 $11
.db $00 $CC $01 $80 $00 $ED $B0 $21 $00 $CC $DF $02 $06 $C9 $0F $00
.db $87 $80 $00 $00 $00 $11 $80 $01 $00 $00 $0A $E7 $00 $00 $00 $01
.db $05 $0F $00 $88 $00 $00 $00 $19 $11 $07 $80 $0F $00 $87 $00 $00
.db $00 $00 $11 $02 $00 $00 $09 $E7 $00 $00 $00 $01 $06 $0F $00 $88
.db $80 $00 $00 $19 $11 $12

_LABEL_514A_:
	ld hl, _LABEL_3532_
	ld (_RAM_D683_), hl
	call _LABEL_36EC_
	call _LABEL_38FE_
	push af
	push bc
	push de
	push hl
	ld hl, $A1A2
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_SRAM_21A4_DrawingYX), hl
	ld hl, _SRAM_2469_
	ld (_SRAM_21A2_), hl
	ld b, $14
	ld c, $07
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_SRAM_21A2_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $12
	pop hl
	ld hl, $0012
	ld (_SRAM_21AE_), hl
	ld hl, $000B
	ld (_SRAM_21B0_), hl
	call +
	ret

_LABEL_5193_:
	push af
	push hl
	push de
	ld a, (_SRAM_645_)
	ld h, $00
	ld l, a
	ld de, _DATA_D1A8_
	add hl, de
	ld a, (hl)
	rst $18	; _LABEL_18_
; Data from 51A2 to 51A3 (2 bytes)
.db $02 $07

	pop de
	pop hl
	pop af
	ret

; Data from 51A8 to 51BD (22 bytes)
_DATA_51A8_:
.db $03 $14 $03 $15 $08 $03 $14 $03 $15 $15 $14 $03 $08 $03 $15 $15
.db $14 $14 $14 $15 $08 $14

+:
	ld a, $33
	rst $20	; _LABEL_20_
; Data from 51C1 to 51C2 (2 bytes)
.db $06 $04

	jp nz, +
	ld a, $32
	rst $20	; _LABEL_20_
; Data from 51C9 to 51CA (2 bytes)
.db $06 $04

	jr nz, _LABEL_5216_
	call _LABEL_56C1_
	jr _LABEL_5216_

+:
	call _LABEL_5193_
	ld a, $33
	rst $20	; _LABEL_20_
; Data from 51D8 to 51D9 (2 bytes)
.db $0A $04

	rst $18	; _LABEL_18_
; Data from 51DB to 51DC (2 bytes)
.db $04 $05

	call _LABEL_5A05_
	ld a, (_SRAM_645_)
	ld (_RAM_D69F_), a
	ld a, $20
	ld (_RAM_D69B_), a
	ld (_RAM_D69C_), a
	xor a
	call _LABEL_599C_
	call _LABEL_11E6_
	xor a
	call _LABEL_599C_
	call _LABEL_5A2D_
	ld a, $03
	ld (_RAM_D6D6_), a
	ld a, $FF
	ld (_RAM_D6D5_), a
	call _LABEL_3905_
	xor a
	ld (_SRAM_25E8_), a
	ld a, (_SRAM_645_)
	rst $18	; _LABEL_18_
; Data from 5211 to 5212 (2 bytes)
.db $04 $10

	jp _LABEL_526E_

_LABEL_5216_:
	call _LABEL_5193_
	rst $18	; _LABEL_18_
; Data from 521A to 521B (2 bytes)
.db $04 $05

	rst $18	; _LABEL_18_
; Data from 521D to 521E (2 bytes)
.db $08 $05

	rst $18	; _LABEL_18_
; Data from 5220 to 5221 (2 bytes)
.db $02 $05

	call _LABEL_5646_
	call _LABEL_5A05_
	ld a, (_SRAM_645_)
	ld (_RAM_D69F_), a
	call _LABEL_5A79_
	call _LABEL_5A2D_
	ld a, $20
	ld (_RAM_D69B_), a
	ld (_RAM_D69C_), a
	xor a
	call _LABEL_599C_
	call _LABEL_11E6_
	xor a
	call _LABEL_599C_
	ld a, $03
	ld (_RAM_D6D6_), a
	ld a, $FF
	ld (_RAM_D6D5_), a
	call _LABEL_3905_
	xor a
	ld (_SRAM_25E8_), a
	ld a, (_SRAM_645_)
	rst $18	; _LABEL_18_
; Data from 525C to 525D (2 bytes)
.db $04 $10

	call _LABEL_5760_
-:
	call _LABEL_5EAD_
	call _LABEL_5A79_
	call _LABEL_5A2D_
	xor a
	ld (_SRAM_69A_), a
_LABEL_526E_:
	ld a, $FF
	ld (_SRAM_26B5_), a
	xor a
	ld (_SRAM_25C7_), a
	call _LABEL_5607_
	cp $FF
	jr z, -
	rst $18	; _LABEL_18_
; Data from 527F to 5280 (2 bytes)
.db $5C $04

	ld a, d
	or e
	jp z, _LABEL_55BC_
	call _LABEL_5607_
	push af
	call _LABEL_11D2_
	ld (_RAM_D6A1_), a
	pop af
	push af
	call _LABEL_21EF_
	ld (_RAM_D6A0_), a
	pop af
	and a
	jp p, _LABEL_52D4_
	rst $18	; _LABEL_18_
; Data from 529E to 529F (2 bytes)
.db $3A $04

	ld a, d
	and $0F
	rst $18	; _LABEL_18_
; Data from 52A4 to 52A5 (2 bytes)
.db $0A $05

	ld (_RAM_D6BF_), a
	or a
	jr z, +
	set 5, d
	set 4, d
	ld a, (_SRAM_22C8_)
	or a
	jr z, ++
	push hl
	ld hl, $02B6
	rst $18	; _LABEL_18_
; Data from 52BB to 52BC (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 52BF to 52C0 (2 bytes)
.db $04 $08

	jr ++

+:
	res 4, d
++:
	call _LABEL_5607_
	rst $18	; _LABEL_18_
; Data from 52C9 to 52CA (2 bytes)
.db $0C $04

	call _LABEL_5607_
	call _LABEL_4EA4_
	jp _LABEL_539B_

_LABEL_52D4_:
	call _LABEL_5607_
	rst $18	; _LABEL_18_
; Data from 52D8 to 52D9 (2 bytes)
.db $02 $01

	ld a, (_RAM_D6B8_)
	cp $FF
	jr nz, +
	call _LABEL_4DAA_
	jr _LABEL_52D4_

+:
	cp $01
	jr nz, _LABEL_5361_
	ld a, (_RAM_D6B9_)
	and $1F
	cp $0A
	jp nz, _LABEL_539B_
	rst $18	; _LABEL_18_
; Data from 52F5 to 52F6 (2 bytes)
.db $02 $08

	ld hl, $0001
	ld (_SRAM_21B6_), hl
	push af
	ld a, $00
	ld (_SRAM_21B2_), a
	ld a, $0A
	ld (_SRAM_21B3_), a
	push hl
	ld hl, $0089
	rst $18	; _LABEL_18_
; Data from 530D to 530E (2 bytes)
.db $00 $08

	pop hl
	pop af
	ld hl, $001E
	call _LABEL_9CA_wait
	rst $30	; _LABEL_30_
; Data from 5318 to 5318 (1 bytes)
.db $2B

	ld hl, _SRAM_227C_
	ld de, _SRAM_229C_
	ld bc, $0020
	ldir
	ld c, $0A
--:
	ld b, $10
	ld hl, _SRAM_227C_
-:
	ld (hl), $FF
	inc hl
	ld (hl), $0F
	inc hl
	djnz -
	ld a, $FF
	ld (_SRAM_227B_), a
	ld hl, $0003
	call _LABEL_9CA_wait
	push bc
	ld hl, _SRAM_229C_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	pop bc
	ld a, $FF
	ld (_SRAM_227B_), a
	ld hl, $0003
	call _LABEL_9CA_wait
	dec c
	jr nz, --
	rst $18	; _LABEL_18_
; Data from 535A to 535B (2 bytes)
.db $04 $08

	ld a, $02
	jp _LABEL_55D6_

_LABEL_5361_:
	cp $02
	jr nz, _LABEL_539B_
	ld a, (_RAM_D6B9_)
	cp $04
	jr nz, _LABEL_539B_
	ld a, (_RAM_D6BB_)
	ld d, a
	call _LABEL_5607_
	rst $18	; _LABEL_18_
; Data from 5374 to 5375 (2 bytes)
.db $BE $04

	rst $18	; _LABEL_18_
; Data from 5377 to 5378 (2 bytes)
.db $02 $08

	ld (_SRAM_21B2_), a
	push af
	ld a, $04
	ld (_SRAM_21B3_), a
	push hl
	ld hl, $00A9
	rst $18	; _LABEL_18_
; Data from 5387 to 5388 (2 bytes)
.db $00 $08

	pop hl
	pop af
	rst $30	; _LABEL_30_
; Data from 538C to 538C (1 bytes)
.db $2B

	ld hl, $003C
	call _LABEL_9CA_wait
	rst $18	; _LABEL_18_
; Data from 5394 to 5395 (2 bytes)
.db $04 $08

	ld a, $02
	jp _LABEL_55D6_

_LABEL_539B_:
	ld a, (_RAM_D6B8_)
	cp $03
	jr z, _LABEL_540B_
	call _LABEL_5607_
	call _LABEL_585D_
	rst $18	; _LABEL_18_
; Data from 53A9 to 53AA (2 bytes)
.db $00 $05

	ld a, (_SRAM_25C5_)
	ld d, a
	ld a, (_SRAM_25C6_)
	ld e, a
	call _LABEL_38FE_
	rst $18	; _LABEL_18_
; Data from 53B7 to 53B8 (2 bytes)
.db $00 $06

	ld hl, _RAM_CC00_
	rst $18	; _LABEL_18_
; Data from 53BD to 53BE (2 bytes)
.db $02 $06

	call _LABEL_5607_
	call _LABEL_36EC_
	ld a, $03
	ld (_RAM_D6D6_), a
	ld a, $FF
	ld (_RAM_D6D5_), a
	call _LABEL_3905_
	push af
	push bc
	push de
	push hl
	ld hl, $A1A2
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_SRAM_21A4_DrawingYX), hl
	ld hl, _SRAM_2469_
	ld (_SRAM_21A2_), hl
	ld b, $14
	ld c, $07
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_SRAM_21A2_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $12
	pop hl
	ld hl, $0012
	ld (_SRAM_21AE_), hl
	ld hl, $000B
	ld (_SRAM_21B0_), hl
_LABEL_540B_:
	ld a, $03
	ld (_RAM_D6D6_), a
	ld a, $FF
	ld (_RAM_D6D5_), a
	ld a, (_SRAM_22C8_)
	or a
	jr z, +
	ld a, (_SRAM_22BE_)
	cp $91
	call z, _LABEL_5B63_
	cp $A1
	call z, _LABEL_5B58_
+:
	call _LABEL_5617_
	call _LABEL_57B9_
	call _LABEL_589F_
	ld a, (_SRAM_25E8_)
	or a
	jr nz, _LABEL_5491_
	call _LABEL_5627_
	jp c, _LABEL_54C5_
	call _LABEL_5607_
	rst $18	; _LABEL_18_
; Data from 5441 to 5442 (2 bytes)
.db $60 $04

	bit 3, e
	jr z, _LABEL_548B_
	ld d, $02
	rst $18	; _LABEL_18_
; Data from 544A to 544B (2 bytes)
.db $B2 $04

	ld hl, $0002
	ld (_SRAM_21B6_), hl
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $00C3
	rst $18	; _LABEL_18_
; Data from 545A to 545B (2 bytes)
.db $00 $08

	pop hl
	ld a, d
	or e
	jr nz, _LABEL_548B_
	call _LABEL_5607_
	rst $18	; _LABEL_18_
; Data from 5465 to 5466 (2 bytes)
.db $60 $04

	res 3, e
	rst $18	; _LABEL_18_
; Data from 546A to 546B (2 bytes)
.db $30 $04

	ld (_SRAM_21B2_), a
	push hl
	ld hl, $00C4
	rst $18	; _LABEL_18_
; Data from 5474 to 5475 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 5478 to 5479 (2 bytes)
.db $04 $08

	ld (_SRAM_25C8_), a
	ld a, $01
	ld (_SRAM_25C7_), a
	call _LABEL_5617_
	call _LABEL_57B9_
	call _LABEL_589F_
_LABEL_548B_:
	ld a, (_SRAM_25E8_)
	or a
	jr z, +
_LABEL_5491_:
	rst $30	; _LABEL_30_
; Data from 5492 to 5492 (1 bytes)
.db $07

	push af
	ld a, $00
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $00C4
	rst $18	; _LABEL_18_
; Data from 549E to 549F (2 bytes)
.db $00 $08

	pop hl
	pop af
	rst $18	; _LABEL_18_
; Data from 54A3 to 54A4 (2 bytes)
.db $04 $08

	rst $18	; _LABEL_18_
; Data from 54A6 to 54A7 (2 bytes)
.db $D6 $04

	srl c
	rr d
	rr e
	rst $18	; _LABEL_18_
; Data from 54AF to 54B0 (2 bytes)
.db $D4 $04

	ld a, $FF
	jp _LABEL_55D6_

+:
	ld c, $80
	ld b, $14
-:
	ld a, c
	rst $18	; _LABEL_18_
; Data from 54BC to 54BD (2 bytes)
.db $5C $04

	ld a, d
	or e
	jr nz, +
	inc c
	djnz -
_LABEL_54C5_:
	call _LABEL_580B_
	xor a
	jp _LABEL_55D6_

+:
	call _LABEL_5607_
	ld c, a
	rst $18	; _LABEL_18_
; Data from 54D1 to 54D2 (2 bytes)
.db $60 $04

	ld a, e
	and $0F
	ld l, a
	ld h, $00
	ld a, d
	and $C0
	jr z, ++
	rlca
	rlca
	call _LABEL_55F2_
	jr nz, +
	push af
	ld a, $05
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $00DD
	rst $18	; _LABEL_18_
; Data from 54F0 to 54F1 (2 bytes)
.db $00 $08

	pop hl
	pop af
	jr ++

+:
	rrca
	rrca
	or h
	ld h, a
++:
	ld a, d
	and $30
	jr z, ++
	rlca
	rlca
	rlca
	rlca
	call _LABEL_55F2_
	jr nz, +
	push af
	ld a, $03
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $00DB
	rst $18	; _LABEL_18_
; Data from 5513 to 5514 (2 bytes)
.db $00 $08

	pop hl
	pop af
	jr ++

+:
	rrca
	rrca
	rrca
	rrca
	or h
	ld h, a
++:
	ld a, d
	and $0C
	jr z, ++
	rrca
	rrca
	call _LABEL_55F2_
	jr nz, +
	push af
	ld a, $04
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $00DC
	rst $18	; _LABEL_18_
; Data from 5536 to 5537 (2 bytes)
.db $00 $08

	pop hl
	pop af
	jr ++

+:
	rlca
	rlca
	or h
	ld h, a
++:
	ld a, d
	and $03
	jr z, ++
	call _LABEL_55F2_
	jr nz, +
	push af
	ld a, $07
	ld (_SRAM_21B2_), a
	ld a, c
	ld (_SRAM_21B3_), a
	push hl
	ld hl, $00E0
	rst $18	; _LABEL_18_
; Data from 5559 to 555A (2 bytes)
.db $00 $08

	pop hl
	pop af
	jr ++

+:
	or h
	ld h, a
++:
	ld a, e
	and $C0
	jr z, ++
	rlca
	rlca
	call _LABEL_55F2_
	jr nz, +
	push af
	ld a, c
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $00E1
	rst $18	; _LABEL_18_
; Data from 5577 to 5578 (2 bytes)
.db $00 $08

	pop hl
	pop af
	jr ++

+:
	rrca
	rrca
	or l
	ld l, a
	call _LABEL_5607_
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $00C2
	rst $18	; _LABEL_18_
; Data from 558C to 558D (2 bytes)
.db $00 $08

	pop hl
++:
	ld a, e
	and $30
	jr z, ++
	rlca
	rlca
	rlca
	rlca
	call _LABEL_55F2_
	jr nz, +
	push af
	ld a, $06
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $00DE
	rst $18	; _LABEL_18_
; Data from 55A8 to 55A9 (2 bytes)
.db $00 $08

	pop hl
	pop af
	jr ++

+:
	rrca
	rrca
	rrca
	rrca
	or l
	ld l, a
++:
	ld a, c
	ex de, hl
	rst $18	; _LABEL_18_
; Data from 55B7 to 55B8 (2 bytes)
.db $30 $04

	rst $18	; _LABEL_18_
; Data from 55BA to 55BB (2 bytes)
.db $EA $04

_LABEL_55BC_:
	ld a, $03
	ld (_RAM_D6D6_), a
	ld a, $FF
	ld (_RAM_D6D5_), a
	call _LABEL_5607_
	call _LABEL_39D0_
	rst $18	; _LABEL_18_
; Data from 55CD to 55CE (2 bytes)
.db $04 $08

	ld hl, _SRAM_69A_
	inc (hl)
	jp _LABEL_526E_

_LABEL_55D6_:
	or a
	jr z, +
	push af
	ld a, $32
	rst $20	; _LABEL_20_
; Data from 55DD to 55DE (2 bytes)
.db $08 $04

	pop af
	jr ++

+:
	ld a, $32
	rst $20	; _LABEL_20_
; Data from 55E5 to 55E6 (2 bytes)
.db $0A $04

	xor a
++:
	ld (_SRAM_25E9_), a
	call _LABEL_38FE_
	call _LABEL_5646_
	ret

_LABEL_55F2_:
	dec a
	ret z
	dec a
	jr nz, +
	call _LABEL_33D4_
	rlca
	rlca
	and $03
	ret z
	ld a, $01
	or a
	ret

+:
	ld a, $02
	or a
	ret

_LABEL_5607_:
	push bc
	push hl
	ld a, (_SRAM_69A_)
	ld c, a
	ld b, $00
	ld hl, _SRAM_676_
	add hl, bc
	ld a, (hl)
	pop hl
	pop bc
	ret

_LABEL_5617_:
	push af
	ld a, (_SRAM_25E8_)
	or a
	jr nz, +
	xor a
	call _LABEL_56A2_
	ld (_SRAM_25E8_), a
+:
	pop af
	ret

_LABEL_5627_:
	push af
	push bc
	push de
	push hl
	ld c, $80
	ld b, $14
-:
	ld a, c
	rst $18	; _LABEL_18_
; Data from 5631 to 5632 (2 bytes)
.db $5C $04

	ld a, d
	or e
	jr nz, +
	inc c
	djnz -
	pop hl
	pop de
	pop bc
	pop af
	scf
	ret

+:
	pop hl
	pop de
	pop bc
	pop af
	or a
	ret

_LABEL_5646_:
	push af
	push bc
	push de
	ld c, $12
-:
	ld a, c
	or a
	jr z, +
	rst $18	; _LABEL_18_
; Data from 5650 to 5651 (2 bytes)
.db $5C $04

	ld a, d
	or e
	jr z, ++
+:
	ld a, c
	rst $18	; _LABEL_18_
; Data from 5658 to 5659 (2 bytes)
.db $5A $04

	rst $18	; _LABEL_18_
; Data from 565B to 565C (2 bytes)
.db $2C $04

	rst $18	; _LABEL_18_
; Data from 565E to 565F (2 bytes)
.db $3E $04

	rst $18	; _LABEL_18_
; Data from 5661 to 5662 (2 bytes)
.db $18 $04

	rst $18	; _LABEL_18_
; Data from 5664 to 5665 (2 bytes)
.db $60 $04

	ld a, e
	and $0F
	ld e, a
	ld d, $00
	ld a, c
	rst $18	; _LABEL_18_
; Data from 566E to 566F (2 bytes)
.db $30 $04

++:
	dec c
	jp p, -
	pop de
	pop bc
	pop af
	ret

_LABEL_5678_:
	push bc
	push hl
	ld hl, _SRAM_25C8_
	push af
	ld a, (_SRAM_25C7_)
	ld b, a
	pop af
	inc b
	jr +

-:
	cp (hl)
	inc hl
	jr z, ++
+:
	djnz -
	pop hl
	pop bc
	ret

++:
	ld a, (_SRAM_25C7_)
	dec a
	ld (_SRAM_25C7_), a
	jr +

-:
	ld a, (hl)
	dec hl
	ld (hl), a
	inc hl
	inc hl
+:
	djnz -
	pop hl
	pop bc
	ret

_LABEL_56A2_:
	push bc
	push hl
	ld c, $00
	ld hl, $A5C8
	push af
	ld a, (_SRAM_25C7_)
	ld b, a
	pop af
	inc b
	jr +

-:
	cp (hl)
	inc hl
	jr nz, +
	ld c, $FF
	ld b, $01
+:
	djnz -
	ld a, c
	or a
	pop hl
	pop bc
	ret

_LABEL_56C1_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	call _LABEL_3B_
	rst $18	; _LABEL_18_
; Data from 56CD to 56CE (2 bytes)
.db $04 $08

	call _LABEL_940_
	ld hl, _SRAM_1C20_
	ld de, _SRAM_1C20_ + 1
	ld (hl), $00
	ld bc, $057F
	ldir
	ld hl, _DATA_125E_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld hl, _DATA_125E_
	ld bc, $0020
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	call _LABEL_4E_
	ld a, (_SRAM_645_)
	add a, a
	ld c, a
	ld b, $00
	ld hl, _DATA_5734_
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	or h
	jr z, ++
	call _LABEL_39E_
	ld a, $35
	rst $20	; _LABEL_20_
; Data from 5715 to 5716 (2 bytes)
.db $06 $04

	jr z, +
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	pop af
	xor a
	jp _LABEL_55D6_

+:
	ld c, $08
	call _LABEL_73C_
++:
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; Jump Table from 5734 to 5757 (18 entries, indexed by unknown)
_DATA_5734_:
.dw _LABEL_5B9C_ _LABEL_5BA2_ $0000 _LABEL_5BA8_ $0000 _LABEL_5BC7_ _LABEL_5BCD_ _LABEL_5BD3_
.dw _LABEL_5BD9_ $0000 _LABEL_5BDF_ _LABEL_5BE5_ $0000 _LABEL_5BEB_ _LABEL_5BF1_ $0000
.dw _LABEL_5BF7_ _LABEL_5BFD_

; Data from 5758 to 575F (8 bytes)
.db $00 $00 $00 $00 $00 $00 $00 $00

_LABEL_5760_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld a, $32
	rst $20	; _LABEL_20_
; Data from 576B to 576C (2 bytes)
.db $06 $04

	jr nz, +
	ld a, (_SRAM_645_)
	add a, a
	ld c, a
	ld b, $00
	ld hl, _DATA_578D_
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	or h
	jr z, +
	call _LABEL_39E_
+:
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; Jump Table from 578D to 57B6 (21 entries, indexed by unknown)
_DATA_578D_:
.dw $0000 $0000 _LABEL_5C03_ $0000 _LABEL_5C09_ _LABEL_5C0F_ $0000 $0000
.dw $0000 _LABEL_5C15_ $0000 _LABEL_5C1B_ _LABEL_5C21_ _LABEL_5C27_ _LABEL_5C2D_ _LABEL_5C38_
.dw _LABEL_5C3E_ _LABEL_5C44_ _LABEL_5C4A_ _LABEL_5C50_ _LABEL_5C56_

; Data from 57B7 to 57B8 (2 bytes)
.db $00 $00

_LABEL_57B9_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld a, (_SRAM_645_)
	add a, a
	ld c, a
	ld b, $00
	ld hl, _DATA_57DF_
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	or h
	jr z, +
	call _LABEL_39E_
+:
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; Jump Table from 57DF to 580A (22 entries, indexed by unknown)
_DATA_57DF_:
.dw _LABEL_5C5C_ _LABEL_5C71_ _LABEL_5C86_ _LABEL_5C9B_ _LABEL_5C9C_ _LABEL_5C9D_ _LABEL_5C9E_ _LABEL_5C9F_
.dw _LABEL_5CA0_ _LABEL_5CA1_ _LABEL_5CB6_ _LABEL_5CB7_ _LABEL_5CCC_ _LABEL_5CE1_ _LABEL_5CF6_ _LABEL_5D03_
.dw _LABEL_5D18_ _LABEL_5D2D_ _LABEL_5D42_ _LABEL_5D57_ _LABEL_5D8E_ _LABEL_5DBA_

_LABEL_580B_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld a, (_SRAM_645_)
	add a, a
	ld c, a
	ld b, $00
	ld hl, _DATA_5831_
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	or h
	jr z, +
	call _LABEL_39E_
+:
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; Jump Table from 5831 to 585C (22 entries, indexed by unknown)
_DATA_5831_:
.dw _LABEL_5DCF_ _LABEL_5DE4_ _LABEL_5DEF_ _LABEL_5DF5_ _LABEL_5DFB_ _LABEL_5E06_ _LABEL_5E0C_ _LABEL_5E1C_
.dw _LABEL_5E22_ _LABEL_5E28_ _LABEL_5E33_ _LABEL_5E3E_ _LABEL_5E44_ _LABEL_5E4F_ _LABEL_5E5A_ _LABEL_5E65_
.dw _LABEL_5E70_ _LABEL_5E7B_ _LABEL_5E81_ _LABEL_5E87_ _LABEL_5E8D_ _LABEL_5EA2_

_LABEL_585D_:
	push af
	push de
	ld d, $00
	or a
	jp p, +
	inc d
	cp $80
	jr nz, +
	call ++
	or a
	jr z, +
	inc d
+:
	ld a, d
	ld (_RAM_C6FB_), a
	pop de
	pop af
	ret

++:
	push bc
	push hl
	ld a, (_SRAM_645_)
	ld c, a
	ld b, $00
	ld hl, _DATA_5888_
	add hl, bc
	ld a, (hl)
	pop hl
	pop bc
	ret

; Data from 5888 to 589E (23 bytes)
_DATA_5888_:
.dsb 9, $00
.db $FF $00 $00 $00 $00 $00 $FF $00 $00 $FF $FF $FF $FF $FF

_LABEL_589F_:
	ld a, (_SRAM_25C7_)
	or a
	ret z
	push ix
	ld ix, $FFDE
	add ix, sp
	ld sp, ix
	ld ix, $0022
	add ix, sp
	push ix
	pop iy
	ld hl, _SRAM_25C8_
	ld a, (_SRAM_25C7_)
	ld b, a
-:
	ld a, (hl)
	call _LABEL_3930_
	rst $18	; _LABEL_18_
; Data from 58C4 to 58C5 (2 bytes)
.db $50 $04

	ld a, (_RAM_D69D_)
	sub d
	neg
	jp m, +
	cp $0A
	jr nc, +
	ld a, (hl)
	rst $18	; _LABEL_18_
; Data from 58D5 to 58D6 (2 bytes)
.db $52 $04

	ld a, (_RAM_D69E_)
	sub d
	neg
	jp m, +
	cp $09
	jr nc, +
	ld a, (hl)
	dec iy
	ld (iy+0), a
+:
	inc hl
	djnz -
	ld (iy-1), $FF
	ld e, $00
	ld d, $0A
--:
	push de
	push ix
	pop hl
	ld a, (_SRAM_22BC_)
	ld (ix-34), a
-:
	dec hl
	ld a, (hl)
	cp $FF
	jr z, _LABEL_591D_
	push hl
	ld b, a
	call _LABEL_11D2_
	ld c, a
	ld a, b
	call _LABEL_21EF_
	ld l, a
	ld a, c
	ld c, $00
	ld h, e
	call _LABEL_1E12_
	call _LABEL_3651_WaitForVBlank
	pop hl
	jr -

_LABEL_591D_:
	ld a, (_SRAM_22BC_)
	sub (ix-34)
	cp $05
	jr nc, +
	call _LABEL_3651_WaitForVBlank
	jr _LABEL_591D_

+:
	pop de
	inc e
	res 2, e
	dec d
	jr nz, --
	rst $30	; _LABEL_30_
; Data from 5934 to 5934 (1 bytes)
.db $30

	ld e, $01
	ld d, $03
--:
	push de
	push ix
	pop hl
	ld a, (_SRAM_22BC_)
	ld (ix-34), a
-:
	dec hl
	ld a, (hl)
	cp $FF
	jr z, _LABEL_595C_
	push hl
	ld b, a
	call _LABEL_11D2_
	ld l, $5F
	ld c, $00
	ld h, e
	call _LABEL_1E12_
	call _LABEL_3651_WaitForVBlank
	pop hl
	jr -

_LABEL_595C_:
	ld a, (_SRAM_22BC_)
	sub (ix-34)
	cp $0A
	jr nc, +
	call _LABEL_3651_WaitForVBlank
	jr _LABEL_595C_

+:
	pop de
	inc e
	res 2, e
	dec d
	jr nz, --
	ld a, (_SRAM_25C7_)
	ld c, a
	ld hl, _SRAM_25C8_
-:
	ld a, (hl)
	inc hl
	push af
	push de
	push hl
	rst $18	; _LABEL_18_
; Data from 597F to 5980 (2 bytes)
.db $50 $04

	ld h, d
	rst $18	; _LABEL_18_
; Data from 5983 to 5984 (2 bytes)
.db $52 $04

	ld l, d
	call _LABEL_11D2_
	call _LABEL_1D5B_
	pop hl
	pop de
	pop af
	ld d, $FF
	rst $18	; _LABEL_18_
; Data from 5992 to 5993 (2 bytes)
.db $22 $04

	dec c
	jr nz, -
	ld sp, ix
	pop ix
	ret

_LABEL_599C_:
	push af
	push bc
	push de
	push hl
	ld c, a
	rst $18	; _LABEL_18_
; Data from 59A2 to 59A3 (2 bytes)
.db $50 $04

	ld a, d
	sub $04
	jr nc, +
	ld h, $00
	jr ++

+:
	ld h, a
	ld a, (_RAM_D69B_)
	sub $0A
	cp h
	jr nc, ++
	ld h, a
++:
	ld a, h
	ld (_RAM_D69D_), a
	ld a, c
	rst $18	; _LABEL_18_
; Data from 59BD to 59BE (2 bytes)
.db $50 $04

	ld a, d
	ld (_RAM_D6AB_), a
	sub h
	ld (_RAM_D6A9_), a
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $30
	ld (_RAM_D6A3_), a
	ld a, c
	rst $18	; _LABEL_18_
; Data from 59D2 to 59D3 (2 bytes)
.db $52 $04

	ld a, d
	sub $04
	jr nc, +
	ld h, $00
	jr ++

+:
	ld h, a
	ld a, (_RAM_D69C_)
	sub $09
	cp h
	jr nc, ++
	ld h, a
++:
	ld a, h
	ld (_RAM_D69E_), a
	ld a, c
	rst $18	; _LABEL_18_
; Data from 59ED to 59EE (2 bytes)
.db $52 $04

	ld a, d
	ld (_RAM_D6AC_), a
	sub h
	ld (_RAM_D6AA_), a
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $18
	ld (_RAM_D6A4_), a
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_5A05_:
	push af
	push bc
	push de
	push hl
	ld c, $00
	ld b, $00
	ld hl, _RAM_D020_
--:
	ld a, c
	rst $20	; _LABEL_20_
; Data from 5A12 to 5A13 (2 bytes)
.db $12 $04

	jr z, +
	ld a, b
	cp $0C
	jr nc, +
	ld (hl), b
	inc b
-:
	inc hl
	inc c
	ld a, c
	cp $13
	jr c, --
	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	ld (hl), $1F
	jr -

_LABEL_5A2D_:
	push af
	push bc
	push de
	push hl
	ld c, $00
-:
	ld a, c
	rst $20	; _LABEL_20_
; Data from 5A35 to 5A36 (2 bytes)
.db $12 $04

	jr z, +
	rst $18	; _LABEL_18_
; Data from 5A3A to 5A3B (2 bytes)
.db $5C $04

	ld a, d
	or e
	jr z, +
	ld a, c
	call _LABEL_390D_
	ld h, $03
	call _LABEL_3976_
	jr ++

+:
	ld a, c
	call _LABEL_3930_
++:
	inc c
	ld a, c
	cp $13
	jr c, -
	ld c, $80
-:
	ld a, c
	rst $18	; _LABEL_18_
; Data from 5A59 to 5A5A (2 bytes)
.db $5C $04

	ld a, d
	or e
	jr z, +
	ld a, c
	call _LABEL_390D_
	ld h, $03
	call _LABEL_3976_
	jr ++

+:
	ld a, c
	call _LABEL_3930_
++:
	inc c
	ld a, c
	cp $94
	jr c, -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_5A79_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld iy, $FFB8
	add iy, sp
	ld sp, iy
	ld iy, $0048
	add iy, sp
	push iy
	pop ix
	ld de, _RAM_FFB8_
	add ix, de
	push ix
	pop hl
	ld b, $00
	ld c, $00
-:
	ld a, c
	rst $20	; _LABEL_20_
; Data from 5AA1 to 5AA2 (2 bytes)
.db $12 $04

	jr z, +
	rst $18	; _LABEL_18_
; Data from 5AA6 to 5AA7 (2 bytes)
.db $5C $04

	ld a, d
	or e
	jr z, +
	ld a, c
	rst $18	; _LABEL_18_
; Data from 5AAE to 5AAF (2 bytes)
.db $4C $04

	ld (hl), c
	inc hl
	call _LABEL_5B4D_
	ld (hl), d
	inc hl
	inc b
+:
	inc c
	ld a, c
	cp $13
	jr c, -
	ld c, $80
-:
	ld a, c
	rst $18	; _LABEL_18_
; Data from 5AC2 to 5AC3 (2 bytes)
.db $5C $04

	ld a, d
	or e
	jr z, +
	ld a, c
	rst $18	; _LABEL_18_
; Data from 5ACA to 5ACB (2 bytes)
.db $4C $04

	ld a, d
	res 7, d
	ld (hl), c
	inc hl
	call _LABEL_5B4D_
	ld (hl), d
	inc hl
	inc b
	and a
	jp p, +
	ld a, d
	add a, a
	add a, d
	srl a
	srl a
	ld (hl), c
	inc hl
	ld d, a
	call _LABEL_5B4D_
	ld (hl), d
	inc hl
	inc b
+:
	inc c
	ld a, c
	cp $94
	jr c, -
	ld a, b
	cp $02
	jr c, ++
	push bc
	push ix
	dec b
	ld c, $01
--:
	inc ix
	inc ix
	push bc
	push ix
	ld e, (ix+0)
	ld a, (ix+1)
-:
	cp (ix-1)
	jr c, +
	ld d, (ix-1)
	ld (ix+1), d
	ld d, (ix-2)
	ld (ix+0), d
	dec ix
	dec ix
	dec c
	jr nz, -
+:
	ld (ix+0), e
	ld (ix+1), a
	pop ix
	pop bc
	inc c
	djnz --
	pop ix
	pop bc
++:
	push ix
	pop hl
	ld de, _SRAM_676_
	ld c, b
	ld b, $00
-:
	ldi
	inc hl
	jp pe, -
	ld a, $FF
	ld (de), a
	ld sp, iy
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_5B4D_:
	push af
	call _LABEL_33D4_
	rlca
	and $01
	add a, d
	ld d, a
	pop af
	ret

_LABEL_5B58_:
	push af
	xor a
	ld (_SRAM_25C8_), a
	inc a
	ld (_SRAM_25C7_), a
	pop af
	ret

_LABEL_5B63_:
	push af
	push bc
	push de
	push hl
	ld c, $93
	ld a, (_SRAM_25C7_)
	ld b, a
	ld hl, $A5C8
	ld e, b
	ld d, $00
	add hl, de
-:
	ld a, c
	rst $18	; _LABEL_18_
; Data from 5B76 to 5B77 (2 bytes)
.db $5C $04

	ld a, d
	or e
	jr z, +
	ld a, c
	ld de, $0000
	rst $18	; _LABEL_18_
; Data from 5B81 to 5B82 (2 bytes)
.db $2C $04

	call _LABEL_56A2_
	or a
	jr nz, +
	inc b
	ld (hl), c
	inc hl
+:
	dec c
	bit 7, c
	jr nz, -
	ld a, b
	ld (_SRAM_25C7_), a
	ld (hl), $FF
	pop hl
	pop de
	pop bc
	pop af
	ret

; 1st entry of Jump Table from 5734 (indexed by unknown)
_LABEL_5B9C_:
	ld a, $02
	rst $18	; _LABEL_18_
; Data from 5B9F to 5BA0 (2 bytes)
.db $02 $03

	ret

; 2nd entry of Jump Table from 5734 (indexed by unknown)
_LABEL_5BA2_:
	ld a, $05
	rst $18	; _LABEL_18_
; Data from 5BA5 to 5BA6 (2 bytes)
.db $02 $03

	ret

; 4th entry of Jump Table from 5734 (indexed by unknown)
_LABEL_5BA8_:
	ld a, $06
	rst $18	; _LABEL_18_
; Data from 5BAB to 5BAC (2 bytes)
.db $5C $04

	ld a, d
	or e
	jr z, +
	ld a, $0C
	rst $18	; _LABEL_18_
; Data from 5BB4 to 5BB5 (2 bytes)
.db $02 $03

	ld a, $35
	rst $20	; _LABEL_20_
; Data from 5BB9 to 5BBA (2 bytes)
.db $0A $04

	ret

+:
	ld a, $0B
	rst $18	; _LABEL_18_
; Data from 5BBF to 5BC0 (2 bytes)
.db $02 $03

	ld a, $35
	rst $20	; _LABEL_20_
; Data from 5BC4 to 5BC5 (2 bytes)
.db $08 $04

	ret

; 6th entry of Jump Table from 5734 (indexed by unknown)
_LABEL_5BC7_:
	ld a, $10
	rst $18	; _LABEL_18_
; Data from 5BCA to 5BCB (2 bytes)
.db $02 $03

	ret

; 7th entry of Jump Table from 5734 (indexed by unknown)
_LABEL_5BCD_:
	ld a, $13
	rst $18	; _LABEL_18_
; Data from 5BD0 to 5BD1 (2 bytes)
.db $02 $03

	ret

; 8th entry of Jump Table from 5734 (indexed by unknown)
_LABEL_5BD3_:
	ld a, $15
	rst $18	; _LABEL_18_
; Data from 5BD6 to 5BD7 (2 bytes)
.db $02 $03

	ret

; 9th entry of Jump Table from 5734 (indexed by unknown)
_LABEL_5BD9_:
	ld a, $17
	rst $18	; _LABEL_18_
; Data from 5BDC to 5BDD (2 bytes)
.db $02 $03

	ret

; 11th entry of Jump Table from 5734 (indexed by unknown)
_LABEL_5BDF_:
	ld a, $1C
	rst $18	; _LABEL_18_
; Data from 5BE2 to 5BE3 (2 bytes)
.db $02 $03

	ret

; 12th entry of Jump Table from 5734 (indexed by unknown)
_LABEL_5BE5_:
	ld a, $1E
	rst $18	; _LABEL_18_
; Data from 5BE8 to 5BE9 (2 bytes)
.db $02 $03

	ret

; 14th entry of Jump Table from 5734 (indexed by unknown)
_LABEL_5BEB_:
	ld a, $25
	rst $18	; _LABEL_18_
; Data from 5BEE to 5BEF (2 bytes)
.db $02 $03

	ret

; 15th entry of Jump Table from 5734 (indexed by unknown)
_LABEL_5BF1_:
	ld a, $29
	rst $18	; _LABEL_18_
; Data from 5BF4 to 5BF5 (2 bytes)
.db $02 $03

	ret

; 17th entry of Jump Table from 5734 (indexed by unknown)
_LABEL_5BF7_:
	ld a, $2F
	rst $18	; _LABEL_18_
; Data from 5BFA to 5BFB (2 bytes)
.db $02 $03

	ret

; 18th entry of Jump Table from 5734 (indexed by unknown)
_LABEL_5BFD_:
	ld a, $33
	rst $18	; _LABEL_18_
; Data from 5C00 to 5C01 (2 bytes)
.db $02 $03

	ret

; 3rd entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C03_:
	ld a, $08
	rst $18	; _LABEL_18_
; Data from 5C06 to 5C07 (2 bytes)
.db $02 $03

	ret

; 5th entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C09_:
	ld a, $0E
	rst $18	; _LABEL_18_
; Data from 5C0C to 5C0D (2 bytes)
.db $02 $03

	ret

; 6th entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C0F_:
	ld a, $11
	rst $18	; _LABEL_18_
; Data from 5C12 to 5C13 (2 bytes)
.db $02 $03

	ret

; 10th entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C15_:
	ld a, $19
	rst $18	; _LABEL_18_
; Data from 5C18 to 5C19 (2 bytes)
.db $02 $03

	ret

; 12th entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C1B_:
	ld a, $1F
	rst $18	; _LABEL_18_
; Data from 5C1E to 5C1F (2 bytes)
.db $02 $03

	ret

; 13th entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C21_:
	ld a, $22
	rst $18	; _LABEL_18_
; Data from 5C24 to 5C25 (2 bytes)
.db $02 $03

	ret

; 14th entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C27_:
	ld a, $26
	rst $18	; _LABEL_18_
; Data from 5C2A to 5C2B (2 bytes)
.db $02 $03

	ret

; 15th entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C2D_:
	ld a, $31
	rst $20	; _LABEL_20_
; Data from 5C30 to 5C31 (2 bytes)
.db $08 $04

	ld a, $2A
	rst $18	; _LABEL_18_
; Data from 5C35 to 5C36 (2 bytes)
.db $02 $03

	ret

; 16th entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C38_:
	ld a, $2C
	rst $18	; _LABEL_18_
; Data from 5C3B to 5C3C (2 bytes)
.db $02 $03

	ret

; 17th entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C3E_:
	ld a, $30
	rst $18	; _LABEL_18_
; Data from 5C41 to 5C42 (2 bytes)
.db $02 $03

	ret

; 18th entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C44_:
	ld a, $34
	rst $18	; _LABEL_18_
; Data from 5C47 to 5C48 (2 bytes)
.db $02 $03

	ret

; 19th entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C4A_:
	ld a, $37
	rst $18	; _LABEL_18_
; Data from 5C4D to 5C4E (2 bytes)
.db $02 $03

	ret

; 20th entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C50_:
	ld a, $3A
	rst $18	; _LABEL_18_
; Data from 5C53 to 5C54 (2 bytes)
.db $02 $03

	ret

; 21st entry of Jump Table from 578D (indexed by unknown)
_LABEL_5C56_:
	ld a, $3E
	rst $18	; _LABEL_18_
; Data from 5C59 to 5C5A (2 bytes)
.db $02 $03

	ret

; 1st entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5C5C_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $03
	rst $18	; _LABEL_18_
; Data from 5C6B to 5C6C (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

; 2nd entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5C71_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $06
	rst $18	; _LABEL_18_
; Data from 5C80 to 5C81 (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

; 3rd entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5C86_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $09
	rst $18	; _LABEL_18_
; Data from 5C95 to 5C96 (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

; 4th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5C9B_:
	ret

; 5th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5C9C_:
	ret

; 6th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5C9D_:
	ret

; 7th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5C9E_:
	ret

; 8th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5C9F_:
	ret

; 9th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5CA0_:
	ret

; 10th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5CA1_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $1A
	rst $18	; _LABEL_18_
; Data from 5CB0 to 5CB1 (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

; 11th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5CB6_:
	ret

; 12th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5CB7_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $20
	rst $18	; _LABEL_18_
; Data from 5CC6 to 5CC7 (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

; 13th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5CCC_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $23
	rst $18	; _LABEL_18_
; Data from 5CDB to 5CDC (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

; 14th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5CE1_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $27
	rst $18	; _LABEL_18_
; Data from 5CF0 to 5CF1 (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

; 15th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5CF6_:
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $31
	rst $20	; _LABEL_20_
; Data from 5D00 to 5D01 (2 bytes)
.db $0A $04

	ret

; 16th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5D03_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $2D
	rst $18	; _LABEL_18_
; Data from 5D12 to 5D13 (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

; 17th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5D18_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $31
	rst $18	; _LABEL_18_
; Data from 5D27 to 5D28 (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

; 18th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5D2D_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $35
	rst $18	; _LABEL_18_
; Data from 5D3C to 5D3D (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

; 19th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5D42_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $38
	rst $18	; _LABEL_18_
; Data from 5D51 to 5D52 (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

; 20th entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5D57_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $80
	call _LABEL_56A2_
	or a
	jr z, +
	ld a, $81
	rst $18	; _LABEL_18_
; Data from 5D67 to 5D68 (2 bytes)
.db $5C $04

	ld a, d
	or e
	jr nz, +
	ld a, $3B
	rst $18	; _LABEL_18_
; Data from 5D70 to 5D71 (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

+:
	ld a, $81
	call _LABEL_56A2_
	or a
	ret z
	ld a, $80
	rst $18	; _LABEL_18_
; Data from 5D80 to 5D81 (2 bytes)
.db $5C $04

	ld a, d
	or e
	ret nz
	ld a, $3C
	rst $18	; _LABEL_18_
; Data from 5D88 to 5D89 (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

; 21st entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5D8E_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $8A
	call _LABEL_56A2_
	or a
	jr z, +
	ld a, $43
	rst $18	; _LABEL_18_
; Data from 5D9E to 5D9F (2 bytes)
.db $02 $03

	ld a, $8A
	call _LABEL_5678_
+:
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $42
	rst $18	; _LABEL_18_
; Data from 5DAF to 5DB0 (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ld a, $8A
	call _LABEL_5678_
	ret

; 22nd entry of Jump Table from 57DF (indexed by unknown)
_LABEL_5DBA_:
	ld a, (_SRAM_25E8_)
	or a
	ret nz
	ld a, $80
	call _LABEL_56A2_
	or a
	ret z
	ld a, $40
	rst $18	; _LABEL_18_
; Data from 5DC9 to 5DCA (2 bytes)
.db $02 $03

	call _LABEL_5B63_
	ret

; 1st entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5DCF_:
	ld a, $04
	rst $18	; _LABEL_18_
; Data from 5DD2 to 5DD3 (2 bytes)
.db $02 $03

	ld a, $05
--:
	ld b, $04
-:
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 5DDB to 5DDC (2 bytes)
.db $BE $04

	djnz -
	dec a
	jp p, --
	ret

; 2nd entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5DE4_:
	ld a, $07
	rst $18	; _LABEL_18_
; Data from 5DE7 to 5DE8 (2 bytes)
.db $02 $03

	ld a, $06
	rst $20	; _LABEL_20_
; Data from 5DEC to 5DED (2 bytes)
.db $0E $04

	ret

; 3rd entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5DEF_:
	ld a, $0A
	rst $18	; _LABEL_18_
; Data from 5DF2 to 5DF3 (2 bytes)
.db $02 $03

	ret

; 4th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5DF5_:
	ld a, $0D
	rst $18	; _LABEL_18_
; Data from 5DF8 to 5DF9 (2 bytes)
.db $02 $03

	ret

; 5th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5DFB_:
	ld a, $0F
	rst $18	; _LABEL_18_
; Data from 5DFE to 5DFF (2 bytes)
.db $02 $03

	ld a, $07
	rst $20	; _LABEL_20_
; Data from 5E03 to 5E04 (2 bytes)
.db $0E $04

	ret

; 6th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E06_:
	ld a, $12
	rst $18	; _LABEL_18_
; Data from 5E09 to 5E0A (2 bytes)
.db $02 $03

	ret

; 7th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E0C_:
	ld a, $14
	rst $18	; _LABEL_18_
; Data from 5E0F to 5E10 (2 bytes)
.db $02 $03

	ld a, $08
	rst $20	; _LABEL_20_
; Data from 5E14 to 5E15 (2 bytes)
.db $0E $04

	ld a, $09
	rst $20	; _LABEL_20_
; Data from 5E19 to 5E1A (2 bytes)
.db $0E $04

	ret

; 8th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E1C_:
	ld a, $16
	rst $18	; _LABEL_18_
; Data from 5E1F to 5E20 (2 bytes)
.db $02 $03

	ret

; 9th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E22_:
	ld a, $18
	rst $18	; _LABEL_18_
; Data from 5E25 to 5E26 (2 bytes)
.db $02 $03

	ret

; 10th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E28_:
	ld a, $1B
	rst $18	; _LABEL_18_
; Data from 5E2B to 5E2C (2 bytes)
.db $02 $03

	ld a, $0A
	rst $20	; _LABEL_20_
; Data from 5E30 to 5E31 (2 bytes)
.db $0E $04

	ret

; 11th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E33_:
	ld a, $1D
	rst $18	; _LABEL_18_
; Data from 5E36 to 5E37 (2 bytes)
.db $02 $03

	ld a, $0B
	rst $20	; _LABEL_20_
; Data from 5E3B to 5E3C (2 bytes)
.db $0E $04

	ret

; 12th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E3E_:
	ld a, $21
	rst $18	; _LABEL_18_
; Data from 5E41 to 5E42 (2 bytes)
.db $02 $03

	ret

; 13th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E44_:
	ld a, $24
	rst $18	; _LABEL_18_
; Data from 5E47 to 5E48 (2 bytes)
.db $02 $03

	ld a, $0D
	rst $20	; _LABEL_20_
; Data from 5E4C to 5E4D (2 bytes)
.db $0E $04

	ret

; 14th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E4F_:
	ld a, $28
	rst $18	; _LABEL_18_
; Data from 5E52 to 5E53 (2 bytes)
.db $02 $03

	ld a, $0E
	rst $20	; _LABEL_20_
; Data from 5E57 to 5E58 (2 bytes)
.db $0E $04

	ret

; 15th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E5A_:
	ld a, $31
	rst $20	; _LABEL_20_
; Data from 5E5D to 5E5E (2 bytes)
.db $0A $04

	ld a, $2B
	rst $18	; _LABEL_18_
; Data from 5E62 to 5E63 (2 bytes)
.db $02 $03

	ret

; 16th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E65_:
	ld a, $2E
	rst $18	; _LABEL_18_
; Data from 5E68 to 5E69 (2 bytes)
.db $02 $03

	ld a, $0F
	rst $20	; _LABEL_20_
; Data from 5E6D to 5E6E (2 bytes)
.db $0E $04

	ret

; 17th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E70_:
	ld a, $32
	rst $18	; _LABEL_18_
; Data from 5E73 to 5E74 (2 bytes)
.db $02 $03

	ld a, $10
	rst $20	; _LABEL_20_
; Data from 5E78 to 5E79 (2 bytes)
.db $0E $04

	ret

; 18th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E7B_:
	ld a, $36
	rst $18	; _LABEL_18_
; Data from 5E7E to 5E7F (2 bytes)
.db $02 $03

	ret

; 19th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E81_:
	ld a, $39
	rst $18	; _LABEL_18_
; Data from 5E84 to 5E85 (2 bytes)
.db $02 $03

	ret

; 20th entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E87_:
	ld a, $3D
	rst $18	; _LABEL_18_
; Data from 5E8A to 5E8B (2 bytes)
.db $02 $03

	ret

; 21st entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5E8D_:
	ld a, $3F
	rst $18	; _LABEL_18_
; Data from 5E90 to 5E91 (2 bytes)
.db $02 $03

	ld a, $12
	rst $20	; _LABEL_20_
; Data from 5E95 to 5E96 (2 bytes)
.db $0E $04

	ld a, $12
	rst $20	; _LABEL_20_
; Data from 5E9A to 5E9B (2 bytes)
.db $14 $04

	ld a, $39
	rst $20	; _LABEL_20_
; Data from 5E9F to 5EA0 (2 bytes)
.db $08 $04

	ret

; 22nd entry of Jump Table from 5831 (indexed by unknown)
_LABEL_5EA2_:
	ld hl, _SRAM_1B0F_
	set 0, (hl)
	ld a, $41
	rst $18	; _LABEL_18_
; Data from 5EAA to 5EAB (2 bytes)
.db $02 $03

	ret

_LABEL_5EAD_:
	push af
	push bc
	push de
	push hl
	ld hl, $0000
	ld (_RAM_D6F9_), hl
	ld (_RAM_D6FB_), hl
	ld a, $93
-:
	push af
	call +
	pop af
	dec a
	jp m, -
	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	ld c, a
	rst $18	; _LABEL_18_
; Data from 5ECC to 5ECD (2 bytes)
.db $5C $04

	ld a, d
	or e
	ret nz
	ld a, c
	rst $18	; _LABEL_18_
; Data from 5ED3 to 5ED4 (2 bytes)
.db $3A $04

	ld a, d
	rlca
	rlca
	and $03
	ret z
	dec a
	jr nz, _LABEL_5F35_
	ld a, d
	and $07
	inc a
	ld b, a
	ld a, $80
-:
	rlca
	djnz -
	ld hl, _RAM_D6FB_
	bit 3, d
	jr z, +
	inc hl
+:
	ld b, a
	and (hl)
	jr z, ++
	ld a, d
	and $07
	inc a
	ld b, a
	ld a, $80
-:
	rlca
	djnz -
	ld hl, _RAM_D6F9_
	bit 3, d
	jr z, +
	inc hl
+:
	and (hl)
	ret z
	set 5, d
	res 6, d
	jp +++

++:
	ld a, b
	or (hl)
	ld (hl), a
	ld a, d
	and $0F
	rst $18	; _LABEL_18_
; Data from 5F16 to 5F17 (2 bytes)
.db $0A $05

	or a
	ret z
	ld a, d
	and $07
	inc a
	ld b, a
	ld a, $80
-:
	rlca
	djnz -
	ld hl, _RAM_D6F9_
	bit 3, d
	jr z, +
	inc hl
+:
	or (hl)
	ld (hl), a
	set 5, d
	res 6, d
	jp +++

_LABEL_5F35_:
	call _LABEL_33D4_
	cp $AA
	ret nc
+++:
	ld a, c
	rst $18	; _LABEL_18_
; Data from 5F3D to 5F3E (2 bytes)
.db $0C $05

	or a
	ret nz
	push bc
	xor a
	ld (_RAM_D6A6_), a
	ld a, c
	rst $18	; _LABEL_18_
; Data from 5F48 to 5F49 (2 bytes)
.db $52 $04

	ld e, d
	rst $18	; _LABEL_18_
; Data from 5F4C to 5F4D (2 bytes)
.db $50 $04

	rst $18	; _LABEL_18_
; Data from 5F4F to 5F50 (2 bytes)
.db $10 $01

	ld a, (_RAM_D6A6_)
	call _LABEL_1828_
	pop bc
	ld e, $03
	ld d, $05
	ld a, c
-:
	call +
	inc e
	res 2, e
	dec d
	jr nz, -
	ld h, $03
	call _LABEL_3976_
	call _LABEL_390D_
	rst $30	; _LABEL_30_
; Data from 5F6F to 5F6F (1 bytes)
.db $52

	push af
	ld a, c
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0106
	rst $18	; _LABEL_18_
; Data from 5F7A to 5F7B (2 bytes)
.db $00 $08

	pop hl
	pop af
	rst $18	; _LABEL_18_
; Data from 5F7F to 5F80 (2 bytes)
.db $04 $08

	ret

+:
	push af
	push bc
	push de
	push hl
	push af
	rst $18	; _LABEL_18_
; Data from 5F88 to 5F89 (2 bytes)
.db $50 $04

	ld h, d
	rst $18	; _LABEL_18_
; Data from 5F8C to 5F8D (2 bytes)
.db $52 $04

	ld l, d
	call _LABEL_11D2_
	ld b, a
	call _LABEL_1D1E_
	ld h, e
	pop af
	call _LABEL_21EF_
	ld l, a
	ld c, $00
	ld a, b
	call _LABEL_1E12_
	ld hl, $0005
	call _LABEL_9CA_wait
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_5FAD_:
	push bc
	push de
	push hl
	ld h, $05
	ld l, $92
-:
	ld a, l
	rst $18	; _LABEL_18_
; Data from 5FB6 to 5FB7 (2 bytes)
.db $50 $04

	ld a, (_RAM_D69D_)
	sub d
	neg
	jp m, +
	cp $0A
	jr nc, +
	ld a, l
	rst $18	; _LABEL_18_
; Data from 5FC7 to 5FC8 (2 bytes)
.db $52 $04

	ld a, (_RAM_D69E_)
	sub d
	neg
	jp m, +
	cp $09
	jr c, ++
+:
	ld a, l
	ld (bc), a
	inc bc
	dec h
	jp z, _LABEL_601E_
++:
	dec l
	jp m, -
	ld l, $11
-:
	ld a, l
	call _LABEL_11D2_
	cp $1F
	jr z, ++
	ld a, l
	rst $18	; _LABEL_18_
; Data from 5FED to 5FEE (2 bytes)
.db $50 $04

	ld a, (_RAM_D69D_)
	sub d
	neg
	jp m, +
	cp $0A
	jr nc, +
	ld a, l
	rst $18	; _LABEL_18_
; Data from 5FFE to 5FFF (2 bytes)
.db $52 $04

	ld a, (_RAM_D69E_)
	sub d
	neg
	jp m, +
	cp $09
	jr c, ++
+:
	ld a, l
	ld (bc), a
	inc bc
	dec h
	jp z, _LABEL_601E_
++:
	dec l
	ld a, l
	inc a
	jp nz, -
	ld a, $FF
	jr +

_LABEL_601E_:
	xor a
+:
	pop hl
	pop de
	pop bc
	ret

_LABEL_6023_:
	push af
	push bc
	push de
	push hl
	push ix
	ld ix, $FD80
	add ix, sp
	ld sp, ix
	ld ix, $0280
	add ix, sp
	push af
	push bc
	push de
	push hl
	ld hl, $A6AD
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_SRAM_26AF_), hl
	ld hl, _SRAM_2654_
	ld (_SRAM_26AD_), hl
	ld b, $06
	ld c, $07
	ld a, $08
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push ix
	pop hl
	ld de, $FD80
	add hl, de
	ex de, hl
	call _LABEL_3412_LoadPortrait
	ld bc, _SRAM_264F_
	call _LABEL_5FAD_
	or a
	jp nz, _LABEL_60E4_
	ld hl, _SRAM_2667_
	ld a, $05
--:
	push af
	ld a, (bc)
	call _LABEL_39D0_
	call _LABEL_3953_
	jr z, +
	set 6, a
	ld (bc), a
	res 6, a
+:
	inc bc
	call _LABEL_3930_
	call _LABEL_11D2_
	add a, a
	add a, a
	add a, $40
	ld e, a
	ld d, $09
	ld a, $04
-:
	ld (hl), e
	inc hl
	ld (hl), d
	inc hl
	inc de
	dec a
	jr nz, -
	inc hl
	inc hl
	inc hl
	inc hl
	pop af
	dec a
	jr nz, --
	push ix
	pop hl
	ld de, $FD80
	add hl, de
	ld bc, _SRAM_264F_
	ld a, $05
-:
	push af
	push hl
	ld a, (bc)
	res 6, a
	inc bc
	call _LABEL_11D2_
	ld e, $00
	srl a
	rr e
	ld d, a
	ld hl, $6800
	add hl, de
	ex de, hl
	pop hl
	push bc
	ld bc, $0080
	call _LABEL_995_
	add hl, bc
	pop bc
	pop af
	dec a
	jr nz, -
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	ld sp, ix
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	or a
	ret

_LABEL_60E4_:
	ld sp, ix
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	scf
	ret

_LABEL_60EE_:
	push af
	push bc
	push de
	push hl
	push bc
	push de
	push hl
	ld hl, _DATA_125E_
	ld de, _SRAM_229C_
	ld bc, $0020
	ldir
	ld hl, _RAM_D676_
	ld de, _SRAM_22AC_
	ld bc, $000C
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	pop hl
	pop de
	pop bc
	ld e, $05
	ld bc, _SRAM_264F_
-:
	ld a, (bc)
	res 6, a
	rst $18	; _LABEL_18_
; Data from 611C to 611D (2 bytes)
.db $50 $04

	inc d
	jr z, ++
	call _LABEL_11D2_
	ld d, a
	ld a, (bc)
	bit 6, a
	jp z, +
	res 6, a
	call _LABEL_390D_
+:
	call _LABEL_39A6_
	call _LABEL_21EF_
	ld l, a
	push bc
	ld c, $00
	ld a, d
	call _LABEL_1EA4_
	pop bc
++:
	inc bc
	dec e
	jr nz, -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_6148_:
	push af
	push bc
	push de
	push hl
	ld e, $00
-:
	ld a, e
	call _LABEL_61FE_
	ld a, (hl)
	cp $FF
	jr z, +
	ld a, e
	call _LABEL_620D_
	inc e
	ld a, e
	cp $08
	jr c, -
+:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_6166_:
	push af
	push bc
	ld a, (_SRAM_645_)
	add a, a
	ld c, a
	ld b, $00
	ld hl, _DATA_617A_
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	pop bc
	pop af
	ret

; Pointer Table from 617A to 61A5 (22 entries, indexed by unknown)
_DATA_617A_:
.dw _DATA_61A6_ _DATA_61A7_ _DATA_61BD_ _DATA_61BE_ _DATA_61C8_ _DATA_61CC_ _DATA_61CD_ _DATA_61CE_
.dw _DATA_61CF_ _DATA_61DC_ _DATA_61DD_ _DATA_61DE_ _DATA_61E2_ _DATA_61EC_ _DATA_61ED_ _DATA_61F1_
.dw _DATA_61F2_ _DATA_61F3_ _DATA_61F4_ _DATA_61FB_ _DATA_61FC_ _DATA_61FD_

; 1st entry of Pointer Table from 617A (indexed by unknown)
; Data from 61A6 to 61A6 (1 bytes)
_DATA_61A6_:
.db $FF

; 2nd entry of Pointer Table from 617A (indexed by unknown)
; Data from 61A7 to 61A8 (2 bytes)
_DATA_61A7_:
.db $A6 $09

; Pointer Table from 61A9 to 61AA (1 entries, indexed by unknown)
.dw _SRAM_1510_

; Data from 61AB to 61BC (18 bytes)
.db $07 $10 $BB $06 $11 $B5 $05 $11 $A3 $04 $10 $80 $09 $0E $80 $01
.db $12 $FF

; 3rd entry of Pointer Table from 617A (indexed by unknown)
; Data from 61BD to 61BD (1 bytes)
_DATA_61BD_:
.db $FF

; 4th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61BE to 61BF (2 bytes)
_DATA_61BE_:
.db $05 $1B

; Pointer Table from 61C0 to 61C1 (1 entries, indexed by unknown)
.dw _DATA_901_

; Data from 61C2 to 61C7 (6 bytes)
.db $07 $09 $00 $04 $01 $FF

; 5th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61C8 to 61C9 (2 bytes)
_DATA_61C8_:
.db $1E $1B

; Pointer Table from 61CA to 61CB (1 entries, indexed by unknown)
.dw _RAM_FF0D_

; 6th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61CC to 61CC (1 bytes)
_DATA_61CC_:
.db $FF

; 7th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61CD to 61CD (1 bytes)
_DATA_61CD_:
.db $FF

; 8th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61CE to 61CE (1 bytes)
_DATA_61CE_:
.db $FF

; 9th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61CF to 61D0 (2 bytes)
_DATA_61CF_:
.db $0C $05

; Pointer Table from 61D1 to 61D2 (1 entries, indexed by unknown)
.dw _DATA_3F19_

; Data from 61D3 to 61DB (9 bytes)
.db $03 $0E $2E $05 $07 $32 $1C $09 $FF

; 10th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61DC to 61DC (1 bytes)
_DATA_61DC_:
.db $FF

; 11th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61DD to 61DD (1 bytes)
_DATA_61DD_:
.db $FF

; 12th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61DE to 61DF (2 bytes)
_DATA_61DE_:
.db $CC $14

; Pointer Table from 61E0 to 61E1 (1 entries, indexed by unknown)
.dw _RAM_FF0E_

; 13th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61E2 to 61E3 (2 bytes)
_DATA_61E2_:
.db $3F $01

; Pointer Table from 61E4 to 61E7 (2 entries, indexed by unknown)
.dw _DATA_2C06_ _DATA_816_

; Data from 61E8 to 61EB (4 bytes)
.db $22 $02 $16 $FF

; 14th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61EC to 61EC (1 bytes)
_DATA_61EC_:
.db $FF

; 15th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61ED to 61EE (2 bytes)
_DATA_61ED_:
.db $0D $01

; Pointer Table from 61EF to 61F0 (1 entries, indexed by unknown)
.dw _RAM_FF12_

; 16th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61F1 to 61F1 (1 bytes)
_DATA_61F1_:
.db $FF

; 17th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61F2 to 61F2 (1 bytes)
_DATA_61F2_:
.db $FF

; 18th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61F3 to 61F3 (1 bytes)
_DATA_61F3_:
.db $FF

; 19th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61F4 to 61F5 (2 bytes)
_DATA_61F4_:
.db $25 $12

; Pointer Table from 61F6 to 61F7 (1 entries, indexed by unknown)
.dw _RAM_D102_

; Data from 61F8 to 61FA (3 bytes)
.db $14 $1A $FF

; 20th entry of Pointer Table from 617A (indexed by unknown)
; Data from 61FB to 61FB (1 bytes)
_DATA_61FB_:
.db $FF

; 21st entry of Pointer Table from 617A (indexed by unknown)
; Data from 61FC to 61FC (1 bytes)
_DATA_61FC_:
.db $FF

; 22nd entry of Pointer Table from 617A (indexed by unknown)
; Data from 61FD to 61FD (1 bytes)
_DATA_61FD_:
.db $FF

_LABEL_61FE_:
	call _LABEL_6166_
	push af
	push bc
	ld c, a
	add a, a
	add a, c
	ld c, a
	ld b, $00
	add hl, bc
	pop bc
	pop af
	ret

_LABEL_620D_:
	push af
	push bc
	push de
	push hl
	push ix
	ld b, a
	call _LABEL_61FE_
	bit 7, (hl)
	jp nz, _LABEL_62AD_
	inc hl
	push hl
	pop ix
	ld a, (hl)
	inc hl
	ld d, (hl)
	ld l, a
	xor a
	srl d
	rra
	srl d
	rra
	srl d
	rra
	ld e, a
	ld h, $00
	add hl, de
	ld de, _RAM_CC00_
	add hl, de
	inc b
	ld a, $80
-:
	rlca
	djnz -
	ld b, a
	ld a, (_SRAM_69D_)
	and b
	ld c, $7F
	jr nz, +
	dec c
+:
	bit 7, (hl)
	jr z, _LABEL_629B_
	ld a, (hl)
	and $1F
	ld e, a
	ld d, $00
	ld hl, _RAM_D000_
	add hl, de
	ld (hl), c
	ld b, (ix+0)
	ld c, (ix+1)
	ld e, $93
-:
	ld a, e
	rst $18	; _LABEL_18_
; Data from 625F to 6260 (2 bytes)
.db $50 $04

	cp b
	jr nz, +
	ld a, e
	rst $18	; _LABEL_18_
; Data from 6266 to 6267 (2 bytes)
.db $52 $04

	cp c
	jr z, ++
+:
	dec e
	jp m, -
	ld e, $12
-:
	ld a, e
	rst $18	; _LABEL_18_
; Data from 6273 to 6274 (2 bytes)
.db $50 $04

	cp b
	jr nz, +
	ld a, e
	rst $18	; _LABEL_18_
; Data from 627A to 627B (2 bytes)
.db $52 $04

	cp c
	jr z, ++
+:
	dec e
	ld a, e
	inc a
	jr nz, -
	jr _LABEL_62AD_

++:
	ld a, e
	call _LABEL_11D2_
	ld b, a
	ld h, $03
	ld a, e
	call _LABEL_21EF_
	ld l, a
	ld c, $00
	ld a, b
	call _LABEL_1E12_
	jp _LABEL_62AD_

_LABEL_629B_:
	ld (hl), c
	ld h, (ix+0)
	ld l, (ix+1)
	call _LABEL_1D99_
	ld hl, _SRAM_23F7_
	res 0, (hl)
	call _LABEL_154A_
_LABEL_62AD_:
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_62B4_:
	push bc
	push de
	push hl
	ld e, a
	ld b, a
	inc b
	ld a, $80
-:
	rlca
	djnz -
	ld b, a
	ld a, (_SRAM_69D_)
	and b
	ld c, $3F
	jr nz, +
	ld a, (_SRAM_69D_)
	or b
	ld (_SRAM_69D_), a
	ld a, e
	call _LABEL_620D_
	call _LABEL_3651_WaitForVBlank
	ld a, e
	call _LABEL_61FE_
	ld c, (hl)
+:
	ld a, c
	pop hl
	pop de
	pop bc
	ret

_LABEL_62E0_:
	push af
	push bc
	push de
	push hl
	ld e, a
	ld b, a
	inc b
	ld a, $80
-:
	rlca
	djnz -
	ld b, a
	ld a, (_SRAM_69D_)
	and b
	jr z, +
	ld a, (_SRAM_69D_)
	xor b
	ld (_SRAM_69D_), a
	ld a, e
	call _LABEL_620D_
	call _LABEL_3651_WaitForVBlank
+:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_6306_:
	push bc
	push de
	push hl
	ld a, (_RAM_D6B4_)
	ld h, a
	ld a, (_RAM_D6B5_)
	ld l, a
	ld a, (_RAM_D6BD_)
	or a
	jr nz, +
	inc h
	jr ++

+:
	dec a
	jr nz, +
	dec l
	jr ++

+:
	dec a
	jr nz, +
	dec h
	jr ++

+:
	inc l
++:
	ld a, h
	or a
	jp m, _LABEL_636F_
	ld a, (_RAM_D69B_)
	cp h
	jr z, _LABEL_636F_
	jr c, _LABEL_636F_
	ld a, l
	or a
	jp m, _LABEL_636F_
	ld a, (_RAM_D69C_)
	cp l
	jr z, _LABEL_636F_
	jr c, _LABEL_636F_
	ex de, hl
	ld c, $00
--:
	ld a, c
	call _LABEL_61FE_
	ld a, (hl)
	cp $FF
	jr z, _LABEL_636F_
	and a
	jp p, +
	ld b, c
	inc b
	ld a, $80
-:
	rlca
	djnz -
	ld b, a
	ld a, (_SRAM_69D_)
	and b
	jr nz, ++
+:
	inc hl
	ld a, d
	cp (hl)
	jr nz, ++
	inc hl
	ld a, e
	cp (hl)
	jr z, +++
++:
	inc c
	ld a, c
	cp $08
	jr c, --
_LABEL_636F_:
	ld a, $FF
	pop hl
	pop de
	pop bc
	ret

+++:
	ld a, c
	pop hl
	pop de
	pop bc
	ret

_LABEL_637A_:
	push af
	push bc
	push de
	push hl
	ld e, $00
--:
	ld a, e
	call _LABEL_61FE_
	ld a, (hl)
	cp $FF
	jr z, ++
	bit 6, a
	jr nz, +
	and $3F
	cp $3F
	jr z, +
	ld c, a
	ld b, e
	inc b
	ld a, $80
-:
	rlca
	djnz -
	ld b, a
	ld a, (_SRAM_69D_)
	and b
	jr nz, +
	ld a, (_SRAM_69D_)
	xor b
	ld (_SRAM_69D_), a
	ld a, c
	rst $20	; _LABEL_20_
; Data from 63AB to 63AC (2 bytes)
.db $1A $04

+:
	inc e
	ld a, e
	cp $08
	jr c, --
++:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_63B8_:
	call _LABEL_38FE_
	call _LABEL_3B_
	call _LABEL_940_
	ld hl, _DATA_67A0_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld hl, _DATA_67A0_
	ld bc, $0020
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	ld (_SRAM_21BA_), a
	push hl
	ld hl, _RAM_FFFC_
	res 3, (hl)
	ld l, $FF
	ld (hl), $0A
	pop hl
	ld hl, (_DATA_28008_)
	set 7, h
	res 6, h
	ld de, $4000
	ld bc, $0320
	call _LABEL_995_
	push hl
	ld hl, _RAM_FFFC_
	set 3, (hl)
	pop hl
	call _LABEL_4E_
	ld ix, _RAM_C000_
	ld (ix+0), $01
	ld (ix+1), $00
	ld (ix+2), $D0
	ld (ix+3), $04
	ld (ix+4), <_DATA_E001_
	ld (ix+5), >_DATA_E001_
	ld (ix+16), $01
	ld (ix+17), $01
	ld (ix+18), $D0
	ld (ix+19), $04
	ld (ix+20), $08
	ld (ix+21), $70
	ld (ix+32), $01
	ld (ix+33), $02
	ld (ix+34), $D0
	ld (ix+35), $04
	ld (ix+36), $12
	ld (ix+37), $80
	ld (ix+48), $02
	ld (ix+49), $03
	ld (ix+50), $D0
	ld (ix+51), $0C
	ld (ix+52), $3C
	ld (ix+53), $90
	ld (ix+64), $06
	ld (ix+65), $00
	ld (ix+80), $07
	ld (ix+81), $00
_LABEL_6475_:
	ld ix, _RAM_C000_
	ld iyl, $00
	xor a
	ld (_RAM_C060_), a
-:
	ld a, (ix+0)
	or a
	jr z, +
	dec a
	add a, a
	ld c, a
	ld b, $00
	ld hl, $6507
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_39E_
	ld a, iyl
	cp $04
	jr nc, +
	ld a, $FF
	ld (_RAM_C060_), a
+:
	ld de, $0010
	add ix, de
	inc iyl
	ld a, iyl
	cp $06
	jr c, -
	call _LABEL_3651_WaitForVBlank
	ld a, (_SRAM_22BE_)
	and $80
	jr nz, +
	ld a, (_RAM_C060_)
	or a
	jr nz, _LABEL_6475_
	ld b, $50
-:
	call _LABEL_3651_WaitForVBlank
	ld a, (_SRAM_22BE_)
	and a
	jp m, +
	djnz -
	xor a
+:
	push af
	xor a
	ld hl, _DATA_6754_
	ld de, $6058
	call _LABEL_9D9_
	ld a, $06
	ld hl, _DATA_6767_
	ld de, $7058
	call _LABEL_9D9_
	ld a, $0C
	ld hl, _DATA_677A_
	ld de, $8058
	call _LABEL_9D9_
	ld a, $12
	ld hl, _DATA_678D_
	ld de, $9058
	call _LABEL_9D9_
	ld hl, $0014
	call _LABEL_9CA_wait
	call _LABEL_3B_
	call _LABEL_91D_
	pop af
	ret

; Data from 6507 to 6507 (1 bytes)
.db $15

; Pointer Table from 6508 to 6509 (1 entries, indexed by _RAM_C010_)
.dw _DATA_F165_

; Data from 650A to 650D (4 bytes)
.db $65 $0F $66 $51

; Pointer Table from 650E to 6511 (2 entries, indexed by _RAM_C010_)
_DATA_650E_:
.dw _DATA_3066_ _RAM_E066_

; Data from 6512 to 6753 (578 bytes)
.db $66 $0F $67 $DD $35 $04 $C0 $DD $36 $04 $01 $DD $7E $02 $DD $96
.db $05 $20 $05 $DD $36 $00 $00 $C9 $DD $BE $03 $38 $03 $DD $7E $03
.db $57 $DD $7E $02 $92 $DD $77 $02 $DD $96 $05 $FE $28 $38 $06 $DD
.db $36 $03 $04 $18 $18 $FE $14 $38 $06 $DD $36 $03 $03 $18 $0E $FE
.db $05 $38 $06 $DD $36 $03 $02 $18 $04 $DD $36 $03 $01 $CD $38 $67
.db $DD $56 $02 $1E $58 $FD $7D $87 $FD $85 $87 $CD $D9 $09 $C9 $DD
.db $35 $04 $C0 $DD $36 $04 $01 $DD $7E $02 $DD $96 $05 $20 $47 $DD
.db $36 $00 $00 $DD $E5 $DD $21 $00 $C0 $DD $36 $00 $03 $DD $36 $02
.db $60 $DD $36 $03 $04 $DD $36 $04 $01 $DD $36 $05 $08 $DD $21 $10
.db $C0 $DD $36 $00 $05 $DD $36 $02 $70 $DD $36 $03 $04 $DD $36 $04
.db $01 $DD $36 $05 $60 $3A $C8 $A2 $B7 $20 $08 $3A $C7 $A2 $B7 $20
.db $02 $F7 $44 $DD $E1 $C9 $DD $BE $03 $38 $03 $DD $7E $03 $57 $DD
.db $7E $02 $92 $DD $77 $02 $DD $96 $05 $FE $28 $38 $06 $DD $36 $03
.db $0C $18 $18 $FE $14 $38 $06 $DD $36 $03 $08 $18 $0E $FE $05 $38
.db $06 $DD $36 $03 $07 $18 $04 $DD $36 $03 $05 $CD $38 $67 $DD $56
.db $02 $1E $58 $FD $7D $87 $FD $85 $87 $CD $D9 $09 $C9 $CD $15 $65
.db $DD $7E $00 $B7 $C0 $DD $36 $00 $04 $DD $36 $02 $20 $DD $36 $03
.db $18 $DD $36 $04 $1E $DD $36 $05 $60 $DD $36 $06 $00 $C9 $CD $15
.db $65 $DD $7E $00 $B7 $C0 $DD $36 $00 $04 $DD $36 $02 $60 $DD $36
.db $03 $08 $DD $36 $04 $28 $DD $36 $05 $70 $DD $36 $06 $00 $C9 $DD
.db $35 $04 $C0 $DD $36 $04 $01 $DD $7E $05 $DD $96 $02 $DD $BE $03
.db $38 $03 $DD $7E $03 $57 $DD $7E $06 $DD $34 $06 $87 $4F $06 $00
.db $21 $C0 $66 $09 $7E $23 $5E $6A $26 $00 $CD $52 $05 $29 $7C $DD
.db $86 $02 $57 $DD $7E $06 $FE $10 $38 $23 $7A $DD $BE $05 $38 $04
.db $DD $36 $00 $00 $DD $36 $06 $00 $DD $72 $02 $DD $36 $04 $08 $3A
.db $C8 $A2 $B7 $20 $08 $3A $C7 $A2 $B7 $20 $02 $F7 $47 $3E $58 $93
.db $5F $CD $38 $67 $FD $7D $87 $FD $85 $87 $CD $D9 $09 $C9 $08 $01
.db $10 $02 $18 $03 $20 $04 $28 $05 $30 $06 $38 $06 $40 $07 $48 $07
.db $50 $07 $58 $07 $60 $06 $68 $05 $70 $04 $78 $02 $80 $00 $3A $0F
.db $9B $E6 $01 $C8 $DD $5E $01 $16 $00 $21 $05 $67 $19 $3A $BE $A2
.db $BE $C0 $DD $34 $01 $DD $7E $01 $FE $0A $D8 $F7 $2B $3E $FF $32
.db $C7 $A2 $C9 $02 $00 $02 $00 $02 $00 $02 $00 $02 $00 $DD $5E $01
.db $16 $00 $21 $2E $67 $19 $3A $BE $A2 $BE $C0 $DD $34 $01 $DD $7E
.db $01 $FE $0A $D8 $F7 $2B $3E $FF $32 $C8 $A2 $C9 $01 $00 $01 $02
.db $01 $20 $10 $08 $04 $00 $F5 $C5 $DD $7E $01 $87 $4F $06 $00 $21
.db $4C $67 $09 $7E $23 $66 $6F $C1 $F1 $C9 $54 $67 $67 $67 $7A $67
.db $8D $67

; Data from 6754 to 6766 (19 bytes)
_DATA_6754_:
.db $00 $00 $01 $08 $00 $02 $00 $08 $09 $08 $08 $0A $00 $10 $11 $08
.db $10 $12 $80

; Data from 6767 to 6779 (19 bytes)
_DATA_6767_:
.db $00 $00 $03 $08 $00 $04 $00 $08 $0B $08 $08 $0C $00 $10 $13 $08
.db $10 $14 $80

; Data from 677A to 678C (19 bytes)
_DATA_677A_:
.db $00 $00 $05 $08 $00 $06 $00 $08 $0D $08 $08 $0E $00 $10 $15 $08
.db $10 $16 $80

; Data from 678D to 679F (19 bytes)
_DATA_678D_:
.db $00 $00 $07 $08 $00 $08 $00 $08 $0F $08 $08 $10 $00 $10 $17 $08
.db $10 $18 $80

; Data from 67A0 to 67BF (32 bytes)
_DATA_67A0_:
.db $80 $0F $00 $0F $FF $0F
.dsb 26, $00

; 1st entry of Jump Table from 401C (indexed by unknown)
_LABEL_67C0_:
	call _LABEL_6AA5_
	ld a, $33
	rst $20	; _LABEL_20_
; Data from 67C6 to 67C7 (2 bytes)
.db $06 $04

	jp nz, _LABEL_67E0_
	ld a, $34
	rst $20	; _LABEL_20_
; Data from 67CE to 67CF (2 bytes)
.db $06 $04

	push af
	rst $20	; _LABEL_20_
; Data from 67D2 to 67D3 (2 bytes)
.db $0A $04

	pop af
	jp nz, _LABEL_67E0_
	ld a, $01
	ld (_SRAM_25E9_), a
	jp _LABEL_682D_

_LABEL_67E0_:
	call _LABEL_514A_
	ld a, $32
	rst $20	; _LABEL_20_
; Data from 67E6 to 67E7 (2 bytes)
.db $06 $04

	jp nz, ++
	ld a, $35
	rst $20	; _LABEL_20_
; Data from 67EE to 67EF (2 bytes)
.db $06 $04

	jp nz, ++
	ld a, (_SRAM_645_)
	cp $14
	jp z, +
	call _LABEL_637A_
	xor a
	ld (_SRAM_69D_), a
	call _LABEL_69EA_
	ld (_SRAM_69E_), a
	ld (_SRAM_69F_), a
	ld (_SRAM_6A0_), a
+:
	ld a, (_SRAM_645_)
	inc a
	ld (_SRAM_645_), a
++:
	ld a, (_SRAM_645_)
	cp $15
	jr nz, _LABEL_682D_
	ld a, $32
	rst $20	; _LABEL_20_
; Data from 681F to 6820 (2 bytes)
.db $06 $04

	jr z, _LABEL_682D_
	ld a, (_SRAM_645_)
	dec a
	ld (_SRAM_645_), a
	call _LABEL_6A38_
_LABEL_682D_:
	ld a, (_SRAM_645_)
	cp $02
	jp z, _LABEL_6958_
	cp $07
	jp z, _LABEL_6958_
	cp $0B
	jp z, _LABEL_6958_
	cp $11
	jp z, _LABEL_6958_
	or a
	jp z, _LABEL_68CC_
	cp $01
	jp nz, +
	ld a, $32
	rst $20	; _LABEL_20_
; Data from 6850 to 6851 (2 bytes)
.db $06 $04

	jp nz, _LABEL_68CC_
	jp _LABEL_67E0_

+:
	cp $04
	jp z, +
	cp $09
	jr z, +
	cp $13
	jr z, +
	cp $14
	jr z, +
	cp $15
	jr z, +
	cp $05
	jr z, ++
	cp $0A
	jr z, ++
	cp $10
	jr z, ++
	jr _LABEL_68C4_

+:
	ld a, $32
	rst $20	; _LABEL_20_
; Data from 687E to 687F (2 bytes)
.db $06 $04

	jp z, _LABEL_67E0_
	jp _LABEL_6958_

++:
	ld a, $32
	rst $20	; _LABEL_20_
; Data from 6889 to 688A (2 bytes)
.db $06 $04

	jp nz, _LABEL_6958_
	ld a, $12
-:
	rst $18	; _LABEL_18_
; Data from 6891 to 6892 (2 bytes)
.db $5A $04

	rst $18	; _LABEL_18_
; Data from 6894 to 6895 (2 bytes)
.db $2C $04

	rst $18	; _LABEL_18_
; Data from 6897 to 6898 (2 bytes)
.db $3E $04

	rst $18	; _LABEL_18_
; Data from 689A to 689B (2 bytes)
.db $18 $04

	dec a
	jp p, -
	rst $30	; _LABEL_30_
; Data from 68A1 to 68A1 (1 bytes)
.db $02

	push hl
	ld hl, $02B7
	rst $18	; _LABEL_18_
; Data from 68A7 to 68A8 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 68AB to 68AC (2 bytes)
.db $14 $02

	rst $18	; _LABEL_18_
; Data from 68AE to 68AF (2 bytes)
.db $04 $08

	or a
	jp nz, _LABEL_67E0_
	ld a, $34
	rst $20	; _LABEL_20_
; Data from 68B7 to 68B8 (2 bytes)
.db $08 $04

	call _LABEL_6DD2_
	ld a, $34
	rst $20	; _LABEL_20_
; Data from 68BF to 68C0 (2 bytes)
.db $0A $04

	jp _LABEL_67E0_

_LABEL_68C4_:
	ld a, $32
	rst $20	; _LABEL_20_
; Data from 68C7 to 68C8 (2 bytes)
.db $06 $04

	jp nz, _LABEL_6958_
_LABEL_68CC_:
	ld a, $38
	rst $20	; _LABEL_20_
; Data from 68CF to 68D0 (2 bytes)
.db $08 $04

	rst $30	; _LABEL_30_
; Data from 68D2 to 68D2 (1 bytes)
.db $05

	call _LABEL_69DA_
	call _LABEL_6A2D_
	call _LABEL_3B_
	rst $18	; _LABEL_18_
; Data from 68DD to 68DE (2 bytes)
.db $20 $02

	rst $20	; _LABEL_20_
; Data from 68E0 to 68E1 (2 bytes)
.db $0C $04

	call _LABEL_940_
	ld hl, _SRAM_1C20_
	ld de, _SRAM_1C20_ + 1
	ld (hl), $00
	ld bc, $057F
	ldir
	ld hl, _DATA_125E_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld hl, _DATA_125E_
	ld bc, $0020
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	call _LABEL_4E_
	ld a, (_SRAM_25E9_)
	cp $01
	jp nz, +
	rst $18	; _LABEL_18_
; Data from 6919 to 691A (2 bytes)
.db $42 $02

	jp _LABEL_693D_

+:
	ld a, $32
	rst $20	; _LABEL_20_
; Data from 6921 to 6922 (2 bytes)
.db $06 $04

	jp z, ++
	ld a, (_SRAM_25E9_)
	cp $FF
	jp nz, +
	rst $18	; _LABEL_18_
; Data from 692F to 6933 (5 bytes)
.db $44 $02 $C3 $3D $69

+:
	rst $18	; _LABEL_18_
; Data from 6935 to 6939 (5 bytes)
.db $46 $02 $C3 $3D $69

++:
	rst $18	; _LABEL_18_
; Data from 693B to 693C (2 bytes)
.db $04 $02

_LABEL_693D_:
	ld a, $32
	rst $20	; _LABEL_20_
; Data from 6940 to 6941 (2 bytes)
.db $06 $04

	jp z, +
	push hl
	ld hl, $0113
	rst $18	; _LABEL_18_
; Data from 694A to 694B (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 694E to 694F (2 bytes)
.db $04 $08

+:
	ld c, $08
	call _LABEL_73C_
	jp _LABEL_67E0_

_LABEL_6958_:
	ld a, $38
	rst $20	; _LABEL_20_
; Data from 695B to 695C (2 bytes)
.db $0A $04

	rst $30	; _LABEL_30_
; Data from 695E to 695E (1 bytes)
.db $05

	call _LABEL_69DA_
	call _LABEL_6A2D_
	call _LABEL_3B_
	rst $18	; _LABEL_18_
; Data from 6969 to 696A (2 bytes)
.db $20 $02

	rst $20	; _LABEL_20_
; Data from 696C to 696D (2 bytes)
.db $0C $04

	ld hl, _DATA_125E_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld hl, _DATA_125E_
	ld bc, $0020
	ldir
	rst $18	; _LABEL_18_
; Data from 6982 to 6983 (2 bytes)
.db $04 $11

	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	ld c, $08
	call _LABEL_79B_
	ld a, (_SRAM_25E9_)
	cp $01
	jp nz, +
	rst $18	; _LABEL_18_
; Data from 699A to 699B (2 bytes)
.db $42 $02

	jp ++

+:
	ld a, $32
	rst $20	; _LABEL_20_
; Data from 69A2 to 69A3 (2 bytes)
.db $06 $04

	jp z, ++
	ld a, (_SRAM_25E9_)
	cp $FF
	jp nz, +
	rst $18	; _LABEL_18_
; Data from 69B0 to 69B1 (2 bytes)
.db $44 $02

	jp ++

+:
	rst $18	; _LABEL_18_
; Data from 69B6 to 69B7 (2 bytes)
.db $46 $02

++:
	xor a
-:
	rst $30	; _LABEL_30_
; Data from 69BA to 69BA (1 bytes)
.db $05

	rst $18	; _LABEL_18_
; Data from 69BC to 69BD (2 bytes)
.db $38 $02

	cp $FF
	jp z, _LABEL_693D_
	or a
	jp nz, +
	rst $18	; _LABEL_18_
; Data from 69C8 to 69C9 (2 bytes)
.db $04 $02

	xor a
	jp -

+:
	dec a
	jp z, _LABEL_693D_
	rst $18	; _LABEL_18_
; Data from 69D3 to 69D9 (7 bytes)
.db $02 $02 $3E $02 $C3 $B9 $69

; 6th entry of Jump Table from 401C (indexed by unknown)
_LABEL_69DA_:
	push af
	push de
	ld a, $93
	ld d, $FF
-:
	rst $18	; _LABEL_18_
; Data from 69E1 to 69E2 (2 bytes)
.db $22 $04

	dec a
	jp m, -
	pop de
	pop af
	ret

_LABEL_69EA_:
	push af
	push bc
	push de
	push hl
	ld a, $93
-:
	call +
	dec a
	jp m, -
	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	push af
	push bc
	push de
	push hl
	ld c, a
	rst $18	; _LABEL_18_
; Data from 6A02 to 6A03 (2 bytes)
.db $5A $04

	ld a, d
	or e
	jr z, ++
	ld a, c
	ld c, $1C
	rst $18	; _LABEL_18_
; Data from 6A0C to 6A0D (2 bytes)
.db $62 $04

	ld c, $04
	ld d, $00
-:
	bit 6, (hl)
	jr nz, +
	inc d
	inc hl
	dec c
	jr nz, -
	jp ++

+:
	ld c, (hl)
	rst $18	; _LABEL_18_
; Data from 6A20 to 6A21 (2 bytes)
.db $BE $04

	ld a, c
	and $3F
	rst $20	; _LABEL_20_
; Data from 6A26 to 6A27 (2 bytes)
.db $1A $04

++:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_6A2D_:
	ld hl, (_SRAM_227E_)
	ld a, h
	or l
	ret z
	ld c, $08
	jp _LABEL_73C_

_LABEL_6A38_:
	push af
	push bc
	push de
	push hl
	ld a, $1A
	rst $20	; _LABEL_20_
; Data from 6A3F to 6A40 (2 bytes)
.db $0A $04

	ld a, $2E
	rst $20	; _LABEL_20_
; Data from 6A44 to 6A45 (2 bytes)
.db $0A $04

	ld a, $39
	rst $20	; _LABEL_20_
; Data from 6A49 to 6A4A (2 bytes)
.db $0A $04

	ld a, $3A
	rst $20	; _LABEL_20_
; Data from 6A4E to 6A4F (2 bytes)
.db $0A $04

	ld a, $12
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 6A55 to 6A56 (2 bytes)
.db $BE $04

	ld d, $00
	rst $18	; _LABEL_18_
; Data from 6A5A to 6A5B (2 bytes)
.db $BE $04

	ld d, $00
	rst $18	; _LABEL_18_
; Data from 6A5F to 6A60 (2 bytes)
.db $BE $04

	ld d, $00
	rst $18	; _LABEL_18_
; Data from 6A64 to 6A65 (2 bytes)
.db $BE $04

	ld d, $32
	rst $18	; _LABEL_18_
; Data from 6A69 to 6A6A (2 bytes)
.db $BC $04

	ld d, $00
	rst $18	; _LABEL_18_
; Data from 6A6E to 6A6F (2 bytes)
.db $B6 $04

	ld d, $27
	rst $18	; _LABEL_18_
; Data from 6A73 to 6A74 (2 bytes)
.db $BC $04

	rst $18	; _LABEL_18_
; Data from 6A76 to 6A77 (2 bytes)
.db $5A $04

	rst $18	; _LABEL_18_
; Data from 6A79 to 6A7A (2 bytes)
.db $2C $04

	rst $18	; _LABEL_18_
; Data from 6A7C to 6A7D (2 bytes)
.db $3E $04

	rst $18	; _LABEL_18_
; Data from 6A7F to 6A80 (2 bytes)
.db $2C $04

	ld c, $11
--:
	ld b, $03
-:
	ld d, b
	ld a, c
	rst $18	; _LABEL_18_
; Data from 6A88 to 6A89 (2 bytes)
.db $B4 $04

	ld a, d
	and $3F
	cp $27
	jr z, +
	dec b
	jp p, -
	dec c
	jp p, --
	jr ++

+:
	ld a, c
	ld d, b
	rst $18	; _LABEL_18_
; Data from 6A9E to 6A9F (2 bytes)
.db $BE $04

++:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_6AA5_:
	ld a, $01
	ld (_SRAM_644_), a
	call _LABEL_69DA_
	call _LABEL_3B_
	call _LABEL_940_
	ld hl, _SRAM_1C20_
	ld de, _SRAM_1C20_ + 1
	ld (hl), $00
	ld bc, $057F
	ldir
	rst $30	; _LABEL_30_
; Data from 6AC1 to 6AC1 (1 bytes)
.db $02

	rst $18	; _LABEL_18_
; Data from 6AC3 to 6AC4 (2 bytes)
.db $06 $11

	ld a, $01
	ld (_SRAM_26B1_), a
	ld (_SRAM_26B2_), a
	ld (_SRAM_26B3_), a
	ld (_SRAM_26B4_), a
	ld hl, _LABEL_3A6B_
	ld (_RAM_D683_), hl
	ld c, $08
	call _LABEL_79B_
	ld hl, $0014
	call _LABEL_9CA_wait
	call _LABEL_6E2F_
	call _LABEL_6EB4_
	xor a
	ld (_SRAM_26B1_), a
_LABEL_6AEE_:
	rst $18	; _LABEL_18_
; Data from 6AEF to 6AF0 (2 bytes)
.db $3A $02

	cp $FF
	jr z, _LABEL_6AEE_
	or a
	jr nz, _LABEL_6B42_
	rst $18	; _LABEL_18_
; Data from 6AF9 to 6AFA (2 bytes)
.db $3E $02

	cp $FF
	jr nz, +
	push hl
	ld hl, $006F
	rst $18	; _LABEL_18_
; Data from 6B04 to 6B05 (2 bytes)
.db $00 $08

	pop hl
	jr _LABEL_6AEE_

+:
	push hl
	ld hl, $0070
	rst $18	; _LABEL_18_
; Data from 6B0E to 6B0F (2 bytes)
.db $00 $08

	pop hl
	ld (_SRAM_22C6_), a
	call _LABEL_6C48_
	call _LABEL_69DA_
	xor a
	rst $18	; _LABEL_18_
; Data from 6B1C to 6B41 (38 bytes)
.db $40 $02 $3A $BE $A2 $A7 $F2 $2F $6B $3E $01 $DF $40 $02 $3C $FE
.db $12 $38 $F8 $3E $34 $E7 $08 $04 $CD $D2 $6D $E5 $21 $71 $00 $DF
.db $00 $08 $E1 $C3 $EA $6B

_LABEL_6B42_:
	cp $01
	jr nz, ++
	push hl
	ld hl, $0073
	rst $18	; _LABEL_18_
; Data from 6B4B to 6B4C (2 bytes)
.db $00 $08

	pop hl
	push hl
	ld hl, $0074
	rst $18	; _LABEL_18_
; Data from 6B53 to 6B54 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 6B57 to 6B58 (2 bytes)
.db $3C $02

	cp $FF
	jr nz, +
	push hl
	ld hl, $006F
	rst $18	; _LABEL_18_
; Data from 6B62 to 6B63 (2 bytes)
.db $00 $08

	pop hl
	jr _LABEL_6AEE_

+:
	call _LABEL_6E18_
	jp _LABEL_6BEA_

++:
	cp $02
	jr nz, ++
	push hl
	ld hl, $0076
	rst $18	; _LABEL_18_
; Data from 6B76 to 6B77 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 6B7A to 6B7B (2 bytes)
.db $3C $02

	cp $FF
	jr nz, +
	push hl
	ld hl, $006F
	rst $18	; _LABEL_18_
; Data from 6B85 to 6B86 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_6AEE_

+:
	ld c, a
	push hl
	ld hl, $0086
	rst $18	; _LABEL_18_
; Data from 6B91 to 6B92 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 6B95 to 6B96 (2 bytes)
.db $14 $02

	or a
	jp nz, _LABEL_6AEE_
	ld a, c
	call _LABEL_6E04_
	push hl
	ld hl, $0077
	rst $18	; _LABEL_18_
; Data from 6BA4 to 6BA5 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_6AEE_

++:
	rst $18	; _LABEL_18_
; Data from 6BAB to 6BAC (2 bytes)
.db $3C $02

	cp $FF
	jr nz, +
	push hl
	ld hl, $006F
	rst $18	; _LABEL_18_
; Data from 6BB6 to 6BB7 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_6AEE_

+:
	call _LABEL_6E18_
	push hl
	ld hl, $0078
	rst $18	; _LABEL_18_
; Data from 6BC4 to 6BC5 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 6BC8 to 6BC9 (2 bytes)
.db $3E $02

	cp $FF
	jr nz, +
	push hl
	ld hl, $006F
	rst $18	; _LABEL_18_
; Data from 6BD3 to 6BD4 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_6AEE_

+:
	ld (_SRAM_22C6_), a
	call _LABEL_6DD2_
	push hl
	ld hl, $0079
	rst $18	; _LABEL_18_
; Data from 6BE4 to 6BE5 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_6AEE_

_LABEL_6BEA_:
	ld a, $30
	rst $20	; _LABEL_20_
; Data from 6BED to 6BEE (2 bytes)
.db $06 $04

	jr z, +
	push hl
	ld hl, $02B8
	rst $18	; _LABEL_18_
; Data from 6BF6 to 6BF7 (2 bytes)
.db $00 $08

	pop hl
	jr ++

+:
	push hl
	ld hl, $0072
	rst $18	; _LABEL_18_
; Data from 6C00 to 6C01 (2 bytes)
.db $00 $08

	pop hl
++:
	rst $30	; _LABEL_30_
; Data from 6C04 to 6C04 (1 bytes)
.db $FD

	ld c, $04
	call _LABEL_73C_
	call _LABEL_7EAE_
	ld hl, _LABEL_3468_
	ld (_RAM_D683_), hl
	call _LABEL_3B_
	rst $18	; _LABEL_18_
; Data from 6C17 to 6C18 (2 bytes)
.db $04 $08

	call _LABEL_940_
	ld hl, _SRAM_1C20_
	ld de, _SRAM_1C20_ + 1
	ld (hl), $00
	ld bc, $057F
	ldir
	ld hl, _DATA_125E_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld hl, _DATA_125E_
	ld bc, $0020
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	call _LABEL_4E_
	ret

_LABEL_6C48_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld hl, _SRAM_0_
	ld de, _SRAM_0_ + 1
	ld bc, $06BF
	ld (hl), l
	ldir
	ld a, $01
	ld (_SRAM_644_), a
	ld a, $00
	ld (_SRAM_643_), a
	rst $18	; _LABEL_18_
; Data from 6C67 to 6DD1 (363 bytes)
.db $20 $01 $AF $E7 $0E $04 $3E $01 $E7 $0E $04 $3E $02 $E7 $0E $04
.db $3E $03 $E7 $0E $04 $3E $04 $E7 $0E $04 $3E $05 $E7 $0E $04 $3A
.db $C8 $A2 $B7 $CA $B7 $6D $AF $16 $00 $DF $BE $04 $16 $00 $DF $BE
.db $04 $16 $00 $DF $BE $04 $16 $00 $DF $BE $04 $16 $27 $DF $BC $04
.db $16 $25 $DF $BC $04 $DF $34 $04 $CB $C2 $DF $06 $04 $11 $63 $00
.db $DF $2A $04 $DF $2C $04 $16 $63 $DF $10 $04 $DF $18 $04 $16 $46
.db $DF $12 $04 $DF $1A $04 $DF $14 $04 $DF $1C $04 $16 $0F $DF $26
.db $04 $DF $28 $04 $16 $5A $DF $16 $04 $DF $1E $04 $0E $0F $11 $40
.db $42 $DF $D4 $04 $16 $E3 $DF $D2 $04 $DF $D2 $04 $16 $E4 $DF $D2
.db $04 $DF $D2 $04 $16 $E5 $DF $D2 $04 $DF $D2 $04 $3E $03 $16 $E6
.db $DF $D2 $04 $DF $D2 $04 $16 $E7 $DF $D2 $04 $DF $D2 $04 $16 $E8
.db $DF $D2 $04 $DF $D2 $04 $16 $E9 $DF $D2 $04 $DF $34 $04 $CB $C2
.db $DF $06 $04 $11 $63 $00 $DF $2A $04 $DF $2C $04 $16 $63 $DF $10
.db $04 $DF $18 $04 $16 $46 $DF $12 $04 $DF $1A $04 $DF $14 $04 $DF
.db $1C $04 $16 $0F $DF $26 $04 $DF $28 $04 $3E $04 $16 $EB $DF $D2
.db $04 $DF $D2 $04 $DF $D2 $04 $16 $EC $DF $D2 $04 $DF $D2 $04 $DF
.db $D2 $04 $DF $D2 $04 $16 $ED $DF $D2 $04 $DF $D2 $04 $DF $D2 $04
.db $DF $D2 $04 $16 $EE $DF $D2 $04 $DF $D2 $04 $DF $D2 $04 $DF $D2
.db $04 $DF $34 $04 $CB $C2 $DF $06 $04 $11 $63 $00 $DF $2A $04 $DF
.db $2C $04 $16 $63 $DF $10 $04 $DF $18 $04 $16 $46 $DF $12 $04 $DF
.db $1A $04 $DF $14 $04 $DF $1C $04 $16 $0F $DF $26 $04 $DF $28 $04
.db $3A $0F $9B $E6 $01 $28 $0B $3A $C7 $A2 $B7 $28 $05 $3E $30 $E7
.db $08 $04 $FD $E1 $DD $E1 $E1 $D1 $C1 $F1 $C9

; 2nd entry of Jump Table from 401C (indexed by unknown)
_LABEL_6DD2_:
	push af
	push bc
	push de
	push hl
	ld a, (_SRAM_22C6_)
	call _LABEL_6EA5_
	ld de, _SRAM_0_
	ex de, hl
	ld bc, $06C0
	ldir
	ld b, $00
	ld c, a
	ld hl, $9B0C
	add hl, bc
	call _LABEL_6E91_
	ld (hl), a
	ld b, c
	inc b
	ld a, $01
-:
	rlca
	djnz -
	ld b, a
	ld a, (_SRAM_1B0F_)
	or b
	ld (_SRAM_1B0F_), a
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_6E04_:
	push af
	push bc
	ld b, a
	inc b
	ld a, $FE
-:
	rlca
	djnz -
	ld b, a
	ld a, (_SRAM_1B0F_)
	and b
	ld (_SRAM_1B0F_), a
	pop bc
	pop af
	ret

_LABEL_6E18_:
	push af
	push bc
	push de
	push hl
	ld (_SRAM_22C6_), a
	call _LABEL_6EA5_
	ld de, _SRAM_0_
	ld bc, $06C0
	ldir
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_6E2F_:
	push af
	ld a, $02
-:
	call +
	dec a
	jp p, -
	pop af
	ret

+:
	push af
	push bc
	push de
	push hl
	ld c, a
	ld b, c
	inc b
	ld a, $01
-:
	rlca
	djnz -
	ld b, a
	ld a, (_SRAM_1B0F_)
	and b
	jr z, _LABEL_6E8C_
	ld b, $00
	ld hl, $9B0C
	add hl, bc
	ld a, c
	call _LABEL_6E91_
	cp (hl)
	jr z, _LABEL_6E8C_
	xor a
	ld (_SRAM_26B1_), a
	rst $30	; _LABEL_30_
; Data from 6E60 to 6E60 (1 bytes)
.db $0B

	xor a
	ld (_SRAM_21B7_), a
	ld a, c
	inc a
	ld (_SRAM_21B6_), a
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0085
	rst $18	; _LABEL_18_
; Data from 6E72 to 6E73 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 6E76 to 6E77 (2 bytes)
.db $04 $08

	ld a, $FF
	ld (_SRAM_26B1_), a
	ld b, c
	inc b
	ld a, $FE
-:
	rlca
	djnz -
	ld b, a
	ld a, (_SRAM_1B0F_)
	and b
	ld (_SRAM_1B0F_), a
_LABEL_6E8C_:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_6E91_:
	push bc
	push hl
	call _LABEL_6EA5_
	ld c, $24
	xor a
--:
	ld b, $30
-:
	add a, (hl)
	inc hl
	djnz -
	dec c
	jr nz, --
	pop hl
	pop bc
	ret

_LABEL_6EA5_:
	ld hl, $86C0
	or a
	ret z
	ld hl, $8D80
	cp $01
	ret z
	ld hl, $9440
	ret

_LABEL_6EB4_:
	push hl
	ld hl, $006C
	rst $18	; _LABEL_18_
; Data from 6EB9 to 6EBA (2 bytes)
.db $00 $08

	pop hl
	ld a, (_SRAM_22BE_)
	or a
	ret m
	push hl
	ld hl, $006D
	rst $18	; _LABEL_18_
; Data from 6EC6 to 6EC7 (2 bytes)
.db $00 $08

	pop hl
	ld a, (_SRAM_22BE_)
	or a
	ret m
	push hl
	ld hl, $006E
	rst $18	; _LABEL_18_
; Data from 6ED3 to 6ED4 (2 bytes)
.db $00 $08

	pop hl
	ld a, (_SRAM_22BE_)
	or a
	ret m
	xor a
	ld (_SRAM_26B1_), a
	push hl
	ld hl, $006F
	rst $18	; _LABEL_18_
; Data from 6EE4 to 6EE5 (2 bytes)
.db $00 $08

	pop hl
	ret

; 9th entry of Jump Table from 401C (indexed by unknown)
_LABEL_6EE8_:
	call _LABEL_3468_
	di
	push af
	push bc
	push de
	push hl
	ld hl, _RAM_FFFC_
	ld a, (hl)
	push af
	set 3, (hl)
	ld a, (_SRAM_26B1_)
	or a
	jr z, _LABEL_6F02_
	ld hl, $ACC0
	jr _LABEL_6F44_

_LABEL_6F02_:
	ld a, (_SRAM_26B2_)
	or a
	jp m, ++
	dec a
	ld (_SRAM_26B2_), a
	jr nz, +
	ld a, $87
	ld (_SRAM_26B2_), a
+:
	ld hl, $AD00
	jr _LABEL_6F44_

++:
	dec a
	ld (_SRAM_26B2_), a
	jp m, +
	call _LABEL_33D4_
	rrca
	and $3F
	add a, $28
	ld (_SRAM_26B2_), a
	jr _LABEL_6F02_

+:
	and $06
	ld e, a
	ld d, $00
	ld hl, _DATA_6F3C_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jr _LABEL_6F44_

; Data from 6F3C to 6F43 (8 bytes)
_DATA_6F3C_:
.db $40 $AC $80 $AC $80 $AC $40 $AC

_LABEL_6F44_:
	ld de, $5400
	ld bc, $0040
	call _LABEL_9A9_
	ld a, (_SRAM_26B3_)
	or a
	jr z, _LABEL_6F5D_
	ld hl, $AD40
	ld a, $84
	ld (_SRAM_26B4_), a
	jr +++

_LABEL_6F5D_:
	ld a, (_SRAM_26B4_)
	or a
	jp m, ++
	dec a
	ld (_SRAM_26B4_), a
	jr nz, +
	ld a, $84
	ld (_SRAM_26B4_), a
+:
	ld hl, $AD40
	jr +++

++:
	dec a
	ld (_SRAM_26B4_), a
	jp m, +
	call _LABEL_33D4_
	rrca
	rrca
	rrca
	rrca
	and $07
	add a, $04
	ld (_SRAM_26B4_), a
	jr _LABEL_6F5D_

+:
	ld hl, $AD80
+++:
	ld de, $5580
	ld bc, $0040
	call _LABEL_9A9_
	ld a, $FF
	ld (_RAM_D6C2_), a
	pop af
	ld (_RAM_FFFC_), a
	pop hl
	pop de
	pop bc
	pop af
	ei
	ret

; 1st entry of Jump Table from 402E (indexed by unknown)
_LABEL_6FA6_:
	call _LABEL_38FE_
	call _LABEL_69DA_
	call _LABEL_3B_
	call _LABEL_940_
	ld hl, _SRAM_1C20_
	ld de, _SRAM_1C20_ + 1
	ld (hl), $00
	ld bc, $057F
	ldir
	ld hl, _DATA_125E_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld hl, $0078
	call _LABEL_9CA_wait
	rst $30	; _LABEL_30_
; Data from 6FD1 to 6FD1 (1 bytes)
.db $02

	rst $18	; _LABEL_18_
; Data from 6FD3 to 6FD4 (2 bytes)
.db $06 $11

	ld a, $01
	ld (_SRAM_26B1_), a
	ld (_SRAM_26B2_), a
	ld (_SRAM_26B3_), a
	ld (_SRAM_26B4_), a
	ld hl, _LABEL_3A6B_
	ld (_RAM_D683_), hl
	ld c, $01
	call _LABEL_79B_
	ld hl, $001E
	call _LABEL_9CA_wait
	xor a
	ld (_SRAM_26B1_), a
	ld (_SRAM_644_), a
	push hl
	ld hl, $007A
	rst $18	; _LABEL_18_
; Data from 7000 to 7001 (2 bytes)
.db $00 $08

	pop hl
	push hl
	ld hl, $007B
	rst $18	; _LABEL_18_
; Data from 7008 to 7009 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 700C to 700D (2 bytes)
.db $04 $08

	ld a, $FF
	ld (_SRAM_26B1_), a
	rst $18	; _LABEL_18_
; Data from 7014 to 7015 (2 bytes)
.db $0A $11

	ld hl, $3840
	call _LABEL_9CA_wait
	rst $30	; _LABEL_30_
; Data from 701D to 701D (1 bytes)
.db $FD

	ld c, $04
	call _LABEL_73C_
	ld hl, $0078
	call _LABEL_9CA_wait
	jp _LABEL_0_

; 4th entry of Jump Table from 401C (indexed by unknown)
_LABEL_702C_:
	push af
	push bc
	push de
	push hl
	push ix
	ld (_RAM_D6AD_), a
	call _LABEL_719F_
	ld (_RAM_D6AE_), a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 703F to 7040 (2 bytes)
.db $38 $04

	ld a, (_RAM_D6AE_)
	ld e, $63
	cp $13
	jr nc, +
	ld e, $14
+:
	ld a, d
	cp e
	jp c, +
	ld hl, _SRAM_23EF_
	ld a, $FF
	ld (hl), a
	inc a
	inc hl
	ld (hl), a
	inc hl
	ld (hl), a
	inc hl
	ld (hl), a
	inc hl
	ld (hl), a
	inc hl
	ld (hl), a
	inc hl
	dec a
	ld (hl), a
	jp _LABEL_713E_

+:
	ld ix, _SRAM_23EF_
	ld a, (_RAM_D6AE_)
	add a, a
	ld h, $00
	ld l, a
	ld de, _DATA_F2F2_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 707F to 7080 (2 bytes)
.db $38 $04

	ld a, d
	ld (_RAM_D6AF_), a
	ld a, (_RAM_D6AD_)
	ld b, (hl)
	inc hl
	ld c, (hl)
	inc hl
	rst $18	; _LABEL_18_
; Data from 708D to 708E (2 bytes)
.db $40 $04

	ld a, (_RAM_D6AF_)
	call _LABEL_71B0_
	ld (ix+3), a
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 709D to 709E (2 bytes)
.db $78 $04

	ld a, (_RAM_D6AD_)
	ld b, (hl)
	inc hl
	ld c, (hl)
	inc hl
	rst $18	; _LABEL_18_
; Data from 70A7 to 70A8 (2 bytes)
.db $42 $04

	ld a, (_RAM_D6AF_)
	call _LABEL_71B0_
	ld (ix+4), a
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 70B7 to 70B8 (2 bytes)
.db $7A $04

	ld a, (_RAM_D6AD_)
	ld b, (hl)
	inc hl
	ld c, (hl)
	inc hl
	rst $18	; _LABEL_18_
; Data from 70C1 to 70C2 (2 bytes)
.db $44 $04

	ld a, (_RAM_D6AF_)
	call _LABEL_71B0_
	ld (ix+5), a
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 70D1 to 70D2 (2 bytes)
.db $7C $04

	ld a, (_RAM_D6AD_)
	ld b, (hl)
	inc hl
	ld c, (hl)
	inc hl
	rst $18	; _LABEL_18_
; Data from 70DB to 70DC (2 bytes)
.db $5A $04

	ld d, e
	ld a, (_RAM_D6AF_)
	call _LABEL_71B0_
	ld (ix+1), a
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 70EC to 70ED (2 bytes)
.db $8C $04

	ld a, (_RAM_D6AD_)
	ld b, (hl)
	inc hl
	ld c, (hl)
	inc hl
	rst $18	; _LABEL_18_
; Data from 70F6 to 70F7 (2 bytes)
.db $3E $04

	ld a, (_RAM_D6AF_)
	call _LABEL_71B0_
	ld (ix+2), a
	ld d, a
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 7106 to 7107 (2 bytes)
.db $76 $04

	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 710C to 710D (2 bytes)
.db $92 $04

	ld (ix+0), d
	ld a, $FF
	ld (ix+6), a
-:
	ld a, (hl)
	inc hl
	ld e, (hl)
	inc hl
	cp $FF
	jr z, ++
	cp d
	jr nz, -
	ld a, e
	cp $80
	jr nz, +
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 712A to 712B (2 bytes)
.db $94 $04

	jr ++

+:
	ld d, e
	ld (ix+6), d
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 7136 to 7137 (2 bytes)
.db $D2 $04

++:
	ld a, (_RAM_D6AD_)
	rst $18	; _LABEL_18_
; Data from 713C to 713D (2 bytes)
.db $EA $04

_LABEL_713E_:
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; 5th entry of Jump Table from 401C (indexed by unknown)
_LABEL_7145_:
	push af
	push bc
	push de
	push hl
	ld (_RAM_D6AD_), a
	push de
	add a, a
	ld h, $00
	ld l, a
	ld de, _DATA_72F2_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, (_RAM_D6AD_)
	inc hl
	ld d, (hl)
	inc hl
	rst $18	; _LABEL_18_
; Data from 7160 to 7161 (2 bytes)
.db $12 $04

	inc hl
	ld d, (hl)
	inc hl
	rst $18	; _LABEL_18_
; Data from 7166 to 7167 (2 bytes)
.db $14 $04

	inc hl
	ld d, (hl)
	inc hl
	rst $18	; _LABEL_18_
; Data from 716C to 716D (2 bytes)
.db $16 $04

	inc hl
	ld d, $00
	ld e, (hl)
	inc hl
	rst $18	; _LABEL_18_
; Data from 7174 to 7175 (2 bytes)
.db $2A $04

	rst $18	; _LABEL_18_
; Data from 7177 to 7178 (2 bytes)
.db $2C $04

	inc hl
	ld d, (hl)
	inc hl
	rst $18	; _LABEL_18_
; Data from 717D to 717E (2 bytes)
.db $10 $04

	rst $18	; _LABEL_18_
; Data from 7180 to 7181 (2 bytes)
.db $18 $04

	ld d, $01
	rst $18	; _LABEL_18_
; Data from 7185 to 7186 (2 bytes)
.db $0A $04

	pop bc
	dec b
	jr z, +
-:
	call _LABEL_702C_
	djnz -
	ld d, $C8
	rst $18	; _LABEL_18_
; Data from 7193 to 7194 (2 bytes)
.db $90 $04

	ld d, $C8
	rst $18	; _LABEL_18_
; Data from 7198 to 7199 (2 bytes)
.db $8E $04

+:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_719F_:
	ld e, a
	rst $18	; _LABEL_18_
; Data from 71A1 to 71A2 (2 bytes)
.db $34 $04

	ld a, d
	cp $14
	ld a, e
	jr z, +
	bit 0, d
	jr z, ++
+:
	add a, $13
++:
	ret

_LABEL_71B0_:
	push bc
	push de
	push hl
	ld e, $00
	cp $05
	jr c, +
	inc e
+:
	cp $0A
	jr c, +
	inc e
+:
	cp $0F
	jr c, +
	inc e
+:
	cp $14
	jr c, +
	inc e
+:
	ld a, e
	cp $04
	jr z, +
	ld a, b
	add a, a
	add a, a
	add a, e
	ld h, $00
	ld l, a
	ld de, _DATA_7229_
	add hl, de
	ld a, (hl)
	add a, a
	ld h, $00
	ld l, a
	ld de, _DATA_7249_
	add hl, de
	ld d, (hl)
	inc hl
	ld e, (hl)
	ld a, e
	or a
	jr z, ++
	call _LABEL_33F6_
	add a, d
	ld d, a
	ld a, e
	call _LABEL_33F6_
	neg
	add a, d
	jr ++

+:
	ld e, a
	ld a, $63
	sub e
	ld e, a
	ld a, c
	sub d
	ld h, $00
	ld l, d
	ld d, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	call _LABEL_56B_
	ld a, $04
	call _LABEL_33F6_
	add a, c
	ld a, $04
	call _LABEL_33F6_
	neg
	add a, c
++:
	bit 7, a
	jr z, +
	xor a
+:
	add a, $08
	rrca
	rrca
	rrca
	rrca
	and $0F
	pop hl
	pop de
	pop bc
	ret

; Data from 7229 to 7248 (32 bytes)
_DATA_7229_:
.db $00 $00 $00 $00 $05 $05 $02 $02 $03 $03 $02 $02 $04 $04 $03 $03
.db $06 $06 $04 $04 $02 $04 $06 $06 $07 $06 $03 $01 $02 $06 $04 $01

; Data from 7249 to 7258 (16 bytes)
_DATA_7249_:
.db $00 $00 $03 $0A $07 $06 $0E $0C $17 $06 $0A $06 $25 $04 $2B $08

; 3rd entry of Jump Table from 401C (indexed by unknown)
_LABEL_7259_:
	push af
	push bc
	push de
	push hl
	ld b, $13
-:
	ld a, $13
	sub b
	call +
	djnz -
	ld de, _DATA_64_
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 726D to 726E (2 bytes)
.db $D4 $04

	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	push iy
	ld iy, $FFFF
	add iy, sp
	ld sp, iy
	ld iy, $0001
	add iy, sp
	ld (iy-1), a
	push bc
	ld h, $00
	ld l, a
	ld d, h
	ld e, l
	add hl, hl
	add hl, hl
	add hl, de
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, _SRAM_0_
	add hl, de
	ex de, hl
	push af
	push de
	ld hl, _DATA_2E7E_
	or a
	jr z, +
	ld b, a
	push de
-:
	ld e, (hl)
	inc e
	ld d, $00
	add hl, de
	djnz -
	pop de
+:
	ld c, (hl)
	ld b, c
	inc hl
	push bc
	ld b, $00
	ldir
	pop bc
	ld a, $0A
	sub b
	ld b, a
	or a
	jr z, +
	xor a
-:
	ld (de), a
	inc de
	djnz -
+:
	pop de
	ex de, hl
	ld bc, $000A
	add hl, bc
	ex de, hl
	pop af
	ld h, $00
	ld l, a
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld bc, _DATA_7596_
	add hl, bc
	ld a, (hl)
	ld (de), a
	inc hl
	ld a, (hl)
	inc hl
	ex de, hl
	ld bc, $000E
	add hl, bc
	ex de, hl
	ld bc, $000E
	ldir
	ld d, a
	ld a, (iy-1)
	call _LABEL_7145_
	rst $18	; _LABEL_18_
; Data from 72EA to 72EB (2 bytes)
.db $EA $04

	pop bc
	ld sp, iy
	pop iy
	ret

; Pointer Table from 72F2 to 733D (38 entries, indexed by unknown)
_DATA_72F2_:
.dw _DATA_F33E_ _DATA_F34D_ _DATA_F358_ _DATA_F363_ _DATA_F37A_ _DATA_F38F_ _DATA_F39A_ _DATA_F3AF_
.dw _DATA_F3BA_ _DATA_F3C5_ _DATA_F3DE_ _DATA_F3F5_ _DATA_F402_ _DATA_F40D_ _DATA_F418_ _DATA_F423_
.dw _DATA_F42E_ _DATA_F439_ _DATA_F444_ _DATA_F44F_ _DATA_F462_ _DATA_F46D_ _DATA_F478_ _DATA_F48F_
.dw _DATA_F4A6_ _DATA_F4B1_ _DATA_F4C8_ _DATA_F4D3_ _DATA_F4DE_ _DATA_F4FB_ _DATA_F514_ _DATA_F51F_
.dw _DATA_F540_ _DATA_F54B_ _DATA_F556_ _DATA_F561_ _DATA_F56C_ _DATA_F58B_

; Data from 733E to 734C (15 bytes)
_DATA_733E_:
.db $03 $07 $03 $06 $02 $04 $07 $0C $01 $08 $10 $2D $14 $4D $FF

; Data from 734D to 7357 (11 bytes)
_DATA_734D_:
.db $03 $08 $07 $08 $01 $04 $03 $09 $00 $00 $FF

; Data from 7358 to 7362 (11 bytes)
_DATA_7358_:
.db $03 $06 $02 $07 $02 $05 $03 $0C $00 $00 $FF

; Data from 7363 to 7595 (563 bytes)
_DATA_7363_:
.db $03 $08 $03 $06 $02 $05 $03 $0B $03 $06 $03 $40 $06 $22 $0A $26
.db $0E $2E $10 $42 $12 $60 $FF $02 $06 $02 $06 $02 $06 $03 $09 $04
.db $08 $04 $2C $08 $4B $0C $29 $0F $4C $13 $6B $FF $03 $07 $03 $06
.db $02 $05 $03 $0D $00 $00 $FF $06 $05 $03 $04 $02 $05 $03 $0D $02
.db $08 $04 $40 $07 $27 $0A $23 $0D $2E $11 $60 $FF $03 $06 $03 $05
.db $02 $06 $03 $0A $00 $00 $FF $03 $07 $02 $07 $02 $04 $03 $0B $00
.db $00 $FF $02 $0A $03 $03 $02 $04 $03 $09 $03 $08 $03 $40 $05 $27
.db $08 $2E $0C $60 $0E $4E $10 $21 $13 $41 $FF $02 $05 $02 $05 $02
.db $07 $02 $0C $04 $07 $04 $4B $07 $24 $0A $44 $0D $6B $10 $2D $13
.db $28 $FF $06 $0E $03 $07 $02 $06 $03 $0C $00 $00 $0A $80 $FF $05
.db $19 $05 $12 $02 $0E $03 $19 $03 $18 $FF $02 $0D $02 $0B $01 $05
.db $03 $0B $00 $00 $FF $03 $14 $06 $19 $01 $0C $02 $1A $00 $00 $FF
.db $06 $14 $05 $10 $01 $0E $04 $15 $00 $00 $FF $03 $18 $05 $12 $01
.db $0E $05 $1E $00 $00 $FF $05 $1B $05 $12 $02 $0D $07 $1A $03 $19
.db $FF $03 $19 $05 $19 $01 $0C $05 $17 $00 $00 $FF $03 $3C $06 $41
.db $02 $1E $04 $5A $01 $32 $06 $2D $0A $4D $0F $6D $14 $8D $FF $03
.db $41 $04 $46 $01 $1E $06 $46 $00 $00 $FF $05 $3C $05 $3C $01 $23
.db $03 $50 $00 $00 $FF $05 $40 $06 $3C $01 $20 $06 $46 $01 $3C $04
.db $2E $06 $42 $08 $60 $0C $4E $10 $80 $14 $6E $FF $02 $2D $05 $37
.db $02 $28 $02 $41 $03 $5A $02 $29 $05 $4C $09 $6B $0D $6C $11 $25
.db $14 $8B $FF $07 $3E $06 $3C $01 $20 $04 $50 $00 $00 $FF $06 $3F
.db $06 $3C $01 $23 $03 $46 $02 $41 $03 $2E $07 $60 $0B $43 $0E $4E
.db $11 $80 $14 $6E $FF $06 $40 $05 $3C $01 $20 $03 $50 $00 $00 $FF
.db $07 $37 $05 $3C $01 $1E $03 $46 $00 $00 $FF $07 $34 $05 $3C $01
.db $20 $02 $46 $03 $4B $02 $60 $04 $4E $06 $21 $09 $41 $0B $80 $0E
.db $6E $10 $61 $12 $8E $14 $81 $FF $02 $2C $05 $37 $02 $28 $02 $41
.db $07 $5A $03 $6B $06 $2D $09 $28 $0C $4D $0F $48 $11 $6D $14 $8D
.db $FF $04 $5F $06 $46 $01 $23 $04 $55 $00 $00 $FF $05 $4B $05 $41
.db $02 $28 $03 $46 $03 $5A $03 $2C $05 $4B $07 $4C $0A $6B $0D $6C
.db $10 $2D $13 $28 $16 $4D $19 $48 $1B $6D $1E $8C $FF $07 $3C $06
.db $3C $01 $20 $04 $46 $00 $00 $FF $03 $40 $06 $41 $01 $1E $02 $46
.db $00 $00 $FF $06 $3C $05 $3C $01 $20 $04 $50 $00 $00 $FF $03 $3E
.db $05 $46 $01 $23 $05 $50 $00 $00 $FF $05 $50 $05 $41 $02 $28 $07
.db $46 $03 $5A $04 $2E $07 $41 $0A $4E $0D $23 $10 $26 $13 $61 $16
.db $43 $19 $6E $1B $81 $1E $8E $FF $03 $40 $05 $4B $01 $20 $05 $46
.db $00 $00 $FF

; Data from 7596 to 76C5 (304 bytes)
_DATA_7596_:
.db $00 $01 $60 $00 $01 $60 $A0 $8B $00 $00 $2A $1F $1F $1F $00 $00
.db $04 $01 $50 $00 $01 $60 $B2 $8B $00 $00 $1F $1F $1F $1F $00 $00
.db $0A $01 $60 $00 $08 $60 $BC $8B $00 $00 $1F $1F $1F $1F $00 $00
.db $0E $01 $50 $00 $01 $60 $92 $8B $00 $00 $20 $1F $1F $1F $00 $00
.db $06 $01 $50 $00 $01 $60 $B8 $8B $00 $00 $2B $1F $1F $1F $00 $00
.db $02 $01 $70 $00 $02 $60 $AE $8B $00 $00 $1F $1F $1F $1F $00 $00
.db $0E $02 $50 $00 $01 $60 $91 $3F $3F $3F $20 $1F $1F $1F $00 $00
.db $0C $06 $60 $00 $05 $60 $9E $3F $3F $3F $1F $1F $1F $1F $00 $00
.db $12 $04 $60 $00 $09 $60 $BC $3F $3F $3F $1F $1F $1F $1F $00 $00
.db $08 $05 $50 $00 $01 $60 $98 $3F $3F $3F $20 $1F $1F $1F $00 $00
.db $06 $0A $50 $00 $01 $60 $B8 $3F $3F $3F $2B $1F $1F $1F $00 $00
.db $10 $0A $50 $00 $03 $60 $3F $3F $3F $3F $1F $1F $1F $1F $00 $00
.db $14 $03 $50 $55 $46 $60 $3F $3F $3F $3F $2B $1F $1F $1F $00 $00
.db $02 $0B $70 $00 $02 $60 $AE $3F $3F $3F $1F $1F $1F $1F $00 $00
.db $05 $03 $50 $00 $01 $60 $B2 $3F $3F $3F $1F $1F $1F $1F $00 $00
.db $0D $07 $60 $00 $05 $60 $A0 $3F $3F $3F $1F $1F $1F $1F $00 $00
.db $03 $06 $70 $00 $02 $60 $AA $3F $3F $3F $1F $1F $1F $1F $00 $00
.db $14 $05 $50 $55 $46 $60 $3F $3F $3F $3F $21 $1F $1F $1F $00 $00
.db $05 $0C $50 $00 $01 $60 $9C $27 $3F $3F $1F $1F $1F $1F $00 $00

; 7th entry of Jump Table from 401C (indexed by unknown)
_LABEL_76C6_:
	call _LABEL_38FE_
	ld c, $08
	call _LABEL_73C_
	call _LABEL_3B_
	rst $18	; _LABEL_18_
; Data from 76D2 to 76D3 (2 bytes)
.db $04 $08

	call _LABEL_940_
	call _LABEL_91D_
	ld hl, _SRAM_1C20_
	ld de, _SRAM_1C20_ + 1
	ld (hl), $00
	ld bc, $057F
	ldir
	ld hl, _DATA_77A8_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	ld (_SRAM_21BA_), a
	rst $18	; _LABEL_18_
; Data from 76FB to 76FC (2 bytes)
.db $02 $11

	rst $18	; _LABEL_18_
; Data from 76FE to 76FF (2 bytes)
.db $00 $11

	ld hl, $7788
	ld de, $040E
	ld bc, $0B01
	call _LABEL_FFD_
	ld hl, $779E
	ld de, _DATA_710_
	ld bc, $0501
	call _LABEL_FFD_
	call _LABEL_3651_WaitForVBlank
	rst $30	; _LABEL_30_
; Data from 771C to 771C (1 bytes)
.db $0A

	ld c, $08
	call _LABEL_79B_
	ld ixl, $1E
--:
	ld hl, $7764
	ld de, $010B
	ld bc, $1201
	call _LABEL_FFD_
	ld b, $0F
-:
	call _LABEL_3651_WaitForVBlank
	ld a, (_SRAM_22BE_)
	and a
	jp m, +
	djnz -
	ld de, $010B
	ld bc, $1201
	call _LABEL_1155_
	ld b, $0A
-:
	call _LABEL_3651_WaitForVBlank
	ld a, (_SRAM_22BE_)
	and a
	jp m, +
	djnz -
	dec ixl
	jr nz, --
+:
	and $80
	push af
	ld c, $04
	call _LABEL_73C_
	pop af
	ret

; Data from 7764 to 77A7 (68 bytes)
.db $50 $00 $52 $00 $45 $00 $53 $00 $53 $00 $20 $00 $53 $00 $54 $00
.db $41 $00 $52 $00 $54 $00 $20 $00 $42 $00 $55 $00 $54 $00 $54 $00
.db $4F $00 $4E $00 $40 $00 $20 $00 $31 $00 $39 $00 $39 $00 $32 $00
.db $20 $00 $53 $00 $45 $00 $47 $00 $41 $00 $53 $00 $4F $00 $4E $00
.db $49 $00 $43 $00

; Data from 77A8 to 77C7 (32 bytes)
_DATA_77A8_:
.db $00 $00 $00 $0C $00 $00 $58 $03 $8A $06 $AC $08 $DE $0B $34 $03
.db $CB $0F $A8 $0F $2F $00 $6F $02 $AF $05 $DF $09 $FF $0C $FF $0F

; 8th entry of Jump Table from 401C (indexed by unknown)
_LABEL_77C8_:
	call _LABEL_38FE_
	ld c, $08
	call _LABEL_73C_
	call _LABEL_3B_
	rst $18	; _LABEL_18_
; Data from 77D4 to 77D5 (2 bytes)
.db $04 $08

	call _LABEL_940_
	call _LABEL_91D_
	ld hl, _SRAM_1C20_
	ld de, _SRAM_1C20_ + 1
	ld (hl), $00
	ld bc, $057F
	ldir
	ld hl, _DATA_7E8E_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	ld (_SRAM_21BA_), a
	rst $18	; _LABEL_18_
; Data from 77FD to 77FE (2 bytes)
.db $00 $11

	call _LABEL_3651_WaitForVBlank
	call _LABEL_4E_
	ld iy, _RAM_C000_
	jp _LABEL_7859_

_LABEL_780C_:
	push af
	push bc
	push de
	push hl
	push hl
	ld a, (_SRAM_22C4_)
	srl a
	srl a
	srl a
	cp $07
	jr c, +
	sub $1C
+:
	add a, $15
	ld h, a
	xor a
	srl h
	rra
	srl h
	rra
	ld l, a
	ld de, $780C
	add hl, de
	ld b, $00
	sla c
	add hl, bc
	ex de, hl
	pop hl
	push de
	push iy
	pop de
	ld bc, $0000
-:
	ld a, (hl)
	inc hl
	or a
	jr z, +
	ld (de), a
	inc de
	xor a
	ld (de), a
	inc de
	inc bc
	inc bc
	jr -

+:
	pop de
	push iy
	pop hl
	call _LABEL_995_
	add iy, bc
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_7859_:
	ld hl, _DATA_78FC_
	ld a, $30
	rst $20	; _LABEL_20_
; Data from 785F to 7860 (2 bytes)
.db $06 $04

	jr z, _LABEL_7866_
	ld hl, _DATA_7BE1_
_LABEL_7866_:
	ld a, (hl)
	inc hl
	or a
	jr z, +
	dec a
	jr z, ++
	dec a
	jr z, ++++
	dec a
	jr z, +++
-:
	jr -

+:
	ld c, (hl)
	inc hl
	call _LABEL_780C_
-:
	ld a, (hl)
	inc hl
	or a
	jr nz, -
	jp _LABEL_7866_

++:
	ld a, (hl)
	inc hl
	ld ixl, a
	jp _LABEL_7866_

+++:
	ld hl, $4650
	call _LABEL_9CA_wait
	ld c, $04
	call _LABEL_73C_
	ld hl, $003C
	call _LABEL_9CA_wait
	jp _LABEL_0_

++++:
	ld a, (hl)
	ld ixh, a
	inc hl
	push hl
_LABEL_78A3_:
	ld de, _RAM_C300_
	xor a
	ld b, $14
-:
	ld (de), a
	inc de
	ld (de), a
	inc de
	djnz -
	ld a, (_SRAM_22C4_)
	srl a
	srl a
	srl a
	cp $1A
	jr c, +
	sub $1C
+:
	add a, $02
	ld h, a
	xor a
	srl h
	rra
	srl h
	rra
	ld l, a
	ld de, $780C
	add hl, de
	ex de, hl
	ld hl, $C300
	ld bc, $0028
	call _LABEL_995_
	ld b, $08
--:
	ld a, (_SRAM_22C4_)
	inc a
	cp $E0
	jr c, +
	xor a
+:
	ld (_SRAM_22C4_), a
	ld a, ixl
-:
	call _LABEL_3651_WaitForVBlank
	dec a
	jr nz, -
	djnz --
	dec ixh
	jp nz, _LABEL_78A3_
	ld iy, $C000
	pop hl
	jp _LABEL_7866_

; Data from 78FC to 7924 (41 bytes)
_DATA_78FC_:
.db $01 $07 $00 $07 $53 $54 $41 $46 $46 $00 $02 $05 $00 $00 $50 $52
.db $4F $47 $52 $41 $4D $00 $02 $02 $00 $04 $48 $41 $52 $55 $4B $49
.db $20 $4B $4F $44 $45 $52 $41 $00 $02

; Data from 7925 to 7BCC (680 bytes)
_DATA_7925_:
.db $01 $00 $04 $4B $45 $4E $4A $49 $20 $4E $55 $4D $41 $59 $41 $00
.db $02 $01 $00 $04 $59 $55 $54 $41 $4B $41 $20 $59 $41 $4D $41 $4D
.db $4F $54 $4F $00 $02 $02 $00 $04 $59 $41 $53 $55 $48 $49 $52 $4F
.db $20 $54 $41 $47 $55 $43 $48 $49 $00 $02 $07 $00 $00 $53 $55 $42
.db $53 $43 $52 $49 $50 $54 $00 $02 $02 $00 $02 $48 $49 $52 $4F $59
.db $55 $4B $49 $20 $54 $41 $4B $41 $48 $41 $53 $48 $49 $00 $02 $07
.db $00 $00 $4D $41 $50 $20 $44 $45 $53 $49 $47 $4E $00 $02 $02 $00
.db $05 $53 $48 $55 $4A $49 $20 $53 $48 $49 $4D $49 $5A $55 $00 $02
.db $01 $00 $05 $54 $41 $54 $53 $55 $59 $41 $20 $4E $49 $49 $4B $55
.db $52 $41 $00 $02 $01 $00 $05 $54 $41 $54 $53 $55 $41 $4B $49 $20
.db $49 $4B $45 $44 $41 $00 $02 $07 $00 $00 $43 $48 $41 $52 $41 $43
.db $54 $45 $52 $20 $44 $45 $53 $49 $47 $4E $00 $02 $02 $00 $04 $48
.db $49 $52 $4F $53 $48 $49 $20 $4B $41 $4A $49 $59 $41 $4D $41 $00
.db $02 $07 $00 $00 $47 $52 $41 $50 $48 $49 $43 $00 $02 $02 $00 $04
.db $54 $4F $4D $4F $4E $4F $52 $49 $20 $53 $48 $49 $4E $4A $4F $55
.db $00 $02 $01 $00 $04 $4B $45 $4E $53 $55 $4B $45 $20 $53 $55 $5A
.db $55 $4B $49 $00 $02 $07 $00 $00 $4D $55 $53 $49 $43 $20 $43 $4F
.db $4D $50 $4F $53 $45 $44 $20 $42 $59 $00 $02 $02 $00 $02 $4D $4F
.db $54 $4F $41 $4B $49 $20 $54 $41 $4B $45 $4E $4F $55 $43 $48 $49
.db $00 $02 $04 $00 $00 $53 $4F $55 $4E $44 $20 $45 $46 $46 $45 $43
.db $54 $00 $02 $02 $00 $07 $44 $4F $47 $45 $4E $20 $53 $48 $49 $42
.db $55 $59 $41 $00 $02 $07 $00 $00 $4D $41 $4E $55 $41 $4C $00 $02
.db $02 $00 $05 $4E $41 $4F $4B $4F $20 $4F $4B $41 $44 $41 $00 $02
.db $01 $00 $05 $4B $49 $59 $4F $54 $41 $4B $41 $20 $48 $49 $42 $49
.db $4E $4F $00 $02 $01 $00 $05 $4D $49 $54 $53 $55 $4E $4F $42 $55
.db $20 $53 $41 $54 $4F $00 $02 $07 $00 $00 $44 $49 $52 $45 $43 $54
.db $45 $44 $20 $42 $59 $00 $02 $02 $00 $05 $53 $48 $55 $47 $4F $20
.db $54 $41 $4B $41 $48 $41 $53 $48 $49 $00 $02 $07 $00 $00 $50 $52
.db $4F $44 $55 $43 $45 $44 $20 $42 $59 $00 $02 $02 $00 $02 $48 $49
.db $52 $4F $59 $55 $4B $49 $20 $54 $41 $4B $41 $48 $41 $53 $48 $49
.db $00 $02 $07 $00 $00 $53 $50 $45 $43 $49 $41 $4C $20 $54 $48 $41
.db $4E $4B $53 $20 $54 $4F $00 $02 $02 $00 $02 $4E $41 $4F $4B $49
.db $20 $41 $4B $41 $48 $41 $4E $45 $00 $02 $01 $00 $02 $4B $4F $55
.db $4B $49 $20 $54 $41 $4D $41 $49 $00 $02 $01 $00 $02 $4B $41 $54
.db $53 $55 $53 $48 $49 $20 $46 $55 $4A $49 $49 $00 $02 $01 $00 $02
.db $4D $41 $53 $41 $59 $55 $4B $49 $20 $48 $41 $53 $48 $49 $4D $4F
.db $54 $4F $00 $02 $01 $00 $02 $52 $2E $49 $2E $53 $2E $20 $43 $4F
.db $2E $2C $4C $54 $44 $2E $00 $02 $01 $00 $02 $52 $49 $54 $27 $53
.db $20 $43 $4F $2E $2C $4C $54 $44 $2E $00 $02 $09 $02 $02 $00 $00
.db $43 $52 $45 $41 $54 $45 $44 $20 $42 $59 $00 $02 $01 $00 $06 $53
.db $4F $4E $49 $43 $20 $43 $4F $2E $2C $4C $54 $44 $2E $00 $02 $03
.db $00 $08 $40 $20 $31 $39 $39 $32 $20 $53 $45 $47 $41 $00 $02 $0B
.db $02 $11 $00 $01 $54 $4F $20 $42

; Data from 7BCD to 7BE0 (20 bytes)
_DATA_7BCD_:
.db $45 $20 $43 $4F $4E $54 $49 $4E $55 $45 $44 $2E $2E $2E $00 $01
.db $01 $02 $0A $03

; Data from 7BE1 to 7E8D (685 bytes)
_DATA_7BE1_:
.db $01 $07 $00 $07 $53 $54 $41 $46 $46 $00 $02 $05 $00 $00 $50 $52
.db $4F $47 $52 $41 $4D $00 $02 $02 $00 $02 $54 $53 $55 $42 $55 $53
.db $48 $49 $59 $41 $20 $4B $4F $44 $45 $52 $41 $00 $02 $01 $00 $02
.db $31 $30 $30 $30 $20 $59 $45 $4E $20 $4E $55 $4D $41 $59 $41 $00
.db $02 $01 $00 $02 $42 $4C $41 $43 $4B $48 $4F $4C $45 $20 $59 $41
.db $4D $41 $4D $4F $54 $4F $00 $02 $02 $00 $02 $59 $2E $20 $41 $44
.db $55 $4C $54 $20 $54 $41 $47 $55 $43 $48 $49 $00 $02 $07 $00 $00
.db $53 $55 $42 $53 $43 $52 $49 $50 $54 $00 $02 $02 $00 $03 $48 $4F
.db $4E $4E $4F $4A $49 $20 $54 $41 $4B $41 $48 $41 $53 $48 $49 $00
.db $02 $07 $00 $00 $4D $41 $50 $20 $44 $45 $53 $49 $47 $4E $00 $02
.db $02 $00 $04 $4D $41 $47 $45 $43 $48 $4F $4E $20 $53 $48 $49 $4D
.db $49 $5A $55 $00 $02 $01 $00 $04 $4E $41 $4D $41 $49 $4B $49 $20
.db $4E $49 $49 $4B $55 $52 $41 $00 $02 $01 $00 $04 $46 $49 $47 $48
.db $54 $49 $4E $47 $20 $49 $4B $45 $44 $41 $00 $02 $07 $00 $00 $43
.db $48 $41 $52 $41 $43 $54 $45 $52 $20 $44 $45 $53 $49 $47 $4E $00
.db $02 $02 $00 $06 $4F $59 $41 $4A $49 $20 $4B $41 $4A $49 $59 $41
.db $4D $41 $00 $02 $07 $00 $00 $47 $52 $41 $50 $48 $49 $43 $00 $02
.db $02 $00 $06 $54 $48 $4F $4D $41 $53 $20 $53 $48 $49 $4E $4A $4F
.db $55 $00 $02 $01 $00 $06 $4E $45 $4C $53 $4F $4E $20 $53 $55 $5A
.db $55 $4B $49 $00 $02 $07 $00 $00 $4D $55 $53 $49 $43 $20 $43 $4F
.db $4D $50 $4F $53 $45 $44 $20 $42 $59 $00 $02 $02 $00 $03 $42 $4C
.db $4F $4F $44 $59 $20 $54 $41 $4B $45 $4E $4F $55 $43 $48 $49 $00
.db $02 $04 $00 $00 $53 $4F $55 $4E $44 $20 $45 $46 $46 $45 $43 $54
.db $00 $02 $02 $00 $07 $44 $4F $47 $45 $4E $20 $53 $48 $49 $42 $55
.db $59 $41 $00 $02 $07 $00 $00 $4D $41 $4E $55 $41 $4C $00 $02 $02
.db $00 $0A $52 $55 $4C $41 $20 $4F $4B $41 $44 $41 $00 $02 $01 $00
.db $0A $48 $49 $42 $49 $20 $43 $48 $41 $4E $00 $02 $01 $00 $0A $5A
.db $20 $53 $41 $54 $4F $00 $02 $07 $00 $00 $44 $49 $52 $45 $43 $54
.db $45 $44 $20 $42 $59 $00 $02 $02 $00 $01 $42 $49 $47 $20 $56 $4F
.db $49 $43 $45 $20 $54 $41 $4B $41 $48 $41 $53 $48 $49 $00 $02 $07
.db $00 $00 $50 $52 $4F $44 $55 $43 $45 $44 $20 $42 $59 $00 $02 $02
.db $00 $02 $53 $48 $49 $53 $53 $48 $49 $4E $20 $54 $41 $4B $41 $48
.db $41 $53 $48 $49 $00 $02 $07 $00 $00 $53 $50 $45 $43 $49 $41 $4C
.db $20 $54 $48 $41 $4E $4B $53 $20 $54 $4F $00 $02 $02 $00 $04 $45
.db $4E $43 $20 $41 $4B $41 $48 $41 $4E $45 $00 $02 $01 $00 $04 $54
.db $41 $4D $41 $43 $48 $41 $4E $20 $50 $45 $21 $00 $02 $01 $00 $04
.db $4F $4E $41 $4D $41 $20 $46 $55 $4A $49 $49 $00 $02 $01 $00 $04
.db $53 $41 $4E $54 $4F $54 $53 $55 $2D $47 $00 $02 $09 $02 $02 $00
.db $00 $43 $52 $45 $41 $54 $45 $44 $20 $42 $59 $00 $02 $01 $00 $06
.db $53 $4F $4E $49 $43 $20 $43 $4F $2E $2C $4C $54 $44 $2E $00 $02
.db $03 $00 $08 $40 $20 $31 $39 $39 $32 $20 $53 $45 $47 $41 $00 $02
.db $0B $02 $11 $00 $01 $54 $4F $20 $42 $45 $20 $43 $4F $4E $54 $49
.db $4E $55 $45 $44 $3F $3F $3F $00 $01 $01 $02 $0A $03

; Data from 7E8E to 7EAD (32 bytes)
_DATA_7E8E_:
.db $00 $00 $00 $0C $00 $00 $58 $03 $8A $06 $AC $08 $DE $0B $34 $03
.db $CB $0F $A8 $0F $2F $00 $6F $02 $AF $05 $DF $09 $FF $0C $FF $0F

_LABEL_7EAE_:
	ld a, (_SRAM_1B0F_)
	bit 0, a
	ret z
	ld a, (_SRAM_22BE_)
	cp $81
	ret nz
	ld hl, _DATA_7F34_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld c, $08
	call _LABEL_79B_
	xor a
	ld (_SRAM_26B1_), a
	push hl
	ld hl, $02B9
	rst $18	; _LABEL_18_
; Data from 7ED3 to 7ED4 (2 bytes)
.db $00 $08

	pop hl
	ld de, $0001
---:
	ld hl, $02B9
	add hl, de
	rst $18	; _LABEL_18_
; Data from 7EDE to 7EDF (2 bytes)
.db $00 $08

--:
	call _LABEL_47A_
	bit 5, a
	jr nz, +++
	bit 4, a
	jr nz, ++++
	bit 0, a
	jr nz, ++
	bit 1, a
	jr nz, +
	bit 2, a
	jr nz, ++
	bit 3, a
	jr nz, +
-:
	call _LABEL_3651_WaitForVBlank
	jr --

+:
	ld a, e
	cp $15
	jr z, -
	inc e
	jr ---

++:
	ld a, e
	cp $01
	jr z, -
	dec e
	jr ---

+++:
	ld hl, $7F1E
	add hl, de
	ld a, (hl)
	rst $18	; _LABEL_18_
; Data from 7F16 to 7F17 (2 bytes)
.db $02 $07

	jr --

++++:
	rst $30	; _LABEL_30_
; Data from 7F1B to 7F1B (1 bytes)
.db $FD

	jr --

; Data from 7F1E to 7F33 (22 bytes)
.db $00 $01 $02 $03 $14 $15 $04 $18 $19 $05 $06 $07 $08 $09 $0A $0B
.db $0C $0D $0E $0F $10 $11

; Data from 7F34 to 7FFF (204 bytes)
_DATA_7F34_:
.db $00 $00 $FF $0F $47 $00 $5A $0C $37 $08 $CA $0F $86 $0C $56 $04
.db $CC $0C $27 $02 $EF $0D $BF $0A $9F $07 $6C $02 $CE $06 $00 $0A
.dsb 156, $00
.db $54 $4D $52 $20 $53 $45 $47 $41 $00 $00 $00 $00 $06 $34 $00 $50

.BANK 2 SLOT 1
.ORG $0000

; Data from 8000 to 8049 (74 bytes)
.db $4A $40 $4A $40 $63 $47 $52 $53 $52 $53 $92 $54 $30 $55 $10 $56
.db $F0 $56 $F6 $56 $92 $57 $08 $58 $36 $58 $F6 $58 $D3 $59 $D0 $5A
.db $6D $5B $9A $5B $2E $5C $DF $5C $8A $5D $44 $5E $86 $5E $00 $5F
.db $7A $5F $92 $5F $A5 $5F $CB $5F $DE $5F $6B $60 $EE $60 $70 $61
.db $F5 $61 $41 $47 $1F $47 $FD $46 $6E $66

_LABEL_804A_:
	push iy
	ld iy, $FFF8
	add iy, sp
	ld sp, iy
	ld iy, $0008
	add iy, sp
	call _LABEL_864C_
	push hl
	ld hl, $004C
	rst $18	; _LABEL_18_
; Data from 8062 to 8063 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 8066 to 8067 (2 bytes)
.db $04 $08

_LABEL_8068_:
	ld hl, $46E3
	call _LABEL_86CF_
	cp $FF
	jp nz, ++
	call _LABEL_864C_
	jr +

_LABEL_8078_:
	call _LABEL_8691_
+:
	push hl
	ld hl, $004F
	rst $18	; _LABEL_18_
; Data from 8080 to 8081 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 8084 to 8085 (2 bytes)
.db $04 $08

	ld sp, iy
	pop iy
	ret

++:
	or a
	jp nz, _LABEL_81E2_
	call _LABEL_85E1_
	call _LABEL_864C_
	jr +

_LABEL_8097_:
	call _LABEL_8691_
+:
	push hl
	ld hl, $0050
	rst $18	; _LABEL_18_
; Data from 809F to 80A0 (2 bytes)
.db $00 $08

	pop hl
	ld a, $01
	call _LABEL_9FA5_
	call _LABEL_9AD0_
	cp $FF
	jp z, _LABEL_8581_
	ld (iy-7), a
	ld c, $00
	ld d, a
	rst $18	; _LABEL_18_
; Data from 80B6 to 80B7 (2 bytes)
.db $64 $04

	ld e, (hl)
	ld (iy-5), e
	inc hl
	ld d, (hl)
	ld (iy-4), d
	inc hl
	ld a, (hl)
	ld (iy-2), a
	inc hl
	ld a, (hl)
	ld (iy-3), a
	inc hl
	ld a, (hl)
	ld (iy-1), a
	ld (_SRAM_21B6_), de
	call _LABEL_8691_
	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0051
	rst $18	; _LABEL_18_
; Data from 80E3 to 80E4 (2 bytes)
.db $00 $08

	pop hl
	pop af
	xor a
	call _LABEL_9FA5_
	call _LABEL_9792_
	call _LABEL_9FCB_
	or a
	jr z, +
_LABEL_80F4_:
	call _LABEL_8691_
	push hl
	ld hl, $0052
	rst $18	; _LABEL_18_
; Data from 80FC to 80FD (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_81CD_

+:
	rst $18	; _LABEL_18_
; Data from 8103 to 8104 (2 bytes)
.db $D6 $04

	ld a, c
	or a
	jr nz, _LABEL_8122_
	ex de, hl
	ld d, (iy-4)
	ld e, (iy-5)
	sbc hl, de
	jr nc, _LABEL_8122_
	call _LABEL_8691_
	push hl
	ld hl, $0053
	rst $18	; _LABEL_18_
; Data from 811C to 811D (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_81CD_

_LABEL_8122_:
	call _LABEL_8691_
	push hl
	ld hl, $0054
	rst $18	; _LABEL_18_
; Data from 812A to 812B (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 812E to 812F (2 bytes)
.db $04 $08

	call _LABEL_9194_
	call _LABEL_864C_
	cp $FF
	jr z, _LABEL_80F4_
	ld (iy-8), a
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 8140 to 8141 (2 bytes)
.db $B4 $04

	ld a, e
	cp $04
	jr c, +
	push af
	ld a, (iy-8)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0056
	rst $18	; _LABEL_18_
; Data from 8153 to 8154 (2 bytes)
.db $00 $08

	pop hl
	pop af
	call _LABEL_9792_
	or a
	jp nz, _LABEL_80F4_
	jr _LABEL_8122_

+:
	ld d, (iy-7)
	rst $18	; _LABEL_18_
; Data from 8164 to 8165 (2 bytes)
.db $6E $04

	ld a, c
	or a
	jr z, _LABEL_81B0_
	ld a, (iy-8)
	rst $18	; _LABEL_18_
; Data from 816E to 816F (2 bytes)
.db $34 $04

	ld a, d
	cp $14
	jp z, +++
	cp $12
	jr c, +
	sub $08
+:
	cp $10
	jp nc, +++
	ld h, $00
	ld l, a
	res 3, l
	ld bc, _DATA_86DB_
	add hl, bc
	cp $08
	jr nc, +
	ld a, (iy-2)
	jr ++

+:
	ld a, (iy-3)
++:
	and (hl)
	jr nz, _LABEL_81B0_
+++:
	push af
	ld a, (iy-8)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0055
	rst $18	; _LABEL_18_
; Data from 81A5 to 81A6 (2 bytes)
.db $00 $08

	pop hl
	pop af
	call _LABEL_9792_
	or a
	jp nz, _LABEL_8122_
_LABEL_81B0_:
	ld d, (iy-4)
	ld e, (iy-5)
	rst $18	; _LABEL_18_
; Data from 81B7 to 81B8 (2 bytes)
.db $DA $04

	ld a, (iy-8)
	ld d, (iy-7)
	rst $18	; _LABEL_18_
; Data from 81C0 to 81C1 (2 bytes)
.db $BC $04

	call _LABEL_8691_
	push hl
	ld hl, $0057
	rst $18	; _LABEL_18_
; Data from 81CA to 81CB (2 bytes)
.db $00 $08

	pop hl
_LABEL_81CD_:
	call _LABEL_8691_
	push hl
	ld hl, $0058
	rst $18	; _LABEL_18_
; Data from 81D5 to 81D6 (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_9792_
	or a
	jp nz, _LABEL_8581_
	jp _LABEL_8097_

_LABEL_81E2_:
	cp $01
	jp nz, _LABEL_82F4_
	call _LABEL_864C_
	jr +

_LABEL_81EC_:
	call _LABEL_8691_
+:
	push hl
	ld hl, $005B
	rst $18	; _LABEL_18_
; Data from 81F4 to 81F5 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 81F8 to 81F9 (2 bytes)
.db $04 $08

-:
	call _LABEL_9194_
	cp $FF
	jp z, _LABEL_857E_
	ld (iy-8), a
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 8208 to 8209 (2 bytes)
.db $B4 $04

	ld a, e
	or a
	jr nz, +
	call _LABEL_864C_
	push af
	ld a, (iy-8)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0063
	rst $18	; _LABEL_18_
; Data from 821D to 821E (2 bytes)
.db $00 $08

	pop hl
	pop af
	jp _LABEL_82DF_

+:
	ld a, (iy-8)
	call _LABEL_86D2_
	cp $FF
	jr z, -
	ld (iy-7), a
	ld (iy-6), d
	ld c, $00
	ld d, a
	rst $18	; _LABEL_18_
; Data from 8238 to 8239 (2 bytes)
.db $64 $04

	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, (hl)
	ld (iy-3), a
	inc hl
	ld a, (hl)
	ld (iy-2), a
	inc hl
	ld a, (hl)
	ld (iy-1), a
	ld h, d
	ld l, e
	add hl, hl
	add hl, de
	srl h
	rr l
	srl h
	rr l
	ld d, h
	ld e, l
	ld (iy-5), e
	ld (iy-4), d
	ld (_SRAM_21B6_), hl
	call _LABEL_864C_
	bit 3, (iy-1)
	jr nz, +
	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $005C
	rst $18	; _LABEL_18_
; Data from 8278 to 8279 (2 bytes)
.db $00 $08

	pop hl
	pop af
	jr ++

+:
	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0061
	rst $18	; _LABEL_18_
; Data from 828A to 828B (2 bytes)
.db $00 $08

	pop hl
	pop af
++:
	call _LABEL_9792_
	or a
	jr z, +
	call _LABEL_8691_
	push hl
	ld hl, $005D
	rst $18	; _LABEL_18_
; Data from 829C to 829D (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_82DF_

+:
	bit 7, (iy-7)
	jr z, +
	bit 6, (iy-1)
	jr z, +
	call _LABEL_8691_
	push hl
	ld hl, $0062
	rst $18	; _LABEL_18_
; Data from 82B6 to 82B7 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_82DF_

+:
	ld d, (iy-4)
	ld e, (iy-5)
	rst $18	; _LABEL_18_
; Data from 82C3 to 82C4 (2 bytes)
.db $D8 $04

	ld a, (iy-8)
	ld d, (iy-6)
	rst $18	; _LABEL_18_
; Data from 82CC to 82CD (2 bytes)
.db $BE $04

	ld a, (iy-7)
	rst $20	; _LABEL_20_
; Data from 82D2 to 82D3 (2 bytes)
.db $1A $04

	call _LABEL_8691_
	push hl
	ld hl, $005F
	rst $18	; _LABEL_18_
; Data from 82DC to 82DD (2 bytes)
.db $00 $08

	pop hl
_LABEL_82DF_:
	call _LABEL_8691_
	push hl
	ld hl, $0060
	rst $18	; _LABEL_18_
; Data from 82E7 to 82E8 (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_9792_
	or a
	jp nz, _LABEL_8581_
	jp _LABEL_81EC_

_LABEL_82F4_:
	cp $03
	jp nz, _LABEL_8415_
	call _LABEL_864C_
	jr +

_LABEL_82FE_:
	call _LABEL_8691_
+:
	push hl
	ld hl, $0064
	rst $18	; _LABEL_18_
; Data from 8306 to 8307 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 830A to 830B (2 bytes)
.db $04 $08

-:
	call _LABEL_9194_
	cp $FF
	jp z, _LABEL_857E_
	ld (iy-8), a
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 831A to 831B (2 bytes)
.db $B4 $04

	ld a, e
	or a
	jr nz, +
	call _LABEL_864C_
	push af
	ld a, (iy-8)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0063
	rst $18	; _LABEL_18_
; Data from 832F to 8330 (2 bytes)
.db $00 $08

	pop hl
	pop af
	jp _LABEL_8400_

+:
	ld a, (iy-8)
	call _LABEL_86D2_
	cp $FF
	jr z, -
	ld (iy-7), a
	ld (iy-6), d
	ld c, $00
	ld d, a
	rst $18	; _LABEL_18_
; Data from 834A to 834B (2 bytes)
.db $64 $04

	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, (hl)
	ld (iy-2), a
	inc hl
	ld a, (hl)
	ld (iy-3), a
	inc hl
	ld a, (hl)
	ld (iy-1), a
	srl d
	rr e
	srl d
	rr e
	ld (iy-5), e
	ld (iy-4), d
	ld (_SRAM_21B6_), de
	bit 6, (iy-7)
	jr nz, +
	call _LABEL_864C_
	push hl
	ld hl, $0066
	rst $18	; _LABEL_18_
; Data from 837E to 837F (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_8400_

+:
	call _LABEL_864C_
	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0065
	rst $18	; _LABEL_18_
; Data from 8393 to 8394 (2 bytes)
.db $00 $08

	pop hl
	pop af
	xor a
	call _LABEL_9FA5_
	call _LABEL_9792_
	call _LABEL_9FCB_
	or a
	jr z, +
	call _LABEL_8691_
	push hl
	ld hl, $005D
	rst $18	; _LABEL_18_
; Data from 83AC to 83AD (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_8400_

+:
	rst $18	; _LABEL_18_
; Data from 83B3 to 83B4 (2 bytes)
.db $D6 $04

	ld a, c
	or a
	jr nz, +
	ex de, hl
	ld d, (iy-4)
	ld e, (iy-5)
	sbc hl, de
	jr nc, +
	call _LABEL_8691_
	push hl
	ld hl, $0067
	rst $18	; _LABEL_18_
; Data from 83CC to 83CD (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_8400_

+:
	ld d, (iy-4)
	ld e, (iy-5)
	rst $18	; _LABEL_18_
; Data from 83D9 to 83DA (2 bytes)
.db $DA $04

	ld a, (iy-8)
	ld d, (iy-6)
	rst $18	; _LABEL_18_
; Data from 83E2 to 83E3 (2 bytes)
.db $C4 $04

	call _LABEL_8691_
	push hl
	ld hl, $0069
	rst $18	; _LABEL_18_
; Data from 83EC to 83ED (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_8691_
	ld hl, $001E
	call _LABEL_9CA_wait
	push hl
	ld hl, $006A
	rst $18	; _LABEL_18_
; Data from 83FD to 83FE (2 bytes)
.db $00 $08

	pop hl
_LABEL_8400_:
	call _LABEL_8691_
	push hl
	ld hl, $006B
	rst $18	; _LABEL_18_
; Data from 8408 to 8409 (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_9792_
	or a
	jp nz, _LABEL_8581_
	jp _LABEL_82FE_

_LABEL_8415_:
	call _LABEL_864C_
	jr +

_LABEL_841A_:
	call _LABEL_8691_
+:
	call _LABEL_85A4_
	ld a, (_SRAM_237D_)
	or a
	jr nz, +
	push hl
	ld hl, $005A
	rst $18	; _LABEL_18_
; Data from 842B to 842C (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_8581_

+:
	push hl
	ld hl, $0059
	rst $18	; _LABEL_18_
; Data from 8436 to 8437 (2 bytes)
.db $00 $08

	pop hl
	ld a, $01
	call _LABEL_9FA5_
	call _LABEL_9AD0_
	cp $FF
	jp z, _LABEL_8581_
	ld (iy-7), a
	ld c, $00
	ld d, a
	rst $18	; _LABEL_18_
; Data from 844D to 844E (2 bytes)
.db $64 $04

	ld e, (hl)
	ld (iy-5), e
	inc hl
	ld d, (hl)
	ld (iy-4), d
	inc hl
	ld a, (hl)
	ld (iy-2), a
	inc hl
	ld a, (hl)
	ld (iy-3), a
	inc hl
	ld a, (hl)
	ld (iy-1), a
	ld (_SRAM_21B6_), de
	call _LABEL_8691_
	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0051
	rst $18	; _LABEL_18_
; Data from 847A to 847B (2 bytes)
.db $00 $08

	pop hl
	pop af
	xor a
	call _LABEL_9FA5_
	call _LABEL_9792_
	call _LABEL_9FCB_
	or a
	jr z, +
_LABEL_848B_:
	call _LABEL_8691_
	push hl
	ld hl, $0052
	rst $18	; _LABEL_18_
; Data from 8493 to 8494 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_8569_

+:
	rst $18	; _LABEL_18_
; Data from 849A to 849B (2 bytes)
.db $D6 $04

	ld a, c
	or a
	jr nz, _LABEL_84B9_
	ex de, hl
	ld d, (iy-4)
	ld e, (iy-5)
	sbc hl, de
	jr nc, _LABEL_84B9_
	call _LABEL_8691_
	push hl
	ld hl, $0053
	rst $18	; _LABEL_18_
; Data from 84B3 to 84B4 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_8569_

_LABEL_84B9_:
	call _LABEL_8691_
	push hl
	ld hl, $0054
	rst $18	; _LABEL_18_
; Data from 84C1 to 84C2 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 84C5 to 84C6 (2 bytes)
.db $04 $08

	call _LABEL_9194_
	call _LABEL_864C_
	cp $FF
	jr z, _LABEL_848B_
	ld (iy-8), a
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 84D7 to 84D8 (2 bytes)
.db $B4 $04

	ld a, e
	cp $04
	jr c, +
	push af
	ld a, (iy-8)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0056
	rst $18	; _LABEL_18_
; Data from 84EA to 84EB (2 bytes)
.db $00 $08

	pop hl
	pop af
	call _LABEL_9792_
	or a
	jp nz, _LABEL_848B_
	jr _LABEL_84B9_

+:
	ld d, (iy-7)
	rst $18	; _LABEL_18_
; Data from 84FB to 84FC (2 bytes)
.db $6E $04

	ld a, c
	or a
	jr z, _LABEL_8546_
	ld a, (iy-8)
	rst $18	; _LABEL_18_
; Data from 8505 to 8506 (2 bytes)
.db $34 $04

	ld a, d
	cp $14
	jp z, +++
	cp $12
	jr c, +
	sub $08
+:
	cp $10
	jr nc, +++
	ld h, $00
	ld l, a
	res 3, l
	ld bc, _DATA_86DB_
	add hl, bc
	cp $08
	jr nc, +
	ld a, (iy-2)
	jr ++

+:
	ld a, (iy-3)
++:
	and (hl)
	jr nz, _LABEL_8546_
+++:
	push af
	ld a, (iy-8)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0055
	rst $18	; _LABEL_18_
; Data from 853B to 853C (2 bytes)
.db $00 $08

	pop hl
	pop af
	call _LABEL_9792_
	or a
	jp nz, _LABEL_84B9_
_LABEL_8546_:
	ld d, (iy-4)
	ld e, (iy-5)
	rst $18	; _LABEL_18_
; Data from 854D to 854E (2 bytes)
.db $DA $04

	ld a, (iy-8)
	ld d, (iy-7)
	rst $18	; _LABEL_18_
; Data from 8556 to 8557 (2 bytes)
.db $BC $04

	ld a, (iy-7)
	rst $20	; _LABEL_20_
; Data from 855C to 855D (2 bytes)
.db $1C $04

	call _LABEL_8691_
	push hl
	ld hl, $0057
	rst $18	; _LABEL_18_
; Data from 8566 to 8567 (2 bytes)
.db $00 $08

	pop hl
_LABEL_8569_:
	call _LABEL_8691_
	push hl
	ld hl, $0058
	rst $18	; _LABEL_18_
; Data from 8571 to 8572 (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_9792_
	or a
	jp nz, _LABEL_8581_
	jp _LABEL_841A_

_LABEL_857E_:
	call _LABEL_864C_
_LABEL_8581_:
	call _LABEL_8691_
	push hl
	ld hl, $004D
	rst $18	; _LABEL_18_
; Data from 8589 to 858A (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_9792_
	or a
	jp nz, _LABEL_8078_
	call _LABEL_8691_
	push hl
	ld hl, $004E
	rst $18	; _LABEL_18_
; Data from 859B to 859C (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 859F to 85A0 (2 bytes)
.db $04 $08

	jp _LABEL_8068_

_LABEL_85A4_:
	ld d, $00
	ld bc, $3F00
	ld hl, _SRAM_237E_
-:
	ld a, d
	rst $20	; _LABEL_20_
; Data from 85AE to 85AF (2 bytes)
.db $18 $04

	or a
	jr z, +
	ld a, d
	call ++
	jr z, +
	ld (hl), d
	inc hl
	inc c
+:
	inc d
	djnz -
	ld a, c
	ld (_SRAM_237D_), a
	ret

++:
	push bc
	push de
	push hl
	push af
	call ++++
	ld b, (hl)
	ld a, b
	or a
	jr z, +
	pop af
-:
	inc hl
	cp (hl)
	jr z, +++
	djnz -
	jr ++

+:
	pop af
++:
	ld a, $01
	or a
+++:
	pop hl
	pop de
	pop bc
	ret

_LABEL_85E1_:
	call ++++
	ld de, _SRAM_237D_
	ld b, $00
	ld c, (hl)
	inc bc
	ldir
	ret

++++:
	ld a, (_SRAM_645_)
	ld hl, _DATA_8607_
	ld d, $00
	ld e, a
	add hl, de
	ld b, (hl)
	ld a, b
	ld hl, _DATA_861D_
	or a
	ret z
-:
	ld d, $00
	ld e, (hl)
	inc de
	add hl, de
	djnz -
	ret

; Data from 8607 to 861C (22 bytes)
_DATA_8607_:
.db $00 $00 $00 $00 $00 $00 $00 $01 $01 $01 $01 $02 $02 $02 $02 $02
.db $02 $03 $03 $03 $03 $03

; Data from 861D to 864B (47 bytes)
_DATA_861D_:
.db $0A $00 $01 $02 $04 $1D $2D $17 $11 $18 $1A $0A $00 $01 $02 $04
.db $1E $29 $31 $12 $38 $24 $0B $00 $01 $02 $04 $20 $2A $32 $13 $38
.db $3A $1B $0C $00 $01 $02 $04 $03 $21 $2A $1C $14 $36 $37 $1B

_LABEL_864C_:
	push af
	push hl
	push de
	push bc
	push af
	push bc
	push de
	push hl
	ld hl, $A1A2
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_SRAM_21A4_DrawingYX), hl
	ld hl, _RAM_C000_
	ld (_SRAM_21A2_), hl
	ld b, $14
	ld c, $07
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_SRAM_21A2_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $12
	pop hl
	ld hl, $0012
	ld (_SRAM_21AE_), hl
	ld hl, $000B
	ld (_SRAM_21B0_), hl
	rst $18	; _LABEL_18_
; Data from 868A to 868B (2 bytes)
.db $02 $08

	pop bc
	pop de
	pop hl
	pop af
	ret

_LABEL_8691_:
	push af
	push hl
	push de
	push bc
	push af
	push bc
	push de
	push hl
	ld hl, $A1A2
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_SRAM_21A4_DrawingYX), hl
	ld hl, _RAM_C000_
	ld (_SRAM_21A2_), hl
	ld b, $14
	ld c, $07
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_SRAM_21A2_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $0B
	pop hl
	push hl
	ld hl, $0000
	ld (_SRAM_21A4_DrawingYX), hl
	pop hl
	pop bc
	pop de
	pop hl
	pop af
	ret

_LABEL_86CF_:
	jp _LABEL_96F0_

_LABEL_86D2_:
	call _LABEL_9F7A_
	call _LABEL_9492_
	jp _LABEL_9F92_

; Data from 86DB to 86E2 (8 bytes)
_DATA_86DB_:
.db $80 $40 $20 $10 $08 $04 $02 $01

; Data from 86E3 to 86FC (26 bytes)
_DATA_86E3_:
.db $04 $EC $46 $EF $46 $F2 $46 $F8 $46 $11 $0E $00 $0E $34 $00 $29
.db $33 $7A $1B $17 $00 $17 $40 $0E $33 $00

_LABEL_86FD_:
	push iy
	ld iy, $FFF8
	add iy, sp
	ld sp, iy
	ld iy, $0008
	add iy, sp
	call _LABEL_864C_
	ld a, $13
	rst $18	; _LABEL_18_
; Data from 8713 to 8714 (2 bytes)
.db $1E $03

	push hl
	ld hl, $0006
	rst $18	; _LABEL_18_
; Data from 871A to 871B (2 bytes)
.db $00 $08

	pop hl
	jr _LABEL_8783_

_LABEL_871F_:
	push iy
	ld iy, $FFF8
	add iy, sp
	ld sp, iy
	ld iy, $0008
	add iy, sp
	call _LABEL_864C_
	ld a, $13
	rst $18	; _LABEL_18_
; Data from 8735 to 8736 (2 bytes)
.db $1E $03

	push hl
	ld hl, $0005
	rst $18	; _LABEL_18_
; Data from 873C to 873D (2 bytes)
.db $00 $08

	pop hl
	jr _LABEL_8783_

_LABEL_8741_:
	push iy
	ld iy, $FFF8
	add iy, sp
	ld sp, iy
	ld iy, $0008
	add iy, sp
	call _LABEL_864C_
	ld a, $13
	rst $18	; _LABEL_18_
; Data from 8757 to 8758 (2 bytes)
.db $1E $03

	push hl
	ld hl, $0007
	rst $18	; _LABEL_18_
; Data from 875E to 875F (2 bytes)
.db $00 $08

	pop hl
	jr _LABEL_8783_

_LABEL_8763_:
	push iy
	ld iy, $FFF8
	add iy, sp
	ld sp, iy
	ld iy, $0008
	add iy, sp
	call _LABEL_864C_
	ld a, $13
	rst $18	; _LABEL_18_
; Data from 8779 to 877A (2 bytes)
.db $1E $03

	push hl
	ld hl, $0001
	rst $18	; _LABEL_18_
; Data from 8780 to 8781 (2 bytes)
.db $00 $08

	pop hl
_LABEL_8783_:
	rst $18	; _LABEL_18_
; Data from 8784 to 8785 (2 bytes)
.db $04 $08

	rst $18	; _LABEL_18_
; Data from 8787 to 8788 (2 bytes)
.db $20 $03

_LABEL_8789_:
	ld hl, _DATA_D1F9_
	call _LABEL_86CF_
	cp $FF
	jr nz, ++
	call _LABEL_864C_
_LABEL_8796_:
	ld a, $38
	rst $20	; _LABEL_20_
; Data from 8799 to 879A (2 bytes)
.db $06 $04

	jr z, +
	push hl
	ld hl, $0008
	rst $18	; _LABEL_18_
; Data from 87A2 to 87A3 (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_9792_
	call _LABEL_8691_
	or a
	jr z, +
	rst $18	; _LABEL_18_
; Data from 87AF to 87B0 (2 bytes)
.db $04 $08

	jr _LABEL_8789_

+:
	ld a, $13
	rst $18	; _LABEL_18_
; Data from 87B6 to 87B7 (2 bytes)
.db $1E $03

	push hl
	ld hl, $0004
	rst $18	; _LABEL_18_
; Data from 87BD to 87BE (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 87C1 to 87C2 (2 bytes)
.db $04 $08

	rst $18	; _LABEL_18_
; Data from 87C4 to 87C5 (2 bytes)
.db $20 $03

	ld sp, iy
	pop iy
	ret

++:
	or a
	jp nz, _LABEL_8BF0_
	ld hl, _DATA_D215_
	call _LABEL_86CF_
	cp $FF
	jr z, _LABEL_8789_
	or a
	jp nz, _LABEL_88A2_
	call _LABEL_864C_
	push hl
	ld hl, $002F
	rst $18	; _LABEL_18_
; Data from 87E5 to 87E6 (2 bytes)
.db $00 $08

	pop hl
	ld a, (_SRAM_234C_)
	ld b, a
	ld c, $00
	ld ix, _SRAM_234D_
_LABEL_87F2_:
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 87F6 to 87F7 (2 bytes)
.db $5C $04

	ld a, e
	or d
	jp nz, _LABEL_888A_
	inc c
	ld a, (ix+0)
	call _LABEL_8691_
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $003A
	rst $18	; _LABEL_18_
; Data from 880C to 880D (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 8810 to 8811 (2 bytes)
.db $38 $04

	ld h, $00
	ld l, d
	rst $18	; _LABEL_18_
; Data from 8816 to 8817 (2 bytes)
.db $34 $04

	bit 0, d
	jr z, +
	ld de, $000A
	add hl, de
+:
	ld d, h
	ld e, l
	add hl, hl
	add hl, hl
	add hl, de
	add hl, hl
	add hl, hl
	ld (_SRAM_21B6_), hl
	push hl
	ld hl, $003B
	rst $18	; _LABEL_18_
; Data from 882F to 8830 (2 bytes)
_DATA_882F_:
.db $00 $08

	pop hl
	call _LABEL_9792_
	or a
	jr z, +
	call _LABEL_8691_
	push hl
	ld hl, $0035
	rst $18	; _LABEL_18_
; Data from 8840 to 8841 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_888A_

+:
	push bc
	rst $18	; _LABEL_18_
; Data from 8848 to 8849 (2 bytes)
.db $D6 $04

	ld a, c
	pop bc
	or a
	jr nz, +
	ex de, hl
	ld de, (_SRAM_21B6_)
	sbc hl, de
	jr nc, +
	call _LABEL_8691_
	push hl
	ld hl, $0036
	rst $18	; _LABEL_18_
; Data from 8860 to 8861 (2 bytes)
.db $00 $08

	pop hl
	jr _LABEL_888A_

+:
	push bc
	rst $18	; _LABEL_18_
; Data from 8867 to 8868 (2 bytes)
.db $DA $04

	pop bc
	ld a, (ix+0)
	ld d, $C8
	rst $18	; _LABEL_18_
; Data from 8870 to 8871 (2 bytes)
.db $90 $04

	ld d, $C8
	rst $18	; _LABEL_18_
; Data from 8875 to 8876 (2 bytes)
.db $8E $04

	call _LABEL_8691_
	rst $30	; _LABEL_30_
; Data from 887B to 887B (1 bytes)
.db $0F

	ld hl, $0132
	call _LABEL_91DE_
	push hl
	ld hl, $003C
	rst $18	; _LABEL_18_
; Data from 8887 to 8888 (2 bytes)
.db $00 $08

	pop hl
_LABEL_888A_:
	inc ix
	dec b
	jp nz, _LABEL_87F2_
	ld a, c
	or a
	jr nz, +
	call _LABEL_8691_
	push hl
	ld hl, $0039
	rst $18	; _LABEL_18_
; Data from 889C to 889D (2 bytes)
.db $00 $08

	pop hl
+:
	jp _LABEL_9179_

_LABEL_88A2_:
	cp $01
	jp nz, _LABEL_8AD7_
	call _LABEL_864C_
	push hl
	ld hl, $002F
	rst $18	; _LABEL_18_
; Data from 88AF to 88B0 (2 bytes)
.db $00 $08

	pop hl
	ld a, (_SRAM_234C_)
	ld b, a
	ld c, $00
	ld ix, _SRAM_234D_
_LABEL_88BC_:
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 88C0 to 88C1 (2 bytes)
.db $60 $04

	bit 3, e
	jp z, _LABEL_8945_
	set 0, c
	ld a, (ix+0)
	call _LABEL_8691_
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0032
	rst $18	; _LABEL_18_
; Data from 88D7 to 88D8 (2 bytes)
.db $00 $08

	pop hl
	ld hl, $000A
	ld (_SRAM_21B6_), hl
	push hl
	ld hl, $0034
	rst $18	; _LABEL_18_
; Data from 88E5 to 88E6 (2 bytes)
.db $00 $08

	pop hl
	xor a
	call _LABEL_9FA5_
	call _LABEL_9792_
	call _LABEL_9FCB_
	or a
	jr z, +
	call _LABEL_8691_
	push hl
	ld hl, $0035
	rst $18	; _LABEL_18_
; Data from 88FD to 88FE (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_8945_

+:
	push bc
	rst $18	; _LABEL_18_
; Data from 8905 to 8906 (2 bytes)
.db $D6 $04

	ld a, c
	pop bc
	or a
	jr nz, +
	ex de, hl
	ld de, (_SRAM_21B6_)
	sbc hl, de
	jr nc, +
	call _LABEL_8691_
	push hl
	ld hl, $0036
	rst $18	; _LABEL_18_
; Data from 891D to 891E (2 bytes)
.db $00 $08

	pop hl
	jr _LABEL_8945_

+:
	push bc
	rst $18	; _LABEL_18_
; Data from 8924 to 8925 (2 bytes)
.db $DA $04

	pop bc
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 892B to 892C (2 bytes)
.db $60 $04

	res 3, e
	rst $18	; _LABEL_18_
; Data from 8930 to 8931 (2 bytes)
.db $30 $04

	call _LABEL_8691_
	rst $30	; _LABEL_30_
; Data from 8936 to 8936 (1 bytes)
.db $0E

	ld hl, $009C
	call _LABEL_91DE_
	push hl
	ld hl, $0037
	rst $18	; _LABEL_18_
; Data from 8942 to 8943 (2 bytes)
.db $00 $08

	pop hl
_LABEL_8945_:
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 8949 to 894A (2 bytes)
.db $60 $04

	bit 2, e
	jp z, _LABEL_8AB0_
	set 1, c
	ld a, (ix+0)
	call _LABEL_8691_
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0033
	rst $18	; _LABEL_18_
; Data from 8960 to 8961 (2 bytes)
.db $00 $08

	pop hl
	ld hl, $0000
	ld a, (ix+0)
	push bc
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 896D to 896E (2 bytes)
.db $B4 $04

	bit 7, d
	jr z, +
	push hl
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 8977 to 8978 (2 bytes)
.db $64 $04

	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	inc hl
	inc hl
	bit 6, (hl)
	pop hl
	jr z, +
	add hl, de
+:
	ld d, $01
	rst $18	; _LABEL_18_
; Data from 8988 to 8989 (2 bytes)
.db $B4 $04

	bit 7, d
	jr z, +
	push hl
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 8992 to 8993 (2 bytes)
.db $64 $04

	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	inc hl
	inc hl
	bit 6, (hl)
	pop hl
	jr z, +
	add hl, de
+:
	ld d, $02
	rst $18	; _LABEL_18_
; Data from 89A3 to 89A4 (2 bytes)
.db $B4 $04

	bit 7, d
	jr z, +
	push hl
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 89AD to 89AE (2 bytes)
.db $64 $04

	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	inc hl
	inc hl
	bit 6, (hl)
	pop hl
	jr z, +
	add hl, de
+:
	ld d, $03
	rst $18	; _LABEL_18_
; Data from 89BE to 89BF (2 bytes)
.db $B4 $04

	bit 7, d
	jr z, +
	push hl
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 89C8 to 89C9 (2 bytes)
.db $64 $04

	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	inc hl
	inc hl
	bit 6, (hl)
	pop hl
	jr z, +
	add hl, de
+:
	pop bc
	srl h
	rr l
	srl h
	rr l
	ld (_SRAM_21B6_), hl
	push hl
	ld hl, $0034
	rst $18	; _LABEL_18_
; Data from 89E7 to 89E8 (2 bytes)
.db $00 $08

	pop hl
	xor a
	call _LABEL_9FA5_
	call _LABEL_9792_
	call _LABEL_9FCB_
	or a
	jr z, +
	call _LABEL_8691_
	push hl
	ld hl, $0035
	rst $18	; _LABEL_18_
; Data from 89FF to 8A00 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_8AB0_

+:
	push bc
	rst $18	; _LABEL_18_
; Data from 8A07 to 8A08 (2 bytes)
.db $D6 $04

	ld a, c
	pop bc
	or a
	jr nz, +
	ex de, hl
	ld de, (_SRAM_21B6_)
	sbc hl, de
	jr nc, +
	call _LABEL_8691_
	push hl
	ld hl, $0036
	rst $18	; _LABEL_18_
; Data from 8A1F to 8A20 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_8AB0_

+:
	push bc
	rst $18	; _LABEL_18_
; Data from 8A27 to 8A28 (2 bytes)
.db $DA $04

	pop bc
	push bc
	ld a, (ix+0)
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 8A31 to 8A32 (2 bytes)
.db $B4 $04

	bit 7, d
	jr z, +
	ld c, $04
	rst $18	; _LABEL_18_
; Data from 8A3A to 8A3B (2 bytes)
.db $64 $04

	bit 6, (hl)
	jr z, +
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 8A43 to 8A44 (2 bytes)
.db $BA $04

+:
	ld d, $01
	rst $18	; _LABEL_18_
; Data from 8A48 to 8A49 (2 bytes)
.db $B4 $04

	bit 7, d
	jr z, +
	ld c, $04
	rst $18	; _LABEL_18_
; Data from 8A51 to 8A52 (2 bytes)
.db $64 $04

	bit 6, (hl)
	jr z, +
	ld d, $01
	rst $18	; _LABEL_18_
; Data from 8A5A to 8A5B (2 bytes)
.db $BA $04

+:
	ld d, $02
	rst $18	; _LABEL_18_
; Data from 8A5F to 8A60 (2 bytes)
.db $B4 $04

	bit 7, d
	jr z, +
	ld c, $04
	rst $18	; _LABEL_18_
; Data from 8A68 to 8A69 (2 bytes)
.db $64 $04

	bit 6, (hl)
	jr z, +
	ld d, $02
	rst $18	; _LABEL_18_
; Data from 8A71 to 8A72 (2 bytes)
.db $BA $04

+:
	ld d, $03
	rst $18	; _LABEL_18_
; Data from 8A76 to 8A77 (2 bytes)
.db $B4 $04

	bit 7, d
	jr z, +
	ld c, $04
	rst $18	; _LABEL_18_
; Data from 8A7F to 8A80 (2 bytes)
_DATA_8A7F_:
.db $64 $04

	bit 6, (hl)
	jr z, +
	ld d, $03
	rst $18	; _LABEL_18_
; Data from 8A88 to 8A89 (2 bytes)
.db $BA $04

+:
	pop bc
	push ix
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 8A91 to 8A92 (2 bytes)
.db $60 $04

	res 2, e
	rst $18	; _LABEL_18_
; Data from 8A96 to 8A97 (2 bytes)
.db $30 $04

	rst $18	; _LABEL_18_
; Data from 8A99 to 8A9A (2 bytes)
.db $EA $04

	call _LABEL_8691_
	rst $30	; _LABEL_30_
; Data from 8A9F to 8A9F (1 bytes)
.db $0E

	ld hl, $009C
	call _LABEL_91DE_
	push hl
	ld hl, $0038
	rst $18	; _LABEL_18_
; Data from 8AAB to 8AAC (2 bytes)
.db $00 $08

	pop hl
	pop ix
_LABEL_8AB0_:
	inc ix
	dec b
	jp nz, _LABEL_88BC_
	bit 0, c
	jr nz, +
	call _LABEL_8691_
	push hl
	ld hl, $0030
	rst $18	; _LABEL_18_
; Data from 8AC2 to 8AC3 (2 bytes)
.db $00 $08

	pop hl
+:
	bit 1, c
	jr nz, +
	call _LABEL_8691_
	push hl
	ld hl, $0031
	rst $18	; _LABEL_18_
; Data from 8AD1 to 8AD2 (2 bytes)
.db $00 $08

	pop hl
+:
	jp _LABEL_9179_

_LABEL_8AD7_:
	cp $02
	jp nz, _LABEL_8BCE_
	call _LABEL_864C_
	ld a, (_SRAM_234C_)
	ld b, a
	ld c, $00
	ld ix, _SRAM_234D_
-:
	ld a, (ix+0)
	call _LABEL_91BE_
	jp c, +
	inc c
+:
	inc ix
	djnz -
	ld a, c
	or a
	jr nz, _LABEL_8B06_
	push hl
	ld hl, $003D
	rst $18	; _LABEL_18_
; Data from 8B00 to 8B01 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_9179_

_LABEL_8B06_:
	call _LABEL_8691_
	push hl
	ld hl, $003E
	rst $18	; _LABEL_18_
; Data from 8B0E to 8B0F (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 8B12 to 8B13 (2 bytes)
.db $04 $08

	call _LABEL_9194_
	call _LABEL_864C_
	cp $FF
	jp nz, +
	push hl
	ld hl, $003F
	rst $18	; _LABEL_18_
; Data from 8B24 to 8B25 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_9179_

+:
	call _LABEL_91BE_
	jr nc, ++
	ld b, a
	rst $18	; _LABEL_18_
; Data from 8B31 to 8B32 (2 bytes)
.db $34 $04

	ld a, d
	cp $14
	jr z, +
	bit 0, a
	jr nz, +
	push af
	ld a, b
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0040
	rst $18	; _LABEL_18_
; Data from 8B46 to 8B47 (2 bytes)
.db $00 $08

	pop hl
	pop af
	jp _LABEL_8B06_

+:
	push af
	ld a, b
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0044
	rst $18	; _LABEL_18_
; Data from 8B57 to 8B58 (2 bytes)
.db $00 $08

	pop hl
	pop af
	jp _LABEL_8B06_

++:
	rst $18	; _LABEL_18_
; Data from 8B5F to 8B60 (2 bytes)
.db $34 $04

	ld e, d
	inc d
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0041
	rst $18	; _LABEL_18_
; Data from 8B6B to 8B6C (2 bytes)
.db $00 $08

	pop hl
	ld b, a
	call _LABEL_9792_
	or a
	jr z, +
	call _LABEL_8691_
	push hl
	ld hl, $003F
	rst $18	; _LABEL_18_
; Data from 8B7D to 8B7E (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_8B06_

+:
	ld a, b
	call _LABEL_8691_
	ld (_SRAM_21B3_), a
	push af
	ld a, e
	ld (_SRAM_21B2_), a
	ld a, d
	ld (_SRAM_21B4_), a
	push hl
	ld hl, $0042
	rst $18	; _LABEL_18_
; Data from 8B98 to 8B99 (2 bytes)
.db $00 $08

	pop hl
	pop af
	rst $18	; _LABEL_18_
; Data from 8B9D to 8B9E (2 bytes)
.db $06 $04

	push de
	push af
	call _LABEL_91B1_
	rst $30	; _LABEL_30_
; Data from 8BA5 to 8BA5 (1 bytes)
.db $10

	ld hl, $00A5
	call _LABEL_91DE_
	call _LABEL_8691_
	pop af
	pop de
	ld (_SRAM_21B2_), a
	push af
	ld a, d
	ld (_SRAM_21B3_), a
	push hl
	ld hl, $0043
	rst $18	; _LABEL_18_
; Data from 8BBE to 8BBF (2 bytes)
.db $00 $08

	pop hl
	pop af
	ld d, $01
	rst $18	; _LABEL_18_
; Data from 8BC5 to 8BC6 (2 bytes)
.db $0A $04

	dec d
	rst $18	; _LABEL_18_
; Data from 8BC9 to 8BCA (2 bytes)
.db $0C $04

	jp _LABEL_8B06_

_LABEL_8BCE_:
	call _LABEL_864C_
	push hl
	ld hl, $0024
	rst $18	; _LABEL_18_
; Data from 8BD6 to 8BD7 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 8BDA to 8BDB (2 bytes)
.db $04 $08

-:
	call _LABEL_9194_
	cp $FF
	jp z, +
	call _LABEL_99D3_
	jp -

+:
	call _LABEL_864C_
	jp _LABEL_917C_

_LABEL_8BF0_:
	cp $01
	jp nz, _LABEL_8CE9_
	call _LABEL_864C_
	ld a, (_SRAM_2375_)
	or a
	jr nz, +
	push hl
	ld hl, $000B
	rst $18	; _LABEL_18_
; Data from 8C03 to 8C04 (2 bytes)
.db $00 $08

	pop hl
	jp _LABEL_9179_

+:
	push iy
	ld iy, $FFFE
	add iy, sp
	ld sp, iy
	ld iy, $0002
	add iy, sp
_LABEL_8C19_:
	push hl
	ld hl, $0009
	rst $18	; _LABEL_18_
; Data from 8C1E to 8C1F (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 8C22 to 8C23 (2 bytes)
.db $04 $08

	xor a
	call _LABEL_9B9A_
-:
	call _LABEL_9D8A_
	cp $FF
	jp z, _LABEL_8CDC_
	rst $30	; _LABEL_30_
; Data from 8C31 to 8C31 (1 bytes)
.db $29

	rst $20	; _LABEL_20_
; Data from 8C33 to 8C34 (2 bytes)
.db $12 $04

	jr z, ++
	or a
	jr nz, +
	call _LABEL_9E44_
	call _LABEL_864C_
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $000E
	rst $18	; _LABEL_18_
; Data from 8C48 to 8C49 (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_8691_
	jr _LABEL_8C19_

+:
	ld (iy-2), a
	call _LABEL_9CDF_
	cp $FF
	jr z, -
	ld (iy-1), a
	jr +++

++:
	ld (iy-1), a
	call _LABEL_9C2E_
	cp $FF
	jr z, -
	ld (iy-2), a
	or a
	jr nz, +++
	call _LABEL_9E44_
	call _LABEL_864C_
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $000E
	rst $18	; _LABEL_18_
; Data from 8C7D to 8C7E (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_8691_
	jr _LABEL_8C19_

+++:
	call _LABEL_9E44_
	call _LABEL_864C_
	ld a, (iy-1)
	rst $18	; _LABEL_18_
; Data from 8C8F to 8C90 (2 bytes)
.db $5C $04

	ld a, d
	or e
	jr nz, +
	push af
	ld a, (iy-1)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $000C
	rst $18	; _LABEL_18_
; Data from 8CA1 to 8CA2 (2 bytes)
.db $00 $08

	pop hl
	pop af
	call _LABEL_9792_
	call _LABEL_8691_
	or a
	jr z, +
	jp _LABEL_8C19_

+:
	ld a, (iy-2)
	rst $20	; _LABEL_20_
; Data from 8CB5 to 8CB6 (2 bytes)
.db $16 $04

	ld a, (iy-1)
	rst $20	; _LABEL_20_
; Data from 8CBB to 8CBC (2 bytes)
.db $14 $04

	rst $20	; _LABEL_20_
; Data from 8CBE to 8CBF (2 bytes)
.db $0C $04

	push af
	ld a, (iy-2)
	ld (_SRAM_21B2_), a
	ld a, (iy-1)
	ld (_SRAM_21B3_), a
	push hl
	ld hl, $000A
	rst $18	; _LABEL_18_
; Data from 8CD2 to 8CD3 (2 bytes)
.db $00 $08

	pop hl
	pop af
	call _LABEL_8691_
	jp _LABEL_8C19_

_LABEL_8CDC_:
	call _LABEL_9E44_
	ld sp, iy
	pop iy
	call _LABEL_864C_
	jp z, _LABEL_917C_
_LABEL_8CE9_:
	cp $02
	jp nz, _LABEL_9117_
_LABEL_8CEE_:
	ld hl, _DATA_D235_
	call _LABEL_86CF_
	cp $FF
	jp z, _LABEL_8789_
	or a
	jp nz, _LABEL_8DA5_
_LABEL_8CFD_:
	call _LABEL_864C_
_LABEL_8D00_:
	push hl
	ld hl, $000F
	rst $18	; _LABEL_18_
; Data from 8D05 to 8D06 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 8D09 to 8D0A (2 bytes)
.db $04 $08

-:
	call _LABEL_9194_
	cp $FF
	jr z, _LABEL_8CEE_
	ld (iy-8), a
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 8D18 to 8D19 (2 bytes)
.db $B4 $04

	ld a, e
	or a
	jr nz, +
	call _LABEL_864C_
	push af
	ld a, (iy-8)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $001E
	rst $18	; _LABEL_18_
; Data from 8D2D to 8D2E (2 bytes)
_DATA_8D2D_:
.db $00 $08

	pop hl
	pop af
	call _LABEL_8691_
	jr _LABEL_8D8D_

+:
	ld a, (iy-8)
	call _LABEL_86D2_
	cp $FF
	jr z, -
	ld (iy-7), a
	ld (iy-6), d
	call _LABEL_933A_
	jr nz, +
	call _LABEL_864C_
	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0010
	rst $18	; _LABEL_18_
; Data from 8D5A to 8D5B (2 bytes)
.db $00 $08

	pop hl
	pop af
	rst $18	; _LABEL_18_
; Data from 8D5F to 8D60 (2 bytes)
.db $04 $08

	call _LABEL_9194_
	cp $FF
	jr z, _LABEL_8CFD_
	ld b, a
	ld e, (iy-8)
	ld d, (iy-6)
	ld a, (iy-7)
	call _LABEL_864C_
	call _LABEL_924F_
	jr _LABEL_8D8D_

+:
	call _LABEL_864C_
	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0011
	rst $18	; _LABEL_18_
; Data from 8D89 to 8D8A (2 bytes)
.db $00 $08

	pop hl
	pop af
_LABEL_8D8D_:
	call _LABEL_8691_
	push hl
	ld hl, $0012
	rst $18	; _LABEL_18_
; Data from 8D95 to 8D96 (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_9792_
	call _LABEL_8691_
	or a
	jp z, _LABEL_8D00_
	jp _LABEL_9179_

_LABEL_8DA5_:
	cp $01
	jp nz, _LABEL_8F16_
	call _LABEL_864C_
_LABEL_8DAD_:
	push hl
	ld hl, $0013
	rst $18	; _LABEL_18_
; Data from 8DB2 to 8DB3 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 8DB6 to 8DB7 (2 bytes)
.db $04 $08

-:
	call _LABEL_9194_
	cp $FF
	jp z, _LABEL_8CEE_
	ld (iy-8), a
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 8DC6 to 8DC7 (2 bytes)
.db $B4 $04

	ld a, e
	or a
	jr nz, +
	call _LABEL_864C_
	push af
	ld a, (iy-8)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $001E
	rst $18	; _LABEL_18_
; Data from 8DDB to 8DDC (2 bytes)
.db $00 $08

	pop hl
	pop af
	call _LABEL_8691_
	jp _LABEL_8EFE_

+:
	ld a, (iy-8)
	call _LABEL_86D2_
	cp $FF
	jr z, -
	ld (iy-7), a
	ld (iy-6), d
	bit 7, a
	jr z, _LABEL_8E1E_
	ld c, $04
	ld d, a
	rst $18	; _LABEL_18_
; Data from 8DFD to 8DFE (2 bytes)
.db $64 $04

	bit 6, (hl)
	jr z, _LABEL_8E1E_
	call _LABEL_864C_
	rst $30	; _LABEL_30_
; Data from 8E07 to 8E07 (1 bytes)
.db $11

	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0015
	rst $18	; _LABEL_18_
; Data from 8E14 to 8E15 (2 bytes)
.db $00 $08

	pop hl
	pop af
	call _LABEL_8691_
	jp _LABEL_8EFE_

_LABEL_8E1E_:
	call _LABEL_864C_
	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0014
	rst $18	; _LABEL_18_
; Data from 8E2D to 8E2E (2 bytes)
.db $00 $08

	pop hl
	pop af
	rst $18	; _LABEL_18_
; Data from 8E32 to 8E33 (2 bytes)
.db $04 $08

	call _LABEL_9194_
	cp $FF
	jp z, _LABEL_8CEE_
	ld (iy-5), a
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 8E42 to 8E43 (2 bytes)
.db $B4 $04

	ld a, e
	cp $04
	jr z, +
	ld a, (iy-8)
	ld d, (iy-6)
	rst $18	; _LABEL_18_
; Data from 8E50 to 8E51 (2 bytes)
.db $BE $04

	ld a, (iy-5)
	ld d, (iy-7)
	rst $18	; _LABEL_18_
; Data from 8E59 to 8E5A (2 bytes)
.db $BC $04

	call _LABEL_864C_
	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	ld a, (iy-5)
	ld (_SRAM_21B3_), a
	push hl
	ld hl, $001F
	rst $18	; _LABEL_18_
; Data from 8E70 to 8E71 (2 bytes)
.db $00 $08

	pop hl
	pop af
	call _LABEL_8691_
	jp _LABEL_8EFE_

+:
	ld a, (iy-5)
	call _LABEL_86D2_
	cp $FF
	jp z, _LABEL_8E1E_
	ld (iy-4), a
	ld (iy-3), d
	bit 7, a
	jr z, +
	ld c, $04
	ld d, a
	rst $18	; _LABEL_18_
; Data from 8E93 to 8E94 (2 bytes)
.db $64 $04

	bit 6, (hl)
	jr z, +
	call _LABEL_864C_
	rst $30	; _LABEL_30_
; Data from 8E9D to 8E9D (1 bytes)
.db $11

	push af
	ld a, (iy-4)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0015
	rst $18	; _LABEL_18_
; Data from 8EAA to 8EAB (2 bytes)
.db $00 $08

	pop hl
	pop af
	call _LABEL_8691_
	jp _LABEL_8EFE_

+:
	ld a, (iy-8)
	ld d, (iy-6)
	rst $18	; _LABEL_18_
; Data from 8EBB to 8EBC (2 bytes)
.db $BE $04

	ld d, a
	ld a, (iy-5)
	cp d
	jr z, +
	ld a, (iy-5)
	ld d, (iy-3)
	rst $18	; _LABEL_18_
; Data from 8ECB to 8ECC (2 bytes)
.db $BE $04

	ld a, (iy-8)
	ld d, (iy-4)
	rst $18	; _LABEL_18_
; Data from 8ED4 to 8ED5 (2 bytes)
.db $BC $04

+:
	ld a, (iy-5)
	ld d, (iy-7)
	rst $18	; _LABEL_18_
; Data from 8EDD to 8EDE (2 bytes)
.db $BC $04

	call _LABEL_864C_
	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	ld a, (iy-5)
	ld (_SRAM_21B3_), a
	ld a, (iy-4)
	ld (_SRAM_21B4_), a
	push hl
	ld hl, $0020
	rst $18	; _LABEL_18_
; Data from 8EFA to 8EFB (2 bytes)
.db $00 $08

	pop hl
	pop af
_LABEL_8EFE_:
	call _LABEL_8691_
	push hl
	ld hl, $0017
	rst $18	; _LABEL_18_
; Data from 8F06 to 8F07 (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_9792_
	call _LABEL_8691_
	or a
	jp z, _LABEL_8DAD_
	jp _LABEL_9179_

_LABEL_8F16_:
	cp $02
	jp nz, _LABEL_9021_
	call _LABEL_864C_
_LABEL_8F1E_:
	push hl
	ld hl, $0018
	rst $18	; _LABEL_18_
; Data from 8F23 to 8F24 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 8F27 to 8F28 (2 bytes)
.db $04 $08

_LABEL_8F29_:
	call _LABEL_9194_
	cp $FF
	jp z, _LABEL_8CEE_
	ld (iy-8), a
	call _LABEL_9808_
	jr nc, +
	call _LABEL_864C_
	push af
	ld a, (iy-8)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0026
	rst $18	; _LABEL_18_
; Data from 8F48 to 8F49 (2 bytes)
.db $00 $08

	pop hl
	pop af
	call _LABEL_8691_
	jp _LABEL_900C_

+:
	call _LABEL_9F7A_
	ld a, (iy-8)
	call _LABEL_9530_
	cp $FF
	jr nz, +
	call _LABEL_9F92_
	jr _LABEL_8F29_

+:
	ld (iy-7), a
	ld (iy-6), d
	ld a, (iy-8)
	rst $18	; _LABEL_18_
; Data from 8F6E to 8F6F (2 bytes)
.db $C8 $04

	jr nc, +
	call _LABEL_864C_
	rst $30	; _LABEL_30_
; Data from 8F76 to 8F76 (1 bytes)
.db $11

	push hl
	ld hl, $0022
	rst $18	; _LABEL_18_
; Data from 8F7C to 8F7D (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 8F80 to 8F81 (2 bytes)
.db $04 $08

	jp ++

+:
	ld a, (iy-6)
	cp $04
	jr z, ++
	ld d, a
	ld a, (iy-8)
	rst $18	; _LABEL_18_
; Data from 8F91 to 8F92 (2 bytes)
.db $B6 $04

	jr nc, ++
	call _LABEL_864C_
	rst $30	; _LABEL_30_
; Data from 8F99 to 8F99 (1 bytes)
.db $11

	push af
	ld a, (iy-8)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0019
	rst $18	; _LABEL_18_
; Data from 8FA6 to 8FA7 (2 bytes)
.db $00 $08

	pop hl
	pop af
	rst $18	; _LABEL_18_
; Data from 8FAB to 8FAC (2 bytes)
.db $04 $08

++:
	ld a, (iy-8)
	call _LABEL_9610_
	cp $FF
	jr nz, +
	call _LABEL_9F92_
	jp _LABEL_8F29_

+:
	ld (iy-7), a
	ld (iy-6), d
	ld a, (iy-8)
	rst $18	; _LABEL_18_
; Data from 8FC7 to 8FC8 (2 bytes)
.db $CA $04

	jr nc, +
	call _LABEL_864C_
	rst $30	; _LABEL_30_
; Data from 8FCF to 8FCF (1 bytes)
.db $11

	push hl
	ld hl, $0022
	rst $18	; _LABEL_18_
; Data from 8FD5 to 8FD6 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 8FD9 to 8FDA (2 bytes)
.db $04 $08

	jp ++

+:
	ld a, (iy-6)
	cp $04
	jr z, ++
	ld d, a
	ld a, (iy-8)
	rst $18	; _LABEL_18_
; Data from 8FEA to 8FEB (2 bytes)
.db $B6 $04

	jr nc, ++
	call _LABEL_864C_
	rst $30	; _LABEL_30_
; Data from 8FF2 to 8FF2 (1 bytes)
.db $11

	push af
	ld a, (iy-8)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0019
	rst $18	; _LABEL_18_
; Data from 8FFF to 9000 (2 bytes)
.db $00 $08

	pop hl
	pop af
	rst $18	; _LABEL_18_
; Data from 9004 to 9005 (2 bytes)
.db $04 $08

++:
	call _LABEL_9F92_
	call _LABEL_864C_
_LABEL_900C_:
	push hl
	ld hl, $001A
	rst $18	; _LABEL_18_
; Data from 9011 to 9012 (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_9792_
	call _LABEL_8691_
	or a
	jp z, _LABEL_8F1E_
	jp _LABEL_9179_

_LABEL_9021_:
	call _LABEL_864C_
_LABEL_9024_:
	push hl
	ld hl, $001B
	rst $18	; _LABEL_18_
; Data from 9029 to 902A (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 902D to 902E (2 bytes)
.db $04 $08

-:
	call _LABEL_9194_
	cp $FF
	jp z, _LABEL_8CEE_
	ld (iy-8), a
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 903D to 903E (2 bytes)
.db $B4 $04

	ld a, e
	or a
	jr nz, +
	call _LABEL_864C_
	push af
	ld a, (iy-8)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $001E
	rst $18	; _LABEL_18_
; Data from 9052 to 9053 (2 bytes)
.db $00 $08

	pop hl
	pop af
	call _LABEL_8691_
	jp _LABEL_90F2_

+:
	ld a, (iy-8)
	call _LABEL_86D2_
	cp $FF
	jp z, -
	ld (iy-7), a
	ld (iy-6), d
	bit 7, a
	jr z, +
	ld c, $04
	ld d, a
	rst $18	; _LABEL_18_
; Data from 9075 to 9076 (2 bytes)
.db $64 $04

	bit 6, (hl)
	jr z, +
	call _LABEL_864C_
	rst $30	; _LABEL_30_
; Data from 907F to 907F (1 bytes)
.db $11

	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0015
	rst $18	; _LABEL_18_
; Data from 908C to 908D (2 bytes)
.db $00 $08

	pop hl
	pop af
	jp _LABEL_90F2_

+:
	bit 4, (hl)
	jr z, +
	call _LABEL_864C_
	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $001C
	rst $18	; _LABEL_18_
; Data from 90A6 to 90A7 (2 bytes)
.db $00 $08

	pop hl
	pop af
	jp _LABEL_90F2_

+:
	call _LABEL_864C_
	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0023
	rst $18	; _LABEL_18_
; Data from 90BC to 90BD (2 bytes)
.db $00 $08

	pop hl
	pop af
	call _LABEL_9792_
	call _LABEL_8691_
	or a
	jr z, +
	push hl
	ld hl, $0003
	rst $18	; _LABEL_18_
; Data from 90CE to 90CF (2 bytes)
.db $00 $08

	pop hl
	jr _LABEL_90F2_

+:
	ld a, (iy-8)
	ld d, (iy-6)
	rst $18	; _LABEL_18_
; Data from 90DA to 90DB (2 bytes)
.db $BE $04

	push af
	ld a, (iy-7)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0021
	rst $18	; _LABEL_18_
; Data from 90E8 to 90E9 (2 bytes)
.db $00 $08

	pop hl
	pop af
	ld a, (iy-7)
	rst $20	; _LABEL_20_
; Data from 90F0 to 90F1 (2 bytes)
.db $1A $04

_LABEL_90F2_:
	call _LABEL_8691_
	push hl
	ld hl, $001D
	rst $18	; _LABEL_18_
; Data from 90FA to 90FB (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_9792_
	call _LABEL_8691_
	or a
	jp z, _LABEL_9024_
	jp _LABEL_9179_

; Data from 910A to 9116 (13 bytes)
.db $CD $4C $46 $E5 $21 $11 $00 $DF $00 $08 $E1 $18 $62

_LABEL_9117_:
	call _LABEL_864C_
	push hl
	ld hl, $002B
	rst $18	; _LABEL_18_
; Data from 911F to 9120 (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_9792_
	or a
	jr z, +
	call _LABEL_8691_
	push hl
	ld hl, $0035
	rst $18	; _LABEL_18_
; Data from 9130 to 9131 (2 bytes)
.db $00 $08

	pop hl
	jr _LABEL_9179_

+:
	rst $18	; _LABEL_18_
; Data from 9136 to 9137 (2 bytes)
.db $1E $01

	rst $30	; _LABEL_30_
; Data from 9139 to 9139 (1 bytes)
.db $0D

	ld hl, $0090
	call _LABEL_91DE_
	call _LABEL_8691_
	push hl
	ld hl, $002C
	rst $18	; _LABEL_18_
; Data from 9148 to 9149 (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_8691_
	push hl
	ld hl, $002D
	rst $18	; _LABEL_18_
; Data from 9153 to 9154 (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_9792_
	or a
	jp z, _LABEL_9179_
	call _LABEL_8691_
	push hl
	ld hl, $002E
	rst $18	; _LABEL_18_
; Data from 9165 to 9166 (2 bytes)
.db $00 $08

	pop hl
	rst $18	; _LABEL_18_
; Data from 9169 to 916A (2 bytes)
.db $04 $08

	rst $30	; _LABEL_30_
; Data from 916C to 916C (1 bytes)
.db $FD

	ld c, $08
	call _LABEL_73C_
	push hl
	ld hl, $0117
	jp _LABEL_43C_

_LABEL_9179_:
	call _LABEL_8691_
_LABEL_917C_:
	push hl
	ld hl, $0002
	rst $18	; _LABEL_18_
; Data from 9181 to 9182 (2 bytes)
.db $00 $08

	pop hl
	call _LABEL_9792_
	call _LABEL_8691_
	or a
	jp nz, _LABEL_8796_
	rst $18	; _LABEL_18_
; Data from 918F to 9190 (2 bytes)
.db $04 $08

	jp _LABEL_8789_

_LABEL_9194_:
	push bc
	ld b, $00
	ld a, $75
	or a
	jr nz, +
	inc b
+:
	ld a, b
	call _LABEL_9B9A_
	or a
	jr nz, +
	call _LABEL_9D8A_
	jr ++

+:
	call _LABEL_9C2E_
++:
	call _LABEL_9E44_
	pop bc
	ret

_LABEL_91B1_:
	ld d, a
	call _LABEL_21EF_
	ld l, a
	ld a, d
	ld c, $00
	ld h, $03
	jp _LABEL_1F53_

_LABEL_91BE_:
	push af
	push de
	ld e, a
	rst $18	; _LABEL_18_
; Data from 91C2 to 91C3 (2 bytes)
.db $38 $04

	ld a, d
	cp $0A
	jr c, +
	ld a, e
	rst $18	; _LABEL_18_
; Data from 91CB to 91CC (2 bytes)
.db $34 $04

	ld a, d
	cp $14
	jr z, +
	bit 0, a
	jr nz, +
	pop de
	pop af
	or a
	ret

+:
	pop de
	pop af
	scf
	ret

_LABEL_91DE_:
	push af
-:
	ld a, h
	or l
	jr z, ++
	ld a, (_SRAM_644_)
	cp $03
	jr nz, +
	call _LABEL_47A_
	or a
	jp nz, ++
+:
	call _LABEL_3651_WaitForVBlank
	dec hl
	jr -

++:
	pop af
	ret

; Data from 91F9 to 9214 (28 bytes)
_DATA_91F9_:
.db $05 $02 $52 $07 $52 $0C $52 $11 $52 $1B $18 $14 $1E $00 $0D $35
.db $11 $0F $00 $2E $1C $2E $24 $00 $12 $36 $13 $00

; Data from 9215 to 9234 (32 bytes)
_DATA_9215_:
.db $06 $1E $52 $24 $52 $29 $52 $2F $52 $0D $12 $11 $0F $17 $00 $1C
.db $33 $41 $0E $00 $1E $38 $17 $41 $13 $00 $4F $55 $81 $52 $4F $00

; Data from 9235 to 924E (26 bytes)
_DATA_9235_:
.db $02 $3E $52 $42 $52 $46 $52 $4B $52 $1D $11 $0E $00 $37 $1B $18
.db $00 $1A $0E $7A $26 $00 $18 $1E $34 $00

_LABEL_924F_:
	cp $02
	jr nz, +
	push de
	ld a, b
	rst $18	; _LABEL_18_
; Data from 9256 to 9257 (2 bytes)
.db $60 $04

	bit 3, e
	pop de
	jp z, _LABEL_9331_
	ld a, e
	rst $18	; _LABEL_18_
; Data from 9260 to 9261 (2 bytes)
.db $BE $04

	ld a, b
	rst $18	; _LABEL_18_
; Data from 9264 to 9265 (2 bytes)
.db $60 $04

	res 3, e
	rst $18	; _LABEL_18_
; Data from 9269 to 926A (2 bytes)
.db $30 $04

	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0046
	rst $18	; _LABEL_18_
; Data from 9273 to 9274 (2 bytes)
.db $00 $08

	pop hl
	ret

+:
	ld c, a
	ld a, e
	rst $18	; _LABEL_18_
; Data from 927A to 927B (2 bytes)
.db $BE $04

	ld a, $03
	call _LABEL_33F6_
	add a, $02
	ld d, a
	ld a, c
	cp $08
	jr nz, ++
	ld a, b
	rst $18	; _LABEL_18_
; Data from 928B to 928C (2 bytes)
.db $58 $04

	ld a, d
	cp $09
	jr nz, +
	ld d, $00
	jr ++

+:
	cp $08
	jr nz, +
	ld d, $01
	jr ++

+:
	ld d, $02
++:
	ld a, d
	ld (_SRAM_21B6_), a
	xor a
	ld (_SRAM_21B7_), a
	ld a, c
	cp $05
	jr nz, +
	ld a, b
	push de
	rst $18	; _LABEL_18_
; Data from 92B0 to 92B1 (2 bytes)
.db $78 $04

	pop de
	rst $18	; _LABEL_18_
; Data from 92B4 to 92B5 (2 bytes)
.db $7E $04

	push af
	ld a, b
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0047
	rst $18	; _LABEL_18_
; Data from 92C0 to 92C1 (2 bytes)
.db $00 $08

	pop hl
	pop af
	ret

+:
	cp $06
	jr nz, +
	ld a, b
	push de
	rst $18	; _LABEL_18_
; Data from 92CC to 92CD (2 bytes)
.db $7A $04

	pop de
	rst $18	; _LABEL_18_
; Data from 92D0 to 92D1 (2 bytes)
.db $80 $04

	push af
	ld a, b
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0048
	rst $18	; _LABEL_18_
; Data from 92DC to 92DD (2 bytes)
.db $00 $08

	pop hl
	pop af
	ret

+:
	cp $07
	jr nz, +
	ld a, b
	push de
	rst $18	; _LABEL_18_
; Data from 92E8 to 92E9 (2 bytes)
.db $7C $04

	pop de
	rst $18	; _LABEL_18_
; Data from 92EC to 92ED (2 bytes)
.db $82 $04

	push af
	ld a, b
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $0049
	rst $18	; _LABEL_18_
; Data from 92F8 to 92F9 (2 bytes)
.db $00 $08

	pop hl
	pop af
	ret

+:
	cp $08
	jr nz, +
	ld a, b
	push de
	rst $18	; _LABEL_18_
; Data from 9304 to 9305 (2 bytes)
.db $88 $04

	pop de
	rst $18	; _LABEL_18_
; Data from 9308 to 9309 (2 bytes)
.db $8A $04

	push af
	ld a, b
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $004A
	rst $18	; _LABEL_18_
; Data from 9314 to 9315 (2 bytes)
.db $00 $08

	pop hl
	pop af
	ret

+:
	ld a, b
	push de
	rst $18	; _LABEL_18_
; Data from 931C to 931D (2 bytes)
.db $8C $04

	pop de
	rst $18	; _LABEL_18_
; Data from 9320 to 9321 (2 bytes)
.db $90 $04

	push af
	ld a, b
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $004B
	rst $18	; _LABEL_18_
; Data from 932C to 932D (2 bytes)
.db $00 $08

	pop hl
	pop af
	ret

_LABEL_9331_:
	push hl
	ld hl, $0045
	rst $18	; _LABEL_18_
; Data from 9336 to 9337 (2 bytes)
.db $00 $08

	pop hl
	ret

_LABEL_933A_:
	and $3F
	cp $02
	ret z
	cp $05
	ret z
	cp $06
	ret z
	cp $07
	ret z
	cp $08
	ret z
	cp $09
	ret z
	ld a, $01
	or a
	ret

_LABEL_9352_:
	push bc
	push de
	push hl
	push ix
	push af
	ld ix, $5352
	rst $18	; _LABEL_18_
; Data from 935D to 935E (2 bytes)
.db $DC $04

	bit 6, a
	jr z, +
	rst $18	; _LABEL_18_
; Data from 9364 to 9365 (2 bytes)
.db $EE $04

+:
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 9369 to 936A (2 bytes)
.db $CE $04

	inc e
	dec e
	jp z, _LABEL_93F0_
	dec e
	ld l, $00
	ld h, e
	ld b, $00
	call _LABEL_A36F_
	call _LABEL_A491_
	call _LABEL_A3C2_
	call _LABEL_A478_
	push af
	push de
	push hl
	ld d, $0A
	ld e, $05
	ld hl, (_RAM_C100_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push af
	push de
	push hl
	ld d, $0A
	ld e, $0E
	ld hl, (_RAM_C104_)
	ld a, $03
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_A4CA_
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 0, a
	jp nz, +
	bit 1, a
	jp nz, +
	bit 5, a
	jr nz, ++
	bit 4, a
	jr nz, +++
	jr -

+:
	call _LABEL_BE78_
	call _LABEL_A4CA_
	call _LABEL_A478_
	push hl
	ld hl, (_RAM_C104_)
	call _LABEL_FDF_
	pop hl
	rst $30	; _LABEL_30_
; Data from 93DB to 93DB (1 bytes)
.db $28

	jp -

++:
	call _LABEL_A4CA_
	call _LABEL_9422_
	jr c, -
	pop af
	ld a, d
	jr ++++

+++:
	pop af
	ld a, $FF
	jr ++++

_LABEL_93F0_:
	pop af
	ld a, $FF
	jr +++++

++++:
	rst $18	; _LABEL_18_
; Data from 93F6 to 93F7 (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $0A
	ld e, $12
	ld hl, (_RAM_C104_)
	ld a, $03
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push af
	push de
	push hl
	ld d, $14
	ld e, $05
	ld hl, (_RAM_C100_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
+++++:
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_9422_:
	push bc
	push hl
	push af
	push de
	call _LABEL_BE5A_
	ld h, d
	ld l, $01
	ld c, $02
	call _LABEL_BE49_
	rst $30	; _LABEL_30_
; Data from 9432 to 9432 (1 bytes)
.db $28

	call _LABEL_A4E5_
_LABEL_9436_:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 2, a
	jp nz, +
	bit 3, a
	jp nz, +
	bit 0, a
	jp nz, ++
	bit 1, a
	jp nz, ++
	bit 5, a
	jr nz, +++
	bit 4, a
	jr nz, ++++
	jr _LABEL_9436_

+:
	rra
	rra
	cpl
++:
	cpl
	call _LABEL_A4FA_
	call _LABEL_A443_
	call _LABEL_A478_
	push hl
	ld hl, (_RAM_C100_)
	call _LABEL_FDF_
	pop hl
	push hl
	ld hl, (_RAM_C104_)
	call _LABEL_FDF_
	pop hl
	rst $30	; _LABEL_30_
; Data from 947B to 947B (1 bytes)
.db $28

	jp _LABEL_9436_

+++:
	ld b, d
	pop de
	pop af
	ld d, b
	or a
	jr +++++

++++:
	pop de
	pop af
	scf
+++++:
	rst $18	; _LABEL_18_
; Data from 948A to 948B (2 bytes)
.db $18 $03

	call _LABEL_A4CA_
	pop hl
	pop bc
	ret

_LABEL_9492_:
	push bc
	push hl
	push ix
	push de
	push af
	ld ix, $5492
	rst $18	; _LABEL_18_
; Data from 949D to 949E (2 bytes)
.db $DC $04

	bit 6, a
	jr z, +
	rst $18	; _LABEL_18_
; Data from 94A4 to 94A5 (2 bytes)
.db $EE $04

+:
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 94A9 to 94AA (2 bytes)
.db $B4 $04

	inc e
	dec e
	jp z, _LABEL_9510_
	dec e
	ld l, $00
	ld h, e
	ld b, $00
	call _LABEL_BE6C_
	call _LABEL_A648_
	call _LABEL_A5B0_
	push af
	push de
	push hl
	ld d, $0A
	ld e, $05
	ld hl, (_RAM_C104_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_A77F_
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 0, a
	jp nz, +
	bit 1, a
	jp nz, +
	bit 5, a
	jr nz, ++
	bit 4, a
	jr nz, +++
	jr -

+:
	call _LABEL_BE78_
	call _LABEL_A77F_
	rst $30	; _LABEL_30_
; Data from 94FB to 94FB (1 bytes)
.db $28

	jp -

++:
	call _LABEL_BE49_
	pop af
	ld a, d
	pop de
	call _LABEL_BE5A_
	jr ++++

+++:
	pop af
	pop de
	ld a, $FF
	jr ++++

_LABEL_9510_:
	pop af
	pop de
	ld a, $FF
	jr +++++

++++:
	rst $18	; _LABEL_18_
; Data from 9517 to 9518 (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $14
	ld e, $05
	ld hl, (_RAM_C104_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
+++++:
	pop ix
	pop hl
	pop bc
	ret

_LABEL_9530_:
	push bc
	push hl
	push ix
	push af
	push de
	ld ix, $5530
	rst $18	; _LABEL_18_
; Data from 953B to 953C (2 bytes)
.db $DC $04

	bit 6, a
	jr z, +
	rst $18	; _LABEL_18_
; Data from 9542 to 9543 (2 bytes)
.db $EE $04

+:
	call _LABEL_A66E_
	inc e
	dec e
	jp z, _LABEL_95D4_
	call _LABEL_A79A_
	ld l, $00
	ld c, $02
	call _LABEL_A528_
	call _LABEL_A70C_
	call _LABEL_A7C8_
	call _LABEL_A60E_
	call _LABEL_A5B0_
	push af
	push de
	push hl
	ld d, $00
	ld e, $05
	ld hl, (_RAM_C100_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push af
	push de
	push hl
	ld d, $0A
	ld e, $05
	ld hl, (_RAM_C104_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_A77F_
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	ld c, a
	call _LABEL_47A_
	bit 0, a
	jp nz, +
	bit 1, a
	jp nz, +
	bit 5, a
	jr nz, ++
	bit 4, a
	jr nz, +++
	ld a, c
	jr -

+:
	call _LABEL_BE78_
	call _LABEL_A77F_
	ld a, c
	call _LABEL_A7C8_
	call _LABEL_A60E_
	push hl
	ld hl, (_RAM_C100_)
	call _LABEL_FDF_
	pop hl
	rst $30	; _LABEL_30_
; Data from 95C1 to 95C1 (1 bytes)
.db $28

	jp -

++:
	call _LABEL_BE49_
	ld h, d
	pop de
	call _LABEL_BE5A_
	jr ++++

+++:
	pop de
	ld h, $FF
	jr ++++

_LABEL_95D4_:
	pop de
	ld d, $04
	ld h, $3F
	jr +++++

++++:
	ld a, c
	call _LABEL_A735_
	call _LABEL_A755_
	rst $18	; _LABEL_18_
; Data from 95E3 to 95E4 (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $14
	ld e, $05
	ld hl, (_RAM_C104_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push af
	push de
	push hl
	ld d, $F6
	ld e, $05
	ld hl, (_RAM_C100_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
+++++:
	pop af
	ld a, h
	pop ix
	pop hl
	pop bc
	ret

_LABEL_9610_:
	push bc
	push hl
	push ix
	push af
	push de
	ld ix, $5610
	rst $18	; _LABEL_18_
; Data from 961B to 961C (2 bytes)
.db $DC $04

	bit 6, a
	jr z, +
	rst $18	; _LABEL_18_
; Data from 9622 to 9623 (2 bytes)
.db $EE $04

+:
	call _LABEL_A6BD_
	inc e
	dec e
	jp z, _LABEL_96B4_
	call _LABEL_A79A_
	ld l, $00
	ld c, $02
	call _LABEL_A528_
	call _LABEL_A70C_
	call _LABEL_A7C8_
	call _LABEL_A60E_
	call _LABEL_A5B0_
	push af
	push de
	push hl
	ld d, $00
	ld e, $05
	ld hl, (_RAM_C100_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push af
	push de
	push hl
	ld d, $0A
	ld e, $05
	ld hl, (_RAM_C104_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_A77F_
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	ld c, a
	call _LABEL_47A_
	bit 0, a
	jp nz, +
	bit 1, a
	jp nz, +
	bit 5, a
	jr nz, ++
	bit 4, a
	jr nz, +++
	ld a, c
	jr -

+:
	call _LABEL_BE78_
	call _LABEL_A77F_
	ld a, c
	call _LABEL_A7C8_
	call _LABEL_A60E_
	push hl
	ld hl, (_RAM_C100_)
	call _LABEL_FDF_
	pop hl
	rst $30	; _LABEL_30_
; Data from 96A1 to 96A1 (1 bytes)
.db $28

	jp -

++:
	call _LABEL_BE49_
	ld h, d
	pop de
	call _LABEL_BE5A_
	jr ++++

+++:
	pop de
	ld h, $FF
	jr ++++

_LABEL_96B4_:
	pop de
	ld d, $04
	ld h, $3F
	jr +++++

++++:
	ld a, c
	call _LABEL_A735_
	call _LABEL_A755_
	rst $18	; _LABEL_18_
; Data from 96C3 to 96C4 (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $14
	ld e, $05
	ld hl, (_RAM_C104_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push af
	push de
	push hl
	ld d, $F6
	ld e, $05
	ld hl, (_RAM_C100_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
+++++:
	pop af
	ld a, h
	pop ix
	pop hl
	pop bc
	ret

_LABEL_96F0_:
	ld a, $00
	call _LABEL_96F6_
	ret

_LABEL_96F6_:
	push bc
	push de
	push hl
	push af
	ld b, a
	ld c, a
	call _LABEL_A800_
	call _LABEL_A863_
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $07
	inc hl
	ld (hl), $12
	pop hl
	push af
	push de
	push hl
	ld d, $07
	ld e, $0E
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_A831_
	call _LABEL_4A8_
_LABEL_9725_:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_A922_
	push hl
	ld hl, (_RAM_C000_)
	call _LABEL_FDF_
	pop hl
	ld b, $03
	call _LABEL_47A_
	bit 1, a
	jp nz, +
	dec b
	bit 3, a
	jp nz, +
	dec b
	bit 2, a
	jp nz, +
	dec b
	bit 0, a
	jp nz, +
	dec b
	bit 4, a
	jr nz, ++
	ld b, c
	bit 5, a
	jr nz, ++
	jr _LABEL_9725_

+:
	call _LABEL_A863_
	push hl
	ld hl, (_RAM_C000_)
	call _LABEL_FDF_
	pop hl
	ld c, b
	rst $30	; _LABEL_30_
; Data from 9768 to 9768 (1 bytes)
.db $28

	jp _LABEL_9725_

++:
	pop af
	ld a, b
	ld hl, _DATA_125E_
	ld de, _SRAM_229C_
	ld bc, $0020
	ldir
	rst $18	; _LABEL_18_
; Data from 977A to 977B (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $14
	ld e, $0E
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop hl
	pop de
	pop bc
	ret

_LABEL_9792_:
	push bc
	push hl
	push af
	ld b, $00
	ld l, $FF
	ld h, b
	call _LABEL_BE6C_
	call _LABEL_A98C_
	push af
	push de
	push hl
	ld d, $06
	ld e, $08
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_A9CC_
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 2, a
	jp nz, +
	bit 3, a
	jp nz, +
	bit 0, a
	jp nz, ++
	bit 1, a
	jp nz, ++
	bit 4, a
	jr nz, +++
	bit 5, a
	jr nz, ++++
	jr -

+:
	rra
	rra
++:
	call _LABEL_BE78_
	call _LABEL_A9CC_
	rst $30	; _LABEL_30_
; Data from 97E8 to 97E8 (1 bytes)
.db $28

	jp -

+++:
	ld b, $FF
++++:
	pop af
	ld a, b
	rst $18	; _LABEL_18_
; Data from 97F1 to 97F2 (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $F7
	ld e, $08
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop hl
	pop bc
	ret

_LABEL_9808_:
	push bc
	push de
	push hl
	push af
	ld c, $1C
	rst $18	; _LABEL_18_
; Data from 980F to 9810 (2 bytes)
.db $62 $04

	ld b, $04
-:
	ld e, a
	ld d, (hl)
	ld a, d
	or $C0
	inc a
	jr z, ++
	rst $18	; _LABEL_18_
; Data from 981C to 981D (2 bytes)
.db $6E $04

	inc c
	dec c
	jr z, +
	ld a, e
	rst $18	; _LABEL_18_
; Data from 9824 to 9825 (2 bytes)
.db $E8 $04

	jr nc, +++
+:
	ld a, e
	inc hl
	djnz -
++:
	pop af
	scf
	jr ++++

+++:
	pop af
	or a
++++:
	pop hl
	pop de
	pop bc
	ret

_LABEL_9836_:
	push bc
	push de
	push hl
	push af
	ld a, (_SRAM_234C_)
	dec a
	ld h, a
	ld l, $00
	ld bc, (_SRAM_2363_)
	ld a, (_SRAM_2365_)
	ld d, a
	call _LABEL_BE6C_
	call _LABEL_AB09_
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $F5
	pop hl
	push af
	push de
	push hl
	ld d, $00
	ld e, $00
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_AA1C_
	call _LABEL_A9F3_
	call _LABEL_4A8_
_LABEL_9875_:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 0, a
	jp nz, +
	bit 1, a
	jp nz, +
	bit 2, a
	jp nz, ++
	bit 3, a
	jp nz, ++
	bit 5, a
	jr nz, ++++
	bit 4, a
	jr nz, _LABEL_98D8_
	jr _LABEL_9875_

+:
	call _LABEL_AAE3_
	call c, _LABEL_AA7B_
	call _LABEL_BE93_
	jr +++

++:
	rra
	rra
	ld e, h
	ld h, $02
	call _LABEL_BE78_
	ld h, e
+++:
	call _LABEL_AB09_
	call _LABEL_AA1C_
	call _LABEL_A9F3_
	push hl
	ld hl, (_RAM_C000_)
	call _LABEL_FDF_
	pop hl
	rst $30	; _LABEL_30_
; Data from 98C2 to 98C2 (1 bytes)
.db $28

	jp _LABEL_9875_

++++:
	ld (_SRAM_2363_), bc
	ld a, d
	ld (_SRAM_2365_), a
	pop af
	ld hl, _SRAM_234D_
	ld b, $00
	add hl, bc
	ld a, (hl)
	jr +

_LABEL_98D8_:
	pop af
	ld a, $FF
	jr +

+:
	rst $18	; _LABEL_18_
; Data from 98DE to 98DF (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $00
	ld e, $F5
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop hl
	pop de
	pop bc
	ret

_LABEL_98F6_:
	push bc
	push hl
	push ix
	push af
	ld (_RAM_D6A6_), a
	call _LABEL_1801_
	ld a, $FF
	ld (_SRAM_21BA_), a
	ld hl, _SRAM_234C_
	ld a, (hl)
	dec a
	ld h, a
	ld l, $00
	ld b, $00
	ld ix, _SRAM_234D_
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 9918 to 9919 (2 bytes)
.db $0A $03

	rst $18	; _LABEL_18_
; Data from 991B to 991C (2 bytes)
.db $1C $03

	push af
	push de
	push hl
	ld d, $0A
	ld e, $0D
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_4A8_
_LABEL_9932_:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_47A_
	bit 2, a
	jp nz, +
	bit 3, a
	jp nz, +
	bit 0, a
	jp nz, ++
	bit 1, a
	jp nz, ++
	bit 5, a
	jr nz, _LABEL_99A7_
	bit 4, a
	jr nz, _LABEL_99B6_
	jr _LABEL_9932_

+:
	rra
	rra
++:
	call _LABEL_BE78_
	ld a, (_SRAM_234C_)
	dec a
	jr z, _LABEL_9932_
	push bc
	ld ix, _SRAM_234D_
	ld c, b
	ld b, $00
	add ix, bc
	ld a, (ix+0)
	pop bc
	push af
	push de
	push hl
	ld d, $14
	ld e, $0D
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $0D
	pop hl
	rst $18	; _LABEL_18_
; Data from 998D to 998E (2 bytes)
.db $0A $03

	rst $18	; _LABEL_18_
; Data from 9990 to 9991 (2 bytes)
.db $1C $03

	push af
	push de
	push hl
	ld d, $0A
	ld e, $0D
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	jp _LABEL_9932_

_LABEL_99A7_:
	pop af
	ld ix, _SRAM_234D_
	ld c, b
	ld b, $00
	add ix, bc
	ld a, (ix+0)
	jr +

_LABEL_99B6_:
	pop af
	ld a, $FF
+:
	rst $18	; _LABEL_18_
; Data from 99BA to 99BB (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $14
	ld e, $0D
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop ix
	pop hl
	pop bc
	ret

_LABEL_99D3_:
	push af
	push bc
	push de
	push hl
	push ix
	ld ix, $59D3
	rst $18	; _LABEL_18_
; Data from 99DE to 99DF (2 bytes)
.db $DC $04

	bit 6, a
	jr z, +
	rst $18	; _LABEL_18_
; Data from 99E5 to 99E6 (2 bytes)
.db $EE $04

+:
	ld b, $00
	ld l, b
	ld h, b
	ld d, b
	rst $18	; _LABEL_18_
; Data from 99ED to 99EE (2 bytes)
.db $CE $04

	inc e
	dec e
	jp z, +
	ld e, a
	ld a, d
	and $1F
	cp $0F
	ld a, e
	jr nc, +
	ld h, $01
+:
	call _LABEL_AD45_
	call _LABEL_AE03_
	call _LABEL_A648_
	call _LABEL_AF13_
	push hl
	ld hl, (_RAM_C004_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $07
	pop hl
	push af
	push de
	push hl
	ld d, $00
	ld e, $00
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push af
	push de
	push hl
	ld d, $0A
	ld e, $07
	ld hl, (_RAM_C004_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_B071_
	call _LABEL_B045_
	call _LABEL_4A8_
_LABEL_9A43_:
	call _LABEL_3651_WaitForVBlank
	ld c, a
	call _LABEL_47A_
	bit 2, a
	jp nz, +
	bit 3, a
	jp nz, +
	bit 0, a
	jp nz, ++
	bit 1, a
	jp nz, ++
	bit 5, a
	jp nz, +++
	bit 4, a
	jp nz, +++
	ld a, c
	jr _LABEL_9A43_

+:
	rra
	rra
++:
	rst $30	; _LABEL_30_
; Data from 9A6E to 9A6E (1 bytes)
.db $28

	call _LABEL_BE78_
	ld a, c
	inc b
	dec b
	jr nz, +
	call _LABEL_A648_
	call _LABEL_AF13_
	call _LABEL_B045_
	push hl
	ld hl, (_RAM_C004_)
	call _LABEL_FDF_
	pop hl
	jp _LABEL_9A43_

+:
	rst $18	; _LABEL_18_
; Data from 9A8C to 9A8D (2 bytes)
.db $18 $03

	call _LABEL_A491_
	call _LABEL_AF9C_
	push hl
	ld hl, (_RAM_C004_)
	call _LABEL_FDF_
	pop hl
	jp _LABEL_9A43_

+++:
	rst $18	; _LABEL_18_
; Data from 9AA0 to 9AA1 (2 bytes)
.db $18 $03

	rst $18	; _LABEL_18_
; Data from 9AA3 to 9AA4 (2 bytes)
.db $20 $03

	push af
	push de
	push hl
	ld d, $14
	ld e, $07
	ld hl, (_RAM_C004_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push af
	push de
	push hl
	ld d, $00
	ld e, $EE
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_9AD0_:
	push bc
	push de
	push hl
	push af
	ld a, (_SRAM_237D_)
	dec a
	ld h, a
	ld l, $00
	ld c, l
	ld d, l
	call _LABEL_BE6C_
	call _LABEL_B07E_
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $F5
	pop hl
	push af
	push de
	push hl
	ld d, $00
	ld e, $00
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_B13C_
	call _LABEL_B115_
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 0, a
	jp nz, +
	bit 1, a
	jp nz, +
	bit 5, a
	jr nz, ++
	bit 4, a
	jr nz, +++
	jr -

+:
	call _LABEL_B203_
	call c, _LABEL_B19B_
	call _LABEL_BE93_
	call _LABEL_B07E_
	call _LABEL_B13C_
	call _LABEL_B115_
	push hl
	ld hl, (_RAM_C000_)
	call _LABEL_FDF_
	pop hl
	rst $30	; _LABEL_30_
; Data from 9B41 to 9B41 (1 bytes)
.db $28

	jp -

++:
	pop af
	ld hl, _SRAM_237E_
	ld b, $00
	add hl, bc
	ld a, (hl)
	jr ++++

+++:
	pop af
	ld a, $FF
	jr ++++

++++:
	rst $18	; _LABEL_18_
; Data from 9B55 to 9B56 (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $00
	ld e, $F5
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop hl
	pop de
	pop bc
	ret

_LABEL_9B6D_:
	push af
	push bc
	push hl
	push ix
	rst $20	; _LABEL_20_
; Data from 9B73 to 9B74 (2 bytes)
.db $0C $04

	xor a
	ld (_SRAM_2366_), a
	ld ix, _SRAM_234C_
	ld c, $00
	ld h, $03
	ld b, (ix+0)
-:
	inc ix
	ld a, (ix+0)
	ld d, a
	call _LABEL_21EF_
	ld l, a
	ld a, d
	call _LABEL_1F53_
	djnz -
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_9B9A_:
	push af
	push bc
	push ix
	call _LABEL_BE6C_
	rst $20	; _LABEL_20_
; Data from 9BA2 to 9BA3 (2 bytes)
.db $0C $04

	call _LABEL_B3A0_
	call _LABEL_B229_
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $F3
	inc hl
	ld (hl), $00
	pop hl
	push af
	push de
	push hl
	ld d, $00
	ld e, $00
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	ld c, a
	ld a, (_SRAM_2375_)
	or a
	jr z, +
	call _LABEL_B2E6_
	push hl
	ld hl, (_RAM_C004_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $00
	pop hl
	push af
	push de
	push hl
	ld d, $0D
	ld e, $00
	ld hl, (_RAM_C004_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
+:
	ld a, c
	ld b, $00
	or a
	jr nz, +
	ld a, (_SRAM_2366_)
	ld b, a
+:
	call _LABEL_B3EB_
	ld ix, _SRAM_230D_
	push de
	ld e, b
	ld d, $00
	add ix, de
	pop de
	ld a, (ix+0)
	call _LABEL_B418_
	push hl
	ld hl, (_RAM_C008_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $12
	pop hl
	push af
	push de
	push hl
	ld d, $00
	ld e, $0A
	ld hl, (_RAM_C008_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop ix
	pop bc
	pop af
	ret

_LABEL_9C2E_:
	push bc
	push de
	push hl
	push ix
	push af
	ld a, (_SRAM_2367_)
	dec a
	ld h, a
	ld l, $00
	ld b, l
	ld ix, _SRAM_2368_
	push de
	ld e, b
	ld d, $00
	add ix, de
	pop de
	ld a, (ix+0)
	call _LABEL_B418_
	push hl
	ld hl, (_RAM_C008_)
	call _LABEL_FDF_
	pop hl
	call _LABEL_B2A5_
	call _LABEL_4A8_
_LABEL_9C5B_:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 0, a
	jp nz, +
	bit 1, a
	jp nz, +
	bit 2, a
	jp nz, ++
	bit 3, a
	jp nz, ++
	bit 5, a
	jr nz, _LABEL_9CC0_
	bit 4, a
	jr nz, _LABEL_9CD1_
	jr _LABEL_9C5B_

+:
	ld e, h
	ld h, $0B
-:
	call _LABEL_BE78_
	call _LABEL_BE78_
	call _LABEL_BE78_
	call _LABEL_BE78_
	ld d, a
	ld a, e
	cp b
	ld a, d
	jr c, -
	ld h, e
	jr +++

++:
	rra
	rra
	call _LABEL_BE78_
+++:
	ld ix, $A368
	push de
	ld e, b
	ld d, $00
	add ix, de
	pop de
	ld a, (ix+0)
	call _LABEL_B418_
	push hl
	ld hl, (_RAM_C008_)
	call _LABEL_FDF_
	pop hl
	call _LABEL_B2A5_
	rst $30	; _LABEL_30_
; Data from 9CBC to 9CBC (1 bytes)
.db $28

	jp _LABEL_9C5B_

_LABEL_9CC0_:
	pop af
	ld ix, $A368
	push de
	ld e, b
	ld d, $00
	add ix, de
	pop de
	ld a, (ix+0)
	jr +

_LABEL_9CD1_:
	pop af
	ld a, $FF
	jr +

+:
	call _LABEL_B2A5_
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_9CDF_:
	push bc
	push de
	push hl
	push ix
	push af
	ld a, (_SRAM_2375_)
	dec a
	ld h, a
	ld l, $00
	ld b, l
	ld ix, _SRAM_2376_
	push de
	ld e, b
	ld d, $00
	add ix, de
	pop de
	ld a, (ix+0)
	call _LABEL_B418_
	push hl
	ld hl, (_RAM_C008_)
	call _LABEL_FDF_
	pop hl
	call _LABEL_B360_
	call _LABEL_4A8_
_LABEL_9D0C_:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 0, a
	jp nz, +
	bit 1, a
	jp nz, +
	bit 2, a
	jp nz, ++
	bit 3, a
	jp nz, ++
	bit 5, a
	jr nz, _LABEL_9D6B_
	bit 4, a
	jr nz, _LABEL_9D7C_
	jr _LABEL_9D0C_

+:
	ld e, h
	ld h, $05
-:
	call _LABEL_BE78_
	call _LABEL_BE78_
	ld d, a
	ld a, e
	cp b
	ld a, d
	jr c, -
	ld h, e
	jr +++

++:
	rra
	rra
	call _LABEL_BE78_
+++:
	ld ix, $A376
	push de
	ld e, b
	ld d, $00
	add ix, de
	pop de
	ld a, (ix+0)
	call _LABEL_B418_
	push hl
	ld hl, (_RAM_C008_)
	call _LABEL_FDF_
	pop hl
	call _LABEL_B360_
	rst $30	; _LABEL_30_
; Data from 9D67 to 9D67 (1 bytes)
.db $28

	jp _LABEL_9D0C_

_LABEL_9D6B_:
	pop af
	ld ix, $A376
	push de
	ld e, b
	ld d, $00
	add ix, de
	pop de
	ld a, (ix+0)
	jr +

_LABEL_9D7C_:
	pop af
	ld a, $FF
	jr +

+:
	call _LABEL_B360_
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_9D8A_:
	push bc
	push de
	push hl
	push ix
	push af
	ld a, (_SRAM_2366_)
	ld b, a
	ld h, $11
	ld l, $00
	call _LABEL_B3EB_
	call _LABEL_4A8_
_LABEL_9D9E_:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 0, a
	jp nz, _LABEL_9DC5_
	bit 1, a
	jp nz, _LABEL_9DC5_
	bit 2, a
	jp nz, +
	bit 3, a
	jp nz, +
	bit 5, a
	jr nz, _LABEL_9E21_
	bit 4, a
	jr nz, _LABEL_9E36_
	jr _LABEL_9D9E_

_LABEL_9DC5_:
	call _LABEL_BE78_
	call _LABEL_BE78_
	call _LABEL_BE78_
	call _LABEL_BE78_
	call _LABEL_BE78_
	call _LABEL_BE78_
	ld ix, _SRAM_230D_
	push de
	ld e, b
	ld d, $00
	add ix, de
	pop de
	ld c, (ix+0)
	inc c
	jr z, _LABEL_9DC5_
	jr ++

+:
	rra
	rra
-:
	call _LABEL_BE78_
	ld ix, _SRAM_230D_
	push de
	ld e, b
	ld d, $00
	add ix, de
	pop de
	ld c, (ix+0)
	inc c
	jr z, -
++:
	ld ix, _SRAM_230D_
	push de
	ld e, b
	ld d, $00
	add ix, de
	pop de
	ld a, (ix+0)
	call _LABEL_B418_
	push hl
	ld hl, (_RAM_C008_)
	call _LABEL_FDF_
	pop hl
	call _LABEL_B3EB_
	rst $30	; _LABEL_30_
; Data from 9E1D to 9E1D (1 bytes)
.db $28

	jp _LABEL_9D9E_

_LABEL_9E21_:
	ld a, b
	ld (_SRAM_2366_), a
	pop af
	ld ix, _SRAM_230D_
	push de
	ld e, b
	ld d, $00
	add ix, de
	pop de
	ld a, (ix+0)
	jr +

_LABEL_9E36_:
	pop af
	ld a, $FF
	jr +

+:
	call _LABEL_B3EB_
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_9E44_:
	push af
	rst $18	; _LABEL_18_
; Data from 9E46 to 9E47 (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $F3
	ld e, $00
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	ld a, (_SRAM_2375_)
	or a
	jr z, +
	push af
	push de
	push hl
	ld d, $14
	ld e, $00
	ld hl, (_RAM_C004_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
+:
	push af
	push de
	push hl
	ld d, $00
	ld e, $12
	ld hl, (_RAM_C008_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop af
	ret

_LABEL_9E86_:
	push bc
	push hl
	push af
	ld a, (_SRAM_643_)
	ld b, a
	ld l, $00
	ld h, $01
	call _LABEL_BE6C_
	call _LABEL_B573_
	push af
	push de
	push hl
	ld d, $02
	ld e, $0B
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_B5DD_
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 2, a
	jp nz, +
	bit 3, a
	jp nz, +
	bit 0, a
	jp nz, ++
	bit 1, a
	jp nz, ++
	bit 5, a
	jr nz, +++
	bit 4, a
	jr nz, ++++
	jr -

+:
	rra
	rra
++:
	call _LABEL_BE78_
	call _LABEL_B5DD_
	rst $30	; _LABEL_30_
; Data from 9EDF to 9EDF (1 bytes)
.db $28

	jp -

+++:
	ld a, b
	ld (_SRAM_643_), a
++++:
	rst $18	; _LABEL_18_
; Data from 9EE8 to 9EE9 (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $02
	ld e, $12
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop hl
	pop bc
	pop af
	ret

_LABEL_9F00_:
	push bc
	push hl
	push af
	ld a, (_SRAM_644_)
	ld b, a
	ld l, $00
	ld h, $03
	call _LABEL_BE6C_
	call _LABEL_B604_
	push af
	push de
	push hl
	ld d, $02
	ld e, $0B
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_B688_
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 2, a
	jp nz, +
	bit 3, a
	jp nz, +
	bit 0, a
	jp nz, ++
	bit 1, a
	jp nz, ++
	bit 5, a
	jr nz, +++
	bit 4, a
	jr nz, ++++
	jr -

+:
	rra
	rra
++:
	call _LABEL_BE78_
	call _LABEL_B688_
	rst $30	; _LABEL_30_
; Data from 9F59 to 9F59 (1 bytes)
.db $28

	jp -

+++:
	ld a, b
	ld (_SRAM_644_), a
++++:
	rst $18	; _LABEL_18_
; Data from 9F62 to 9F63 (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $02
	ld e, $12
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop hl
	pop bc
	pop af
	ret

_LABEL_9F7A_:
	push af
	call _LABEL_B6B3_
	push af
	push de
	push hl
	ld d, $0A
	ld e, $00
	ld hl, (_SRAM_2461_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop af
	ret

_LABEL_9F92_:
	push af
	push de
	push hl
	ld d, $14
	ld e, $00
	ld hl, (_SRAM_2461_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	ret

_LABEL_9FA5_:
	push af
	call _LABEL_B78F_
	or a
	jr z, +
	ld a, $0E
+:
	push hl
	ld hl, (_RAM_C17F_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), a
	pop hl
	push af
	push de
	push hl
	ld d, $0B
	ld e, a
	ld hl, (_RAM_C17F_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop af
	ret

_LABEL_9FCB_:
	push af
	push de
	push hl
	ld d, $14
	ld e, $00
	ld hl, (_RAM_C17F_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	ret

_LABEL_9FDE_:
	push bc
	push hl
	push af
	ld b, a
	ld l, $00
	ld h, $02
	call _LABEL_BE6C_
	call _LABEL_B7F1_
	push hl
	ld hl, (_RAM_C0E9_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $0C
	pop hl
	push af
	push de
	push hl
	ld d, $07
	ld e, $0C
	ld hl, (_RAM_C0E9_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_B84C_
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 2, a
	jp nz, +
	bit 3, a
	jp nz, +
	bit 0, a
	jp nz, ++
	bit 1, a
	jr nz, ++
	bit 4, a
	jr nz, +++
	bit 5, a
	jr nz, +++++
	jr -

+:
	rra
	rra
++:
	call _LABEL_BE78_
	jr ++++

+++:
	ld b, $01
++++:
	call _LABEL_B7F1_
	push hl
	ld hl, (_RAM_C0E9_)
	call _LABEL_FDF_
	pop hl
	call _LABEL_B84C_
	rst $30	; _LABEL_30_
; Data from A04D to A04D (1 bytes)
.db $28

	jp -

+++++:
	pop af
	ld a, b
	rst $18	; _LABEL_18_
; Data from A054 to A055 (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $F9
	ld e, $0C
	ld hl, (_RAM_C0E9_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop hl
	pop bc
	ret

_LABEL_A06B_ShowMenu:
	push bc
	push de
	push hl
	push af
	call _LABEL_BEAD_
	ld l, $00
	ld b, $00
	ld a, c
	cp $02
	jr nz, +
	ld b, $01
	inc a
+:
	ld h, a
	call _LABEL_B947_
	call _LABEL_BE6C_
	call _LABEL_B879_
	push af
	push de
	push hl
	ld d, $0D
	ld e, $02
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_B929_
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 2, a
	jp nz, +
	bit 3, a
	jp nz, +
	bit 0, a
	jp nz, ++
	bit 1, a
	jp nz, ++
	bit 5, a
	jr nz, +++
	jr -

+:
	rra
	rra
++:
	call _LABEL_BE78_
	call _LABEL_B947_
	call _LABEL_B929_
	rst $30	; _LABEL_30_
; Data from A0CF to A0CF (1 bytes)
.db $28

	jp -

+++:
	pop af
	ld a, d
	rst $18	; _LABEL_18_
; Data from A0D6 to A0D7 (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $14
	ld e, $02
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop hl
	pop de
	pop bc
	ret

_LABEL_A0EE_:
	push bc
	push de
	push hl
	push af
	call _LABEL_BEAD_
	ld c, b
	ld b, $00
	ld l, $00
	ld h, c
	dec h
	call _LABEL_BE6C_
	call _LABEL_B956_
	push af
	push de
	push hl
	ld d, $02
	ld e, $04
	ld hl, (_RAM_C06B_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_BA03_
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 2, a
	jp nz, +
	bit 3, a
	jp nz, +
	bit 0, a
	jp nz, ++
	bit 1, a
	jp nz, ++
	bit 4, a
	jr nz, +++
	bit 5, a
	jr nz, ++++
	jr -

+:
	rra
	rra
++:
	call _LABEL_BE78_
	call _LABEL_BA03_
	rst $30	; _LABEL_30_
; Data from A14A to A14A (1 bytes)
.db $28

	jp -

+++:
	ld d, $FF
	jr +++++

++++:
	call _LABEL_BA14_
+++++:
	pop af
	ld a, d
	rst $18	; _LABEL_18_
; Data from A158 to A159 (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $14
	ld e, $04
	ld hl, (_RAM_C06B_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop hl
	pop de
	pop bc
	ret

_LABEL_A170_:
	push bc
	push de
	push hl
	push af
	call _LABEL_BEAD_
	ld a, $03
	sub b
	ld c, a
	ld b, $00
	ld l, $00
	ld h, c
	dec h
	call _LABEL_BE6C_
	call _LABEL_BA26_
	push af
	push de
	push hl
	ld d, $02
	ld e, $04
	ld hl, (_RAM_C06B_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_BA03_
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 2, a
	jp nz, +
	bit 3, a
	jp nz, +
	bit 0, a
	jp nz, ++
	bit 1, a
	jp nz, ++
	bit 4, a
	jr nz, +++
	bit 5, a
	jr nz, ++++
	jr -

+:
	rra
	rra
++:
	call _LABEL_BE78_
	call _LABEL_BA03_
	rst $30	; _LABEL_30_
; Data from A1CF to A1CF (1 bytes)
.db $28

	jp -

+++:
	ld d, $FF
	jr +++++

++++:
	call _LABEL_BA9A_
+++++:
	pop af
	ld a, d
	rst $18	; _LABEL_18_
; Data from A1DD to A1DE (2 bytes)
.db $18 $03

	push af
	push de
	push hl
	ld d, $14
	ld e, $04
	ld hl, (_RAM_C06B_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop hl
	pop de
	pop bc
	ret

_LABEL_A1F5_:
	push af
	push bc
	push de
	push hl
	ld (_SRAM_2323_), a
	ld c, $00
	ld d, c
	ld e, c
	ld l, c
	ld h, $04
	call _LABEL_BAAC_
	call _LABEL_BB10_
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $12
	pop hl
	push af
	push de
	push hl
	ld d, $00
	ld e, $07
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push af
	rst $18	; _LABEL_18_
; Data from A228 to A229 (2 bytes)
.db $22 $03

	jr c, +
	rst $18	; _LABEL_18_
; Data from A22D to A22E (2 bytes)
.db $1E $03

+:
	pop af
	call _LABEL_BAC2_
	push hl
	ld hl, (_RAM_C1C1_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $04
	pop hl
	push af
	push de
	push hl
	ld d, $0D
	ld e, $04
	ld hl, (_RAM_C1C1_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	call _LABEL_BD79_
	call _LABEL_BD3B_
	call _LABEL_4A8_
_LABEL_A259_:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_BF96_
	call _LABEL_47A_
	bit 2, a
	jp nz, +
	bit 3, a
	jp nz, +
	bit 0, a
	jp nz, ++
	bit 1, a
	jp nz, ++
	bit 4, a
	jr nz, +++++
	bit 5, a
	jr nz, ++++++
	bit 7, a
	jr nz, ++++
	jr _LABEL_A259_

+:
	rra
	rra
	call _LABEL_BCFA_
	jr +++

++:
	ld b, a
	ld a, (_SRAM_2324_)
	or a
	jr nz, +++
	ld a, b
	ld b, e
	call _LABEL_BE78_
	bit 2, e
	ld e, b
	call nz, _LABEL_BC2A_
	bit 2, e
	call nz, _LABEL_BC2A_
+++:
	call _LABEL_BD79_
	call _LABEL_BD3B_
	rst $30	; _LABEL_30_
; Data from A2A9 to A2A9 (1 bytes)
.db $28

	jp _LABEL_A259_

++++:
	ld b, $FF
	jr +++++++

+++++:
	ld b, $FE
	jr +++++++

++++++:
	call _LABEL_BCBE_
+++++++:
	rst $30	; _LABEL_30_
; Data from A2B9 to A2B9 (1 bytes)
.db $29

	call _LABEL_A305_
	call _LABEL_BC90_
	call _LABEL_BAC2_
	push hl
	ld hl, (_RAM_C1C1_)
	call _LABEL_FDF_
	pop hl
	call _LABEL_BD3B_
	call _LABEL_BC64_
	ld a, b
	cp $FD
	jr nz, _LABEL_A259_
	rst $18	; _LABEL_18_
; Data from A2D7 to A2D8 (2 bytes)
.db $18 $03

	rst $18	; _LABEL_18_
; Data from A2DA to A2DB (2 bytes)
.db $20 $03

	push af
	push de
	push hl
	ld d, $14
	ld e, $04
	ld hl, (_RAM_C1C1_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	push af
	push de
	push hl
	ld d, $00
	ld e, $12
	ld hl, (_RAM_C000_)
	ld a, $06
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	pop hl
	pop bc
	pop de
	pop af
	ret

_LABEL_A305_:
	push af
	push hl
	ld hl, _SRAM_230D_
-:
	ld a, (hl)
	inc hl
	or a
	jr nz, -
	dec hl
	ld a, b
	inc a
	jr z, +++
	inc a
	jr z, ++++
	inc a
	jr z, _LABEL_A35F_
	ld a, b
	cp $7A
	jr z, +
	cp $7B
	jr nz, ++
+:
	ld a, (_SRAM_230D_)
	or a
	jr z, _LABEL_A36C_
	dec hl
	ld a, (hl)
	inc hl
	cp $7A
	jr z, _LABEL_A36C_
	cp $7B
	jr z, _LABEL_A36C_
++:
	ld (hl), b
	inc hl
	ld (hl), $00
	jr _LABEL_A36C_

+++:
	inc c
	call _LABEL_BB10_
	push hl
	ld hl, (_RAM_C000_)
	call _LABEL_FDF_
	pop hl
	jr _LABEL_A36C_

++++:
	ld a, (_SRAM_230D_)
	or a
	jr z, _LABEL_A36C_
	dec hl
	ld a, (hl)
	ld (hl), $00
	cp $7A
	jr z, +
	cp $7B
	jr nz, _LABEL_A36C_
+:
	dec hl
	ld (hl), $00
	jr _LABEL_A36C_

_LABEL_A35F_:
	ld hl, _SRAM_2318_
	ld a, (hl)
	or a
	jr z, _LABEL_A36C_
	ld a, (_SRAM_2323_)
	rst $18	; _LABEL_18_
; Data from A36A to A36B (2 bytes)
.db $04 $04

_LABEL_A36C_:
	pop hl
	pop af
	ret

_LABEL_A36F_:
	push af
	call _LABEL_BE6C_
	push af
	push bc
	push de
	push hl
	ld hl, $C104
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C106_), hl
	ld hl, _RAM_C1C1_
	ld (_RAM_C104_), hl
	ld b, $0A
	ld c, $03
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C104_)
	inc hl
	ld (hl), $0A
	inc hl
	ld (hl), $12
	pop hl
	push af
	push bc
	push de
	push hl
	ld bc, _DATA_E3BB_
	ld hl, (_RAM_C104_)
	ld de, (_RAM_C106_)
	call _LABEL_C95_DrawMenuItem
	ld (_RAM_C106_), de
	pop hl
	pop de
	pop bc
	pop af
	pop af
	ret

; Data from A3BB to A3C1 (7 bytes)
_DATA_A3BB_:
.db $17 $41 $0E $26 $8A $8B $00

_LABEL_A3C2_:
	push af
	push bc
	push de
	push hl
	push af
	push bc
	push de
	push hl
	ld hl, $C100
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C102_), hl
	ld hl, _RAM_C108_
	ld (_RAM_C100_), hl
	ld b, $0A
	ld c, $09
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C100_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $05
	pop hl
	ld b, $00
	ld hl, _SRAM_230D_
	ld d, (hl)
-:
	ld a, d
	and $1F
	cp $0F
	jr nc, +
	call ++
	call _LABEL_A443_
	inc b
+:
	inc hl
	inc hl
	ld d, (hl)
	ld a, d
	inc a
	jr nz, -
	pop hl
	pop de
	pop bc
	pop af
	ret

++:
	push bc
	push de
	push hl
	sla b
	push af
	ld a, $00
	ld (_RAM_C103_), a
	ld a, b
	ld (_RAM_C102_), a
	pop af
	rst $18	; _LABEL_18_
; Data from A424 to A425 (2 bytes)
.db $6C $04

	push af
	push bc
	push de
	push hl
	ld b, h
	ld c, l
	ld a, e
	ld hl, (_RAM_C100_)
	ld de, (_RAM_C102_)
	call _LABEL_CBE_
	ld (_RAM_C102_), de
	pop hl
	pop de
	pop bc
	pop af
	pop hl
	pop de
	pop bc
	ret

_LABEL_A443_:
	push af
	push bc
	push de
	sla b
	push af
	ld a, $07
	ld (_RAM_C103_), a
	ld a, b
	ld (_RAM_C102_), a
	pop af
	srl d
	srl d
	srl d
	srl d
	srl d
	ld a, $02
	add a, d
	push af
	push de
	push hl
	ld hl, (_RAM_C100_)
	ld de, (_RAM_C102_)
	call _LABEL_DEF_DrawCharacter
	ld (_RAM_C102_), de
	pop hl
	pop de
	pop af
	pop de
	pop bc
	pop af
	ret

_LABEL_A478_:
	push bc
	push de
	push hl
	call _LABEL_BE49_
	rst $18	; _LABEL_18_
; Data from A47F to A480 (2 bytes)
.db $D0 $04

	ld e, d
	ld d, $00
	ld bc, $0600
	ld hl, $C1C1
	rst $18	; _LABEL_18_
; Data from A48B to A48C (2 bytes)
.db $1A $03

	pop hl
	pop de
	pop bc
	ret

_LABEL_A491_:
	push af
	push bc
	push hl
	push ix
	ld c, $20
	rst $18	; _LABEL_18_
; Data from A499 to A49A (2 bytes)
.db $62 $04

	ld b, $04
	ld ix, _SRAM_230D_
-:
	ld c, (hl)
	ld a, $E0
	or c
	inc a
	jp z, +
	ld (ix+0), c
	inc ix
	srl c
	srl c
	srl c
	srl c
	srl c
	ld (ix+0), c
	inc ix
+:
	inc hl
	djnz -
	ld (ix+0), $FF
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_A4CA_:
	push af
	push bc
	push de
	push hl
	call _LABEL_BE49_
	rst $18	; _LABEL_18_
; Data from A4D2 to A4D3 (2 bytes)
.db $6C $04

	rst $18	; _LABEL_18_
; Data from A4D5 to A4D6 (2 bytes)
.db $16 $03

	ld c, e
	ld d, $0A
	ld e, $05
	xor a
	call _LABEL_BF0D_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_A4E5_:
	push af
	push bc
	push de
	ld a, $0A
	add a, $07
	ld d, a
	ld e, $05
	ld c, $01
	ld a, $02
	call _LABEL_BF0D_
	pop de
	pop bc
	pop af
	ret

_LABEL_A4FA_:
	push af
	push bc
	push hl
	ld c, b
	ld b, d
	srl b
	srl b
	srl b
	srl b
	srl b
	call _LABEL_BE78_
	sla b
	sla b
	sla b
	sla b
	sla b
	ld a, $1F
	and d
	add a, b
	ld d, a
	ld hl, $A30D
	sla c
	ld b, $00
	add hl, bc
	ld (hl), d
	pop hl
	pop bc
	pop af
	ret

_LABEL_A528_:
	push af
	push af
	push bc
	push de
	push hl
	ld hl, $C100
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C102_), hl
	ld hl, _RAM_C108_
	ld (_RAM_C100_), hl
	ld b, $0A
	ld c, $09
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C100_)
	inc hl
	ld (hl), $F6
	inc hl
	ld (hl), $05
	pop hl
	push bc
	ld bc, _DATA_A593_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, $0002
	ld (_RAM_C102_), hl
	pop hl
	push bc
	ld bc, _DATA_A59A_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, $0004
	ld (_RAM_C102_), hl
	pop hl
	push bc
	ld bc, _DATA_A5A2_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, _DATA_7_ - 1
	ld (_RAM_C102_), hl
	pop hl
	push bc
	ld bc, _DATA_E5A8_
	call _LABEL_C79_DrawMenuItem
	pop bc
	call _LABEL_BE6C_
	pop af
	ret

; Data from A593 to A599 (7 bytes)
_DATA_A593_:
.db $15 $0E $7A $14 $12 $48 $00

; Data from A59A to A5A1 (8 bytes)
_DATA_A59A_:
.db $7A $29 $0E $7A $12 $41 $48 $00

; Data from A5A2 to A5A7 (6 bytes)
_DATA_A5A2_:
.db $18 $7A $25 $2F $16 $00

; Data from A5A8 to A5AF (8 bytes)
_DATA_A5A8_:
.db $0D $7A $1F $0E $12 $41 $33 $00

_LABEL_A5B0_:
	push af
	push bc
	push de
	push hl
	push af
	push bc
	push de
	push hl
	ld hl, $C104
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C106_), hl
	ld hl, _RAM_C1C1_
	ld (_RAM_C104_), hl
	ld b, $0A
	ld c, $09
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C104_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $05
	pop hl
	ld b, $00
	call _LABEL_BE49_
-:
	ld a, b
	sla a
	ld (_RAM_C106_), a
	ld a, $00
	ld (_RAM_C107_), a
	ld a, (_RAM_C106_)
	rst $18	; _LABEL_18_
; Data from A5F5 to A5F6 (2 bytes)
.db $6A $04

	push bc
	ld b, h
	ld c, l
	push af
	ld a, e
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	inc b
	call _LABEL_BE49_
	ld a, d
	inc a
	jr nz, -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_A60E_:
	push af
	push bc
	push de
	push hl
	ld b, $06
	ld hl, $C108
	rst $18	; _LABEL_18_
; Data from A618 to A619 (2 bytes)
.db $48 $04

	ld e, d
	ld d, $00
	ld c, $00
	rst $18	; _LABEL_18_
; Data from A620 to A621 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from A623 to A624 (2 bytes)
.db $4A $04

	ld e, d
	ld d, $00
	ld c, $02
	rst $18	; _LABEL_18_
; Data from A62B to A62C (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from A62E to A62F (2 bytes)
.db $4C $04

	ld e, d
	ld d, $00
	ld c, $04
	rst $18	; _LABEL_18_
; Data from A636 to A637 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from A639 to A63A (2 bytes)
.db $58 $04

	ld e, d
	ld d, $00
	ld c, $06
	rst $18	; _LABEL_18_
; Data from A641 to A642 (2 bytes)
.db $1A $03

	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_A648_:
	push af
	push bc
	push de
	push hl
	ld c, $1C
	rst $18	; _LABEL_18_
; Data from A64F to A650 (2 bytes)
.db $62 $04

	ex de, hl
	ld hl, _SRAM_230D_
	ld b, $04
-:
	ld a, (de)
	cp $3F
	jp z, +
	ld (hl), a
	inc hl
	ld a, $04
	sub b
	ld (hl), a
	inc hl
+:
	inc de
	djnz -
	ld (hl), $FF
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_A66E_:
	push af
	push bc
	push de
	push hl
	push ix
	ld ix, _SRAM_230D_
	ld b, $04
	ld c, $00
	ld e, $00
-:
	ld d, e
	rst $18	; _LABEL_18_
; Data from A680 to A681 (2 bytes)
.db $E0 $04

	jr c, +
	push bc
	ld d, (hl)
	rst $18	; _LABEL_18_
; Data from A687 to A688 (2 bytes)
.db $6E $04

	dec c
	pop bc
	jr nz, +
	rst $18	; _LABEL_18_
; Data from A68E to A68F (2 bytes)
.db $E8 $04

	jr c, +
	ld (ix+0), d
	inc ix
	ld (ix+0), e
	inc ix
	inc c
+:
	inc e
	djnz -
	ld a, c
	cp $04
	jr z, +
	ld (ix+0), $3F
	inc ix
	ld (ix+0), $04
	inc ix
+:
	ld (ix+0), $FF
	pop ix
	pop hl
	pop de
	ld e, c
	pop bc
	pop af
	ret

_LABEL_A6BD_:
	push af
	push bc
	push de
	push hl
	push ix
	ld ix, _SRAM_230D_
	ld b, $04
	ld c, $00
	ld e, $00
-:
	ld d, e
	rst $18	; _LABEL_18_
; Data from A6CF to A6D0 (2 bytes)
.db $E0 $04

	jr c, +
	push bc
	ld d, (hl)
	rst $18	; _LABEL_18_
; Data from A6D6 to A6D7 (2 bytes)
.db $6E $04

	inc c
	pop bc
	jr nz, +
	rst $18	; _LABEL_18_
; Data from A6DD to A6DE (2 bytes)
.db $E8 $04

	jr c, +
	ld (ix+0), d
	inc ix
	ld (ix+0), e
	inc ix
	inc c
+:
	inc e
	djnz -
	ld a, c
	cp $04
	jr z, +
	ld (ix+0), $3F
	inc ix
	ld (ix+0), $04
	inc ix
+:
	ld (ix+0), $FF
	pop ix
	pop hl
	pop de
	ld e, c
	pop bc
	pop af
	ret

_LABEL_A70C_:
	push af
	push de
	push hl
	ld hl, _SRAM_2316_
	rst $18	; _LABEL_18_
; Data from A713 to A714 (2 bytes)
.db $48 $04

	ld (hl), d
	inc hl
	rst $18	; _LABEL_18_
; Data from A718 to A719 (2 bytes)
.db $4A $04

	ld (hl), d
	inc hl
	rst $18	; _LABEL_18_
; Data from A71D to A71E (2 bytes)
.db $4C $04

	ld (hl), d
	inc hl
	rst $18	; _LABEL_18_
; Data from A722 to A723 (2 bytes)
.db $58 $04

	ld (hl), d
	inc hl
	rst $18	; _LABEL_18_
; Data from A727 to A728 (2 bytes)
.db $4E $04

	ld (hl), d
	rst $18	; _LABEL_18_
; Data from A72B to A72C (2 bytes)
.db $60 $04

	ld (_SRAM_231B_), de
	pop hl
	pop de
	pop af
	ret

_LABEL_A735_:
	push af
	push bc
	push de
	push hl
	ld b, $00
-:
	call _LABEL_BE5A_
	rst $18	; _LABEL_18_
; Data from A73F to A740 (2 bytes)
.db $E0 $04

	call _LABEL_BE49_
	ld c, a
	ld a, d
	or $C0
	inc a
	ld a, c
	jr z, +
	ld (hl), d
	inc b
	jr -

+:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_A755_:
	push af
	push de
	push hl
	ld hl, _SRAM_2316_
	ld d, (hl)
	rst $18	; _LABEL_18_
; Data from A75D to A75E (2 bytes)
.db $1A $04

	inc hl
	ld d, (hl)
	rst $18	; _LABEL_18_
; Data from A762 to A763 (2 bytes)
.db $1C $04

	inc hl
	ld d, (hl)
	rst $18	; _LABEL_18_
; Data from A767 to A768 (2 bytes)
.db $1E $04

	inc hl
	ld d, (hl)
	rst $18	; _LABEL_18_
; Data from A76C to A76D (2 bytes)
.db $28 $04

	inc hl
	ld d, (hl)
	rst $18	; _LABEL_18_
; Data from A771 to A772 (2 bytes)
.db $20 $04

	inc hl
	ld de, (_SRAM_231B_)
	rst $18	; _LABEL_18_
; Data from A779 to A77A (2 bytes)
.db $30 $04

	pop hl
	pop de
	pop af
	ret

_LABEL_A77F_:
	push af
	push bc
	push de
	push hl
	call _LABEL_BE49_
	rst $18	; _LABEL_18_
; Data from A787 to A788 (2 bytes)
.db $6A $04

	rst $18	; _LABEL_18_
; Data from A78A to A78B (2 bytes)
.db $16 $03

	ld c, e
	ld d, $0A
	ld e, $05
	xor a
	call _LABEL_BF0D_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_A79A_:
	push af
	push de
	push hl
	ld hl, _SRAM_230D_
	ld a, (hl)
	ld b, $FF
	ld d, $00
-:
	bit 7, a
	jr z, +
	ld b, d
+:
	inc d
	inc hl
	inc hl
	ld a, (hl)
	inc a
	jr nz, -
	pop hl
	ld a, e
	cp $04
	jr z, +
	ld a, b
	inc a
	jr nz, ++
	ld b, e
	jr ++

+:
	dec e
	ld a, b
	inc a
	jr nz, ++
	inc b
++:
	ld h, e
	pop de
	pop af
	ret

_LABEL_A7C8_:
	push af
	push bc
	push de
	push hl
	ld e, b
	ld b, $00
-:
	call _LABEL_BE5A_
	rst $18	; _LABEL_18_
; Data from A7D3 to A7D4 (2 bytes)
.db $E0 $04

	res 7, (hl)
	inc b
	call _LABEL_BE49_
	inc d
	jr nz, -
	ld b, e
	call _LABEL_BE5A_
	bit 2, d
	jr nz, +
	ld e, d
	ld d, $00
	ld c, $1C
	rst $18	; _LABEL_18_
; Data from A7EC to A7ED (2 bytes)
.db $62 $04

	add hl, de
	set 7, (hl)
+:
	ld de, (_SRAM_231B_)
	rst $18	; _LABEL_18_
; Data from A7F6 to A7F7 (2 bytes)
.db $30 $04

	rst $18	; _LABEL_18_
; Data from A7F9 to A7FA (2 bytes)
.db $EA $04

	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_A800_:
	push af
	push bc
	push de
	push hl
	ld a, $04
	ld b, $04
	call _LABEL_BED3_
	ld a, (hl)
	rst $18	; _LABEL_18_
; Data from A80D to A80E (2 bytes)
.db $04 $0A

	ld hl, $C071
	ld de, $52A0
	ld bc, $0100
	call _LABEL_995_
	ld hl, _SRAM_22B8_
	ld (hl), $46
	inc hl
	ld (hl), $02
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	pop hl
	inc hl
	pop de
	pop bc
	pop af
	ret

_LABEL_A831_:
	push af
	push bc
	push de
	ld c, $08
	xor a
	ld b, $95
	ld d, $78
	ld e, $8B
	call _LABEL_BF4A_
	inc a
	inc a
	ld b, $97
	ld d, $68
	ld e, $93
	call _LABEL_BF4A_
	inc a
	inc a
	ld b, $99
	ld d, $88
	call _LABEL_BF4A_
	inc a
	inc a
	ld b, $9B
	ld d, $78
	ld e, $9B
	call _LABEL_BF4A_
	pop de
	pop bc
	pop af
	ret

_LABEL_A863_:
	push af
	push bc
	push hl
    push af
    push bc
    push de
    push hl
      ld hl, $C000
      ld (_SRAM_21A0_), hl
      ld de, _DATA_A8BA_
      ld hl, _RAM_C004_
      ld (_RAM_C000_), hl
      xor a
      ld (_RAM_C002_), a
      ld (_RAM_C003_), a
      ld a, $80
      ld b, $0D
      ld c, $04
      call _LABEL_D2F_
    pop hl
    pop de
    pop bc
    pop af
    push hl
      ld hl, (_RAM_C000_)
      inc hl
      ld (hl), $07
      inc hl
      ld (hl), $0E
    pop hl
    ld c, $08
    call _LABEL_A94F_
    ld c, b
    sla c
    ld b, $00
    add hl, bc
    ld a, (hl)
    inc hl
    ld h, (hl)
    ld l, a
    push hl
      ld hl, $0601
      ld (_RAM_C002_), hl
    pop hl
    push bc
      ld b, h
      ld c, l
      call _LABEL_C79_DrawMenuItem
    pop bc
	pop hl
	pop bc
	pop af
	ret

; Data from A8BA to A921 (104 bytes)
_DATA_A8BA_:
.db $00 $80 $00 $80 $91 $00 $92 $00 $00 $80 $00 $80 $00 $80 $00 $80
.db $00 $80 $00 $80 $00 $80 $00 $80 $00 $80 $91 $00 $92 $00 $93 $00
.db $94 $00 $91 $00 $92 $00 $7E $00 $7F $00 $7F $00 $7F $00 $7F $00
.db $7F $00 $7E $02 $93 $00 $94 $00 $91 $00 $92 $00 $93 $00 $94 $00
.db $80 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $80 $02 $00 $80
.db $00 $80 $93 $00 $94 $00 $00 $80 $00 $80 $7E $04 $7F $04 $7F $04
.db $7F $04 $7F $04 $7F $06 $7E $06

_LABEL_A922_:
	push af
	push bc
	push de
	push hl
	ld hl, (_SRAM_22BC_)
	ld de, $000A
	ld a, b
	call _LABEL_56B_
	ld b, a
	inc l
	dec l
	jr nz, ++
	ld c, $00
	ld hl, _SRAM_2302_
	inc (hl)
	bit 0, (hl)
	jr z, +
	ld c, $08
+:
	call _LABEL_A94F_
++:
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from A949 to A94E (6 bytes)
.db $91 $92 $00 $93 $94 $00

_LABEL_A94F_:
	push af
	push bc
	push de
	push hl
	inc b
	ld d, $02
	ld e, $00
	dec b
	jr z, +
	ld d, $00
	ld e, $01
	dec b
	jr z, +
	ld d, $04
	dec b
	jr z, +
	ld d, $02
	ld e, $02
+:
	sla d
	ld a, $1A
	ld hl, $C004
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	rst $18	; _LABEL_18_
; Data from A978 to A979 (2 bytes)
.db $0E $03

	inc hl
	ld (hl), c
	inc hl
	inc hl
	ld (hl), c
	ld de, $0018
	add hl, de
	ld (hl), c
	inc hl
	inc hl
	ld (hl), c
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_A98C_:
	push af
	push af
	push bc
	push de
	push hl
	ld hl, $C000
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C002_), hl
	ld hl, _RAM_C004_
	ld (_RAM_C000_), hl
	ld b, $09
	ld c, $03
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $08
	pop hl
	push bc
	ld bc, _DATA_E9C4_
	call _LABEL_C79_DrawMenuItem
	pop bc
	pop af
	ret

; Data from A9C4 to A9CB (8 bytes)
_DATA_A9C4_:
.db $25 $0D $01 $01 $0D $0D $0F $00

_LABEL_A9CC_:
	push af
	push bc
	push de
	ld a, $02
	ld (_SRAM_2301_), a
	xor a
	ld (_SRAM_2302_), a
	ld e, $5F
	ld c, $13
	ld d, $62
	inc b
	dec b
	jr z, +
	ld c, $1B
	ld d, $82
+:
	ld b, $91
	xor a
	ld (_SRAM_2300_), a
	call _LABEL_BF4A_
	pop de
	pop bc
	pop af
	ret

_LABEL_A9F3_:
	push af
	push bc
	push de
	push hl
	ld a, d
	ld hl, _SRAM_234D_
	ld b, $00
	add hl, bc
	ld d, (hl)
	rst $18	; _LABEL_18_
; Data from AA00 to AA01 (2 bytes)
.db $32 $04

	rst $18	; _LABEL_18_
; Data from AA03 to AA04 (2 bytes)
.db $16 $03

	ld c, e
	ld b, a
	ld d, $00
	inc d
	ld e, $00
	inc e
	inc e
	xor a
	call _LABEL_BF0D_
	ld a, $04
	ld (_SRAM_2301_), a
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_AA1C_:
	push af
	push ix
	ld ix, _SRAM_21FB_
	ld (ix-62), $01
	ld (ix+4), $34
	ld (ix+5), $93
	pop ix
	push ix
	ld ix, _SRAM_21FB_
	ld (ix-61), $01
	ld (ix+6), $34
	ld (ix+7), $94
	pop ix
	ld a, c
	sub d
	or a
	jr z, +
	push ix
	ld ix, _SRAM_21FB_
	ld (ix-62), $30
	ld (ix+4), $34
	ld (ix+5), $93
	pop ix
+:
	ld a, $03
	sub d
	add a, c
	cp h
	jr nc, +
	push ix
	ld ix, _SRAM_21FB_
	ld (ix-61), $60
	ld (ix+6), $34
	ld (ix+7), $94
	pop ix
+:
	pop af
	ret

_LABEL_AA7B_:
	push af
	push bc
	push de
	push hl
	bit 1, a
	jr z, +
	ld a, c
	cp h
	jp z, _LABEL_AADE_
	ld d, $07
	ld e, $02
	ld bc, $0014
	ld hl, $C004
	rst $18	; _LABEL_18_
; Data from AA93 to AA94 (2 bytes)
.db $12 $03

	push hl
	ld hl, $0008
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_BFEE_
	push af
	ld a, $12
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	jr ++

+:
	ld a, c
	or a
	jr z, _LABEL_AADE_
	ld d, $07
	ld e, $01
	ld bc, $0014
	ld hl, $C004
	rst $18	; _LABEL_18_
; Data from AABA to AABB (2 bytes)
.db $14 $03

++:
	push hl
	ld hl, $0001
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_BFEE_
	push af
	ld a, $12
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	push hl
	ld hl, (_RAM_C000_)
	call _LABEL_FDF_
	pop hl
	ld hl, $0003
	call _LABEL_9CA_wait
_LABEL_AADE_:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_AAE3_:
	push bc
	push hl
	push af
	ld c, a
	ld a, h
	cp $04
	jr c, +
	ld h, $03
+:
	ld a, c
	ld c, d
	pop af
	call _LABEL_BE93_
	ld d, c
	pop hl
	pop bc
	ret

_LABEL_AAF8_:
	push af
	push de
	ld a, c
	sub d
	ld c, a
	ld a, h
	cp $03
	jr c, +
	ld a, $03
+:
	inc a
	ld b, a
	pop de
	pop af
	ret

_LABEL_AB09_:
	push af
	push bc
	push de
	push af
	push bc
	push de
	push hl
	ld hl, $C000
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C002_), hl
	ld hl, _RAM_C004_
	ld (_RAM_C000_), hl
	ld b, $14
	ld c, $0B
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $00
	pop hl
	push hl
	ld hl, $0100
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_AB5A_
	call _LABEL_C79_DrawMenuItem
	pop bc
	inc b
	dec b
	call z, +
	dec b
	call z, _LABEL_AC15_
	dec b
	call z, _LABEL_ACA3_
	pop de
	pop bc
	pop af
	ret

; Data from AB5A to AB5D (4 bytes)
_DATA_AB5A_:
.db $20 $2A $0F $00

+:
	push af
	push bc
	push de
	push hl
	push ix
	call _LABEL_AAF8_
	ld d, b
	ld ix, _SRAM_234D_
	ld b, $00
	add ix, bc
	ld a, (ix+0)
	ld b, d
	ld c, $02
_LABEL_AB76_:
	ld d, a
	rst $18	; _LABEL_18_
; Data from AB78 to AB79 (2 bytes)
.db $32 $04

	push af
	ld a, $01
	ld (_RAM_C003_), a
	ld a, c
	ld (_RAM_C002_), a
	pop af
	push bc
	ld b, h
	ld c, l
	push af
	ld a, $0A
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	rst $18	; _LABEL_18_
; Data from AB91 to AB92 (2 bytes)
.db $34 $04

	rst $18	; _LABEL_18_
; Data from AB94 to AB95 (2 bytes)
.db $68 $04

	push af
	ld a, $07
	ld (_RAM_C003_), a
	ld a, c
	ld (_RAM_C002_), a
	pop af
	push bc
	ld b, h
	ld c, l
	push af
	ld a, e
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	push bc
	rst $18	; _LABEL_18_
; Data from ABAD to ABAE (2 bytes)
.db $38 $04

	ld e, d
	ld d, $00
	ld b, $10
	ld hl, $C004
	rst $18	; _LABEL_18_
; Data from ABB8 to ABB9 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from ABBB to ABBC (2 bytes)
.db $60 $04

	ld hl, _DATA_AC0C_
	bit 3, e
	jr nz, +
	bit 2, e
	jr z, ++
	ld hl, _DATA_AC11_
+:
	push af
    ld a, $0F
    ld (_RAM_C003_), a
    ld a, c
    ld (_RAM_C002_), a
	pop af
	push bc
    ld b, h
    ld c, l
    call _LABEL_C79_DrawMenuItem
	pop bc
++:
	pop bc
	inc c
	inc c
	inc ix
	ld a, (ix+0)
	dec b
	jp nz, _LABEL_AB76_
	push hl
	ld hl, _DATA_702_ - 2
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_AC00_
	call _LABEL_C79_DrawMenuItem
	pop bc
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from AC00 to AC0B (12 bytes)
_DATA_AC00_:
.db $4A $69 $4F $01 $01 $01 $01 $01 $01 $89 $8D $00

; Data from AC0C to AC10 (5 bytes)
_DATA_AC0C_:
.db $01 $7A $1F $13 $00

; Data from AC11 to AC14 (4 bytes)
_DATA_AC11_:
.db $24 $36 $0D $00

_LABEL_AC15_:
	push af
	push bc
	push de
	push hl
	push ix
	call _LABEL_AAF8_
	ld d, b
	ld ix, _SRAM_234D_
	ld b, $00
	add ix, bc
	ld a, (ix+0)
	ld b, d
	ld c, $02
_LABEL_AC2D_:
	ld d, a
	rst $18	; _LABEL_18_
; Data from AC2F to AC30 (2 bytes)
.db $32 $04

	push af
	ld a, $01
	ld (_RAM_C003_), a
	ld a, c
	ld (_RAM_C002_), a
	pop af
	push bc
	ld b, h
	ld c, l
	push af
	ld a, $0A
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	push bc
	ld hl, _RAM_C004_
	rst $18	; _LABEL_18_
; Data from AC4C to AC4D (2 bytes)
.db $5C $04

	ld b, $07
	rst $18	; _LABEL_18_
; Data from AC51 to AC52 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from AC54 to AC55 (2 bytes)
.db $46 $04

	ld e, d
	ld d, $00
	ld b, $0A
	rst $18	; _LABEL_18_
; Data from AC5C to AC5D (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from AC5F to AC60 (2 bytes)
.db $48 $04

	ld e, d
	ld d, $00
	ld b, $0D
	rst $18	; _LABEL_18_
; Data from AC67 to AC68 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from AC6A to AC6B (2 bytes)
.db $4A $04

	ld e, d
	ld d, $00
	ld b, $10
	rst $18	; _LABEL_18_
; Data from AC72 to AC73 (2 bytes)
.db $1A $03

	pop bc
	inc c
	inc c
	inc ix
	ld a, (ix+0)
	dec b
	jp nz, _LABEL_AC2D_
	push hl
	ld hl, _DATA_702_ - 2
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_AC97_
	call _LABEL_C79_DrawMenuItem
	pop bc
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from AC97 to ACA2 (12 bytes)
_DATA_AC97_:
.db $88 $8B $01 $8A $8B $01 $84 $8C $01 $85 $86 $00

_LABEL_ACA3_:
	push af
	push bc
	push de
	push hl
	push ix
	call _LABEL_AAF8_
	ld d, b
	ld ix, _SRAM_234D_
	ld b, $00
	add ix, bc
	ld a, (ix+0)
	ld b, d
	ld c, $02
_LABEL_ACBB_:
	ld d, a
	rst $18	; _LABEL_18_
; Data from ACBD to ACBE (2 bytes)
.db $32 $04

	push af
	ld a, $01
	ld (_RAM_C003_), a
	ld a, c
	ld (_RAM_C002_), a
	pop af
	push bc
	ld b, h
	ld c, l
	push af
	ld a, $0A
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	push bc
	ld hl, _RAM_C004_
	rst $18	; _LABEL_18_
; Data from ACDA to ACDB (2 bytes)
.db $4C $04

	ld e, d
	ld d, $00
	ld b, $07
	rst $18	; _LABEL_18_
; Data from ACE2 to ACE3 (2 bytes)
.db $1A $03

	ld e, c
	ld c, $1C
	rst $18	; _LABEL_18_
; Data from ACE8 to ACE9 (2 bytes)
.db $62 $04

	ld b, $04
-:
	ld d, (hl)
	bit 7, d
	jr z, ++
	rst $18	; _LABEL_18_
; Data from ACF2 to ACF3 (2 bytes)
.db $6E $04

	dec c
	jr nz, +
	ld b, $01
+:
	push hl
	ld c, e
	rst $18	; _LABEL_18_
; Data from ACFC to ACFD (2 bytes)
.db $6A $04

	push af
	ld a, $0A
	ld (_RAM_C003_), a
	ld a, c
	ld (_RAM_C002_), a
	pop af
	push bc
	ld b, h
	ld c, l
	push af
	ld a, e
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	ld e, c
	pop hl
++:
	inc hl
	djnz -
	pop bc
	inc c
	inc c
	inc ix
	ld a, (ix+0)
	dec b
	jp nz, _LABEL_ACBB_
	push hl
	ld hl, _DATA_702_ - 2
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_AD3B_
	call _LABEL_C79_DrawMenuItem
	pop bc
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from AD3B to AD44 (10 bytes)
_DATA_AD3B_:
.db $84 $87 $01 $1A $0E $7A $26 $26 $38 $00

_LABEL_AD45_:
	push af
	push af
	push bc
	push de
	push hl
	ld hl, $C000
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C002_), hl
	ld hl, _RAM_C008_
	ld (_RAM_C000_), hl
	ld b, $0A
	ld c, $12
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $EE
	pop hl
	push hl
	ld hl, $0004
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_ADD8_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, $0005
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_ADDF_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, $0009
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_ADE6_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, $000B
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_ADED_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, _DATA_E_ - 1
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_ADF5_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, _DATA_E_ + 1
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_EDFB_
	call _LABEL_C79_DrawMenuItem
	pop bc
	call _LABEL_BE6C_
	pop af
	ret

; Data from ADD8 to ADDE (7 bytes)
_DATA_ADD8_:
.db $88 $8B $01 $01 $01 $83 $00

; Data from ADDF to ADE5 (7 bytes)
_DATA_ADDF_:
.db $8A $8B $01 $01 $01 $83 $00

; Data from ADE6 to ADEC (7 bytes)
_DATA_ADE6_:
.db $15 $0E $7A $14 $12 $48 $00

; Data from ADED to ADF4 (8 bytes)
_DATA_ADED_:
.db $7A $29 $0E $7A $12 $41 $48 $00

; Data from ADF5 to ADFA (6 bytes)
_DATA_ADF5_:
.db $18 $7A $25 $2F $16 $00

; Data from ADFB to AE02 (8 bytes)
_DATA_ADFB_:
.db $0D $7A $1F $0E $12 $41 $33 $00

_LABEL_AE03_:
	push af
	push bc
	push de
	push hl
	ld d, a
	rst $18	; _LABEL_18_
; Data from AE09 to AE0A (2 bytes)
.db $32 $04

	push hl
	ld hl, $0000
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld b, h
	ld c, l
	push af
	ld a, e
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	bit 7, a
	jp nz, _LABEL_AE86_
	rst $18	; _LABEL_18_
; Data from AE23 to AE24 (2 bytes)
.db $34 $04

	rst $18	; _LABEL_18_
; Data from AE26 to AE27 (2 bytes)
.db $68 $04

	push hl
	ld hl, $0002
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld b, h
	ld c, l
	push af
	ld a, e
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	push af
	rst $18	; _LABEL_18_
; Data from AE3C to AE3D (2 bytes)
.db $38 $04

	ld e, d
	ld d, $00
	ld bc, $0600
	ld hl, $C008
	rst $18	; _LABEL_18_
; Data from AE48 to AE49 (2 bytes)
.db $1A $03

	ld d, $05
	ld a, $09
	cp e
	jr c, +
	ld d, $06
+:
	push af
	ld a, d
	ld (_RAM_C003_), a
	ld a, $00
	ld (_RAM_C002_), a
	pop af
	push af
	ld a, $89
	call _LABEL_DD3_
	pop af
	pop af
	rst $18	; _LABEL_18_
; Data from AE67 to AE68 (2 bytes)
.db $60 $04

	ld hl, _DATA_EF04_
	bit 3, e
	jr nz, +
	bit 2, e
	jr z, _LABEL_AE86_
	ld hl, _DATA_EF09_
+:
	push hl
	ld hl, $0500
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld b, h
	ld c, l
	call _LABEL_C79_DrawMenuItem
	pop bc
_LABEL_AE86_:
	ld hl, _RAM_C008_
	rst $18	; _LABEL_18_
; Data from AE8A to AE8B (2 bytes)
.db $5C $04

	ld bc, $0304
	rst $18	; _LABEL_18_
; Data from AE90 to AE91 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from AE93 to AE94 (2 bytes)
.db $46 $04

	ld e, d
	ld d, $00
	ld bc, $0305
	rst $18	; _LABEL_18_
; Data from AE9C to AE9D (2 bytes)
.db $1A $03

	ld b, $06
	rst $18	; _LABEL_18_
; Data from AEA1 to AEA2 (2 bytes)
.db $5A $04

	ld c, $04
	rst $18	; _LABEL_18_
; Data from AEA6 to AEA7 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from AEA9 to AEAA (2 bytes)
.db $3E $04

	ld e, d
	ld d, $00
	ld c, $05
	rst $18	; _LABEL_18_
; Data from AEB1 to AEB2 (2 bytes)
.db $1A $03

	bit 7, a
	jp nz, +
	push hl
	ld hl, _DATA_7_
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_EF0D_
	call _LABEL_C79_DrawMenuItem
	pop bc
	rst $18	; _LABEL_18_
; Data from AEC9 to AECA (2 bytes)
.db $3A $04

	ld e, d
	ld d, $00
	ld c, $07
	rst $18	; _LABEL_18_
; Data from AED1 to AED2 (2 bytes)
.db $1A $03

+:
	rst $18	; _LABEL_18_
; Data from AED4 to AED5 (2 bytes)
.db $48 $04

	ld e, d
	ld d, $00
	ld c, $09
	rst $18	; _LABEL_18_
; Data from AEDC to AEDD (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from AEDF to AEE0 (2 bytes)
.db $4A $04

	ld e, d
	ld d, $00
	ld c, $0B
	rst $18	; _LABEL_18_
; Data from AEE7 to AEE8 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from AEEA to AEEB (2 bytes)
.db $4C $04

	ld e, d
	ld d, $00
	ld c, $0D
	rst $18	; _LABEL_18_
; Data from AEF2 to AEF3 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from AEF5 to AEF6 (2 bytes)
.db $58 $04

	ld e, d
	ld d, $00
	ld c, $0F
	rst $18	; _LABEL_18_
; Data from AEFD to AEFE (2 bytes)
.db $1A $03

	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from AF04 to AF08 (5 bytes)
_DATA_AF04_:
.db $01 $7A $1F $13 $00

; Data from AF09 to AF0C (4 bytes)
_DATA_AF09_:
.db $24 $36 $0D $00

; Data from AF0D to AF12 (6 bytes)
_DATA_AF0D_:
.db $14 $0D $14 $38 $1C $00

_LABEL_AF13_:
	push af
	push bc
	push de
	push hl
	push af
	push bc
	push de
	push hl
	ld hl, $C004
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C006_), hl
	ld hl, _RAM_C175_
	ld (_RAM_C004_), hl
	ld b, $0A
	ld c, $0B
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C004_)
	inc hl
	ld (hl), $0A
	inc hl
	ld (hl), $07
	pop hl
	push bc
	ld bc, _DATA_AF8E_
	call _LABEL_C79_DrawMenuItem
	pop bc
	ld b, $00
	jr +

-:
	ld a, b
	sla a
	add a, $02
	ld (_RAM_C006_), a
	ld a, $00
	ld (_RAM_C007_), a
	ld a, (_RAM_C006_)
	rst $18	; _LABEL_18_
; Data from AF61 to AF62 (2 bytes)
.db $6A $04

	push bc
	ld b, h
	ld c, l
	push af
	ld a, e
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	inc b
+:
	call _LABEL_BE49_
	ld a, d
	inc a
	jr nz, -
	inc b
	dec b
	jr nz, +
	push hl
	ld hl, $0002
	ld (_RAM_C006_), hl
	pop hl
	push bc
	ld bc, _DATA_AF95_
	call _LABEL_C79_DrawMenuItem
	pop bc
+:
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from AF8E to AF94 (7 bytes)
_DATA_AF8E_:
.db $81 $43 $44 $55 $63 $81 $00

; Data from AF95 to AF9B (7 bytes)
_DATA_AF95_:
.db $2E $42 $1E $0D $20 $0D $00

_LABEL_AF9C_:
	push af
	push bc
	push de
	push hl
	push af
	push bc
	push de
	push hl
	ld hl, $C004
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C006_), hl
	ld hl, _RAM_C175_
	ld (_RAM_C004_), hl
	ld b, $0A
	ld c, $0B
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C004_)
	inc hl
	ld (hl), $0A
	inc hl
	ld (hl), $07
	pop hl
	push bc
	ld bc, _DATA_AFF5_
	call _LABEL_C79_DrawMenuItem
	pop bc
	ld b, $01
	ld hl, _SRAM_230D_
	ld d, (hl)
-:
	ld a, d
	and $1F
	cp $0F
	jr nc, +
	call ++
	call +++
	inc b
+:
	inc hl
	inc hl
	ld d, (hl)
	ld a, d
	inc a
	jr nz, -
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from AFF5 to AFFD (9 bytes)
_DATA_AFF5_:
.db $81 $2A $29 $0E $81 $01 $01 $89 $00

++:
	push af
	push bc
	push de
	push hl
	sla b
	push af
	ld a, $00
	ld (_RAM_C007_), a
	ld a, b
	ld (_RAM_C006_), a
	pop af
	rst $18	; _LABEL_18_
; Data from B010 to B011 (2 bytes)
.db $6C $04

	push bc
	ld b, h
	ld c, l
	push af
	ld a, e
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	pop hl
	pop de
	pop bc
	pop af
	ret

+++:
	push af
	push bc
	push de
	sla b
	push af
	ld a, $07
	ld (_RAM_C007_), a
	ld a, b
	ld (_RAM_C006_), a
	pop af
	srl d
	srl d
	srl d
	srl d
	srl d
	ld a, $02
	add a, d
	call _LABEL_DD3_
	pop de
	pop bc
	pop af
	ret

_LABEL_B045_:
	push af
	push bc
	push de
	push hl
	ld b, $00
-:
	call _LABEL_BE49_
	ld a, d
	inc a
	jr z, ++
	bit 7, d
	jr z, +
	rst $18	; _LABEL_18_
; Data from B057 to B058 (2 bytes)
.db $6A $04

	rst $18	; _LABEL_18_
; Data from B05A to B05B (2 bytes)
.db $16 $03

	ld c, e
	ld d, $0A
	ld e, $07
	inc e
	inc e
	ld a, b
	sla a
	call _LABEL_BF0D_
+:
	inc b
	jr -

++:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_B071_:
	push af
	rst $18	; _LABEL_18_
; Data from B073 to B074 (2 bytes)
.db $22 $03

	jr c, +
	set 7, a
	rst $18	; _LABEL_18_
; Data from B07A to B07B (2 bytes)
.db $1E $03

+:
	pop af
	ret

_LABEL_B07E_:
	push af
	push bc
	push de
	push hl
	push ix
	push af
	push bc
	push de
	push hl
	ld hl, $C000
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C002_), hl
	ld hl, _RAM_C004_
	ld (_RAM_C000_), hl
	ld b, $11
	ld c, $0B
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $00
	pop hl
	call _LABEL_B218_
	ld a, b
	ld hl, _SRAM_237E_
	ld b, $00
	add hl, bc
	ld d, (hl)
	ld b, a
	ld c, $00
	ld ix, $A30D
_LABEL_B0C3_:
	push hl
	rst $18	; _LABEL_18_
; Data from B0C5 to B0C6 (2 bytes)
.db $6A $04

	push af
	ld a, $01
	ld (_RAM_C003_), a
	ld a, c
	ld (_RAM_C002_), a
	pop af
	push bc
	ld b, h
	ld c, l
	push af
	ld a, e
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	push bc
	ld c, $00
	rst $18	; _LABEL_18_
; Data from B0E0 to B0E1 (2 bytes)
.db $64 $04

	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld b, $01
	ld c, $02
	call _LABEL_59A_
	pop bc
	push af
	ld a, $0A
	ld (_RAM_C003_), a
	ld a, c
	ld (_RAM_C002_), a
	pop af
	push bc
	ld bc, _SRAM_230D_
	push af
	ld a, $05
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	pop hl
	inc c
	inc c
	inc hl
	ld d, (hl)
	dec b
	jp nz, _LABEL_B0C3_
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_B115_:
	push af
	push bc
	push de
	push hl
	ld a, d
	ld hl, _SRAM_237E_
	ld b, $00
	add hl, bc
	ld d, (hl)
	rst $18	; _LABEL_18_
; Data from B122 to B123 (2 bytes)
.db $6A $04

	rst $18	; _LABEL_18_
; Data from B125 to B126 (2 bytes)
.db $16 $03

	ld c, e
	ld b, a
	ld d, $00
	inc d
	ld e, $00
	xor a
	call _LABEL_BF0D_
	ld a, $04
	ld (_SRAM_2301_), a
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_B13C_:
	push af
	push ix
	ld ix, _SRAM_21FB_
	ld (ix-62), $01
	ld (ix+4), $34
	ld (ix+5), $93
	pop ix
	push ix
	ld ix, _SRAM_21FB_
	ld (ix-61), $01
	ld (ix+6), $34
	ld (ix+7), $94
	pop ix
	ld a, c
	sub d
	or a
	jr z, +
	push ix
	ld ix, _SRAM_21FB_
	ld (ix-62), $20
	ld (ix+4), $34
	ld (ix+5), $93
	pop ix
+:
	ld a, $04
	sub d
	add a, c
	cp h
	jr nc, +
	push ix
	ld ix, _SRAM_21FB_
	ld (ix-61), $60
	ld (ix+6), $34
	ld (ix+7), $94
	pop ix
+:
	pop af
	ret

_LABEL_B19B_:
	push af
	push bc
	push de
	push hl
	bit 1, a
	jr z, +
	ld a, c
	cp h
	jp z, _LABEL_B1F0_
	ld d, $08
	ld e, $01
	ld bc, $0011
	ld hl, $C004
	rst $18	; _LABEL_18_
; Data from B1B3 to B1B4 (2 bytes)
.db $12 $03

	push hl
	ld hl, $0008
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_BFEE_
	push af
	ld a, $0F
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	jr _LABEL_B1F0_

+:
	ld a, c
	or a
	jr z, _LABEL_B1F0_
	ld d, $08
	ld e, $00
	ld bc, $0011
	ld hl, $C004
	rst $18	; _LABEL_18_
; Data from B1DA to B1DB (2 bytes)
.db $14 $03

	push hl
	ld hl, $0000
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_BFEE_
	push af
	ld a, $0F
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
_LABEL_B1F0_:
	push hl
	ld hl, (_RAM_C000_)
	call _LABEL_FDF_
	pop hl
	ld hl, $0003
	call _LABEL_9CA_wait
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_B203_:
	push bc
	push hl
	push af
	ld c, a
	ld a, h
	cp $05
	jr c, +
	ld h, $04
+:
	ld a, c
	ld c, d
	pop af
	call _LABEL_BE93_
	ld d, c
	pop hl
	pop bc
	ret

_LABEL_B218_:
	push af
	push de
	ld a, c
	sub d
	ld c, a
	ld a, h
	cp $04
	jr c, +
	ld a, $04
+:
	inc a
	ld b, a
	pop de
	pop af
	ret

_LABEL_B229_:
	push af
	push bc
	push de
	push hl
	push af
	push bc
	push de
	push hl
	ld hl, $C000
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C002_), hl
	ld hl, _RAM_C00C_
	ld (_RAM_C000_), hl
	ld b, $0D
	ld c, $0A
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $00
	pop hl
	push hl
	ld hl, (_RAM_C000_)
	ld (hl), $09
	pop hl
	ld hl, _SRAM_2367_
	ld c, (hl)
--:
	ld a, (_SRAM_2367_)
	sub c
	and $03
	ld d, a
	sla a
	add a, d
	ld d, a
	ld a, (_SRAM_2367_)
	sub c
	and $FC
	srl a
	ld e, a
	srl a
	add a, e
	ld e, a
	inc hl
	ld a, (hl)
	sla a
	sla a
	add a, $40
	ld b, $02
-:
	push af
	ld a, d
	ld (_RAM_C003_), a
	ld a, e
	ld (_RAM_C002_), a
	pop af
	call _LABEL_E87_
	inc a
	call _LABEL_E87_
	inc a
	inc e
	djnz -
	dec c
	jp nz, --
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_B2A5_:
	push af
	push bc
	push de
	push hl
	ld a, $02
	ld (_SRAM_2301_), a
	xor a
	ld (_SRAM_2302_), a
	ld a, b
	and $03
	ld c, a
	sla a
	add a, c
	sla a
	sla a
	sla a
	ld d, $33
	add a, d
	ld d, a
	ld a, b
	and $FC
	srl a
	ld c, a
	srl a
	add a, c
	sla a
	sla a
	sla a
	ld e, $24
	add a, e
	ld e, a
	ld c, $13
	ld b, $91
	xor a
	ld (_SRAM_2300_), a
	call _LABEL_BF4A_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_B2E6_:
	push af
	push bc
	push de
	push hl
	push af
	push bc
	push de
	push hl
	ld hl, $C004
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C006_), hl
	ld hl, _RAM_C115_
	ld (_RAM_C004_), hl
	ld b, $07
	ld c, $0A
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C004_)
	inc hl
	ld (hl), $0D
	inc hl
	ld (hl), $00
	pop hl
	push hl
	ld hl, (_RAM_C004_)
	ld (hl), $09
	pop hl
	ld hl, _SRAM_2375_
	ld c, (hl)
--:
	ld a, (_SRAM_2375_)
	sub c
	and $01
	ld d, a
	sla a
	add a, d
	ld d, a
	ld a, (_SRAM_2375_)
	sub c
	and $FE
	ld e, a
	srl a
	add a, e
	ld e, a
	inc hl
	ld a, (hl)
	sla a
	sla a
	add a, $40
	ld b, $02
-:
	push af
	ld a, d
	ld (_RAM_C007_), a
	ld a, e
	ld (_RAM_C006_), a
	pop af
	call _LABEL_E87_
	inc a
	call _LABEL_E87_
	inc a
	inc e
	djnz -
	dec c
	jp nz, --
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_B360_:
	push af
	push bc
	push de
	push hl
	ld a, $02
	ld (_SRAM_2301_), a
	xor a
	ld (_SRAM_2302_), a
	ld a, b
	and $01
	ld c, a
	sla a
	add a, c
	sla a
	sla a
	sla a
	ld d, $9B
	add a, d
	ld d, a
	ld a, b
	and $FE
	ld c, a
	srl a
	add a, c
	sla a
	sla a
	sla a
	ld e, $24
	add a, e
	ld e, a
	ld c, $13
	ld b, $91
	ld a, $02
	ld (_SRAM_2300_), a
	call _LABEL_BF4A_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_B3A0_:
	push af
	push bc
	push de
	push hl
	ld bc, $0011
	ld hl, _SRAM_230D_ + 1
	ex de, hl
	ld hl, _SRAM_230D_
	ld (hl), $FF
	ldir
	ld a, (_SRAM_2367_)
	ld hl, $A30B
	ex de, hl
	ld hl, _SRAM_2368_
	ld c, $64
--:
	inc de
	inc de
	ld b, $04
-:
	ldi
	dec a
	jr z, +
	djnz -
	jr --

+:
	ld a, (_SRAM_2375_)
	or a
	jr z, +
	ld hl, _SRAM_2311_
	ex de, hl
	ld hl, _SRAM_2376_
-:
	ldi
	dec a
	jr z, +
	ldi
	inc de
	inc de
	inc de
	inc de
	dec a
	jr nz, -
+:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_B3EB_:
	push af
	push bc
	push de
	push hl
	rst $18	; _LABEL_18_
; Data from B3F0 to B3F1 (2 bytes)
.db $18 $03

	ld a, b
	ld h, $00
	ld l, a
	ld de, $0006
	call _LABEL_56B_
	bit 2, l
	jr z, +
	inc c
	sla c
	sla c
	sub c
	ld b, a
	call _LABEL_B360_
	jr ++

+:
	sla c
	sub c
	ld b, a
	call _LABEL_B2A5_
++:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_B418_:
	push af
	push bc
	push de
	push hl
	push ix
	push af
	push bc
	push de
	push hl
	ld hl, $C008
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C00A_), hl
	ld hl, _RAM_C1A6_
	ld (_RAM_C008_), hl
	ld b, $13
	ld c, $08
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C008_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $0A
	pop hl
	ld d, a
	rst $18	; _LABEL_18_
; Data from B44D to B44E (2 bytes)
.db $32 $04

	push hl
	ld hl, $0000
	ld (_RAM_C00A_), hl
	pop hl
	push bc
	ld b, h
	ld c, l
	push af
	ld a, $0A
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	rst $18	; _LABEL_18_
; Data from B463 to B464 (2 bytes)
.db $34 $04

	rst $18	; _LABEL_18_
; Data from B466 to B467 (2 bytes)
.db $68 $04

	push hl
	ld hl, $0600
	ld (_RAM_C00A_), hl
	pop hl
	push bc
	ld b, h
	ld c, l
	push af
	ld a, e
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	push af
	rst $18	; _LABEL_18_
; Data from B47C to B47D (2 bytes)
.db $38 $04

	ld e, d
	ld d, $00
	ld bc, $0F00
	ld hl, $C1A6
	rst $18	; _LABEL_18_
; Data from B488 to B489 (2 bytes)
.db $1A $03

	ld d, $0E
	ld a, $09
	cp e
	jr c, +
	ld d, $0F
+:
	push af
	ld a, d
	ld (_RAM_C00B_), a
	ld a, $00
	ld (_RAM_C00A_), a
	pop af
	push af
	ld a, $89
	call _LABEL_DD3_
	pop af
	pop af
	rst $18	; _LABEL_18_
; Data from B4A7 to B4A8 (2 bytes)
.db $60 $04

	ld hl, _DATA_F56C_ - 2
	bit 3, e
	jr nz, +
	bit 2, e
	jr z, ++
	ld hl, _DATA_F56F_
+:
	push hl
	ld hl, $0E00
	ld (_RAM_C00A_), hl
	pop hl
	push bc
	ld b, h
	ld c, l
	call _LABEL_C79_DrawMenuItem
	pop bc
++:
	ld hl, _RAM_C1A6_
	ld c, $03
	rst $18	; _LABEL_18_
; Data from B4CC to B4CD (2 bytes)
.db $5C $04

	ld b, $00
	rst $18	; _LABEL_18_
; Data from B4D1 to B4D2 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from B4D4 to B4D5 (2 bytes)
.db $46 $04

	ld e, d
	ld d, $00
	ld b, $03
	rst $18	; _LABEL_18_
; Data from B4DC to B4DD (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from B4DF to B4E0 (2 bytes)
.db $48 $04

	ld e, d
	ld d, $00
	ld b, $06
	rst $18	; _LABEL_18_
; Data from B4E7 to B4E8 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from B4EA to B4EB (2 bytes)
.db $4A $04

	ld e, d
	ld d, $00
	ld b, $09
	rst $18	; _LABEL_18_
; Data from B4F2 to B4F3 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from B4F5 to B4F6 (2 bytes)
.db $4C $04

	ld e, d
	ld d, $00
	ld b, $0C
	rst $18	; _LABEL_18_
; Data from B4FD to B4FE (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from B500 to B501 (2 bytes)
.db $58 $04

	ld e, d
	ld d, $00
	ld b, $0F
	rst $18	; _LABEL_18_
; Data from B508 to B509 (2 bytes)
.db $1A $03

	ld c, $1C
	rst $18	; _LABEL_18_
; Data from B50D to B50E (2 bytes)
.db $62 $04

	ld b, $04
-:
	ld d, (hl)
	bit 7, d
	jr z, ++
	rst $18	; _LABEL_18_
; Data from B517 to B518 (2 bytes)
.db $6E $04

	dec c
	inc c
	jr z, ++
	ld a, $00
	dec c
	jr z, +
	ld a, $09
+:
	push hl
	rst $18	; _LABEL_18_
; Data from B526 to B527 (2 bytes)
.db $6A $04

	ld (_RAM_C00B_), a
	ld a, $05
	ld (_RAM_C00A_), a
	ld a, (_RAM_C00B_)
	push bc
	ld b, h
	ld c, l
	push af
	ld a, e
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	pop hl
++:
	inc hl
	djnz -
	push hl
	ld hl, $0002
	ld (_RAM_C00A_), hl
	pop hl
	push bc
	ld bc, _DATA_B558_
	call _LABEL_C79_DrawMenuItem
	pop bc
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from B558 to B569 (18 bytes)
_DATA_B558_:
.db $88 $8B $01 $8A $8B $01 $84 $8C $01 $85 $86 $01 $84 $87 $01 $8A
.db $8D $00

; Data from B56A to B56E (5 bytes)
_DATA_B56A_:
.db $01 $7A $1F $13 $00

; Data from B56F to B572 (4 bytes)
_DATA_B56F_:
.db $24 $36 $0D $00

_LABEL_B573_:
	push af
	push af
	push bc
	push de
	push hl
	ld hl, $C000
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C002_), hl
	ld hl, _RAM_C004_
	ld (_RAM_C000_), hl
	ld b, $10
	ld c, $07
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $02
	inc hl
	ld (hl), $12
	pop hl
	push bc
	ld bc, _DATA_B5BB_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, $0003
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_F5CC_
	call _LABEL_C79_DrawMenuItem
	pop bc
	pop af
	ret

; Data from B5BB to B5CB (17 bytes)
_DATA_B5BB_:
.db $19 $38 $1F $0E $7A $17 $24 $01 $64 $79 $50 $81 $7A $4E $25 $8E
.db $00

; Data from B5CC to B5DC (17 bytes)
_DATA_B5CC_:
.db $26 $41 $0E $7A $17 $18 $34 $01 $26 $41 $0E $7A $17 $17 $20 $0D
.db $00

_LABEL_B5DD_:
	push af
	push bc
	push de
	ld a, $02
	ld (_SRAM_2301_), a
	xor a
	ld (_SRAM_2302_), a
	ld e, $8F
	ld c, $33
	ld d, $42
	inc b
	dec b
	jr z, +
	ld c, $3B
	ld d, $7A
+:
	ld b, $91
	xor a
	ld (_SRAM_2300_), a
	call _LABEL_BF4A_
	pop de
	pop bc
	pop af
	ret

_LABEL_B604_:
	push af
	push af
	push bc
	push de
	push hl
	ld hl, $C000
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C002_), hl
	ld hl, _RAM_C004_
	ld (_RAM_C000_), hl
	ld b, $10
	ld c, $07
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $02
	inc hl
	ld (hl), $12
	pop hl
	push bc
	ld bc, _DATA_B65C_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, $0202
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_B66E_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, _DATA_104_
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_F67B_
	call _LABEL_C79_DrawMenuItem
	pop bc
	pop af
	ret

; Data from B65C to B66D (18 bytes)
_DATA_B65C_:
.db $10 $15 $24 $2B $24 $7A $4B $81 $63 $4F $7B $5D $81 $7A $56 $25
.db $8E $00

; Data from B66E to B67A (13 bytes)
_DATA_B66E_:
.db $03 $01 $01 $04 $01 $01 $05 $01 $01 $06 $01 $01 $00

; Data from B67B to B687 (13 bytes)
_DATA_B67B_:
.db $10 $1A $0D $01 $81 $81 $81 $81 $01 $25 $2F $0D $00

_LABEL_B688_:
	push af
	push bc
	push de
	ld a, $02
	ld (_SRAM_2301_), a
	xor a
	ld (_SRAM_2302_), a
	ld c, $0B
	ld e, $88
	ld a, b
	sla a
	add a, b
	sla a
	sla a
	sla a
	ld d, $52
	add a, d
	ld d, a
	ld b, $91
	xor a
	ld (_SRAM_2300_), a
	call _LABEL_BF4A_
	pop de
	pop bc
	pop af
	ret

_LABEL_B6B3_:
	push af
	push bc
	push de
	push hl
	push af
	push bc
	push de
	push hl
	ld hl, $A461
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_SRAM_2463_), hl
	ld hl, _SRAM_23F8_
	ld (_SRAM_2461_), hl
	ld b, $0A
	ld c, $05
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_SRAM_2461_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $00
	pop hl
	push hl
	ld hl, $0001
	ld (_SRAM_2463_), hl
	pop hl
	push bc
	ld bc, _DATA_B781_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, $0002
	ld (_SRAM_2463_), hl
	pop hl
	push bc
	ld bc, _DATA_B788_
	call _LABEL_C79_DrawMenuItem
	pop bc
	ld d, a
	rst $18	; _LABEL_18_
; Data from B706 to B707 (2 bytes)
.db $32 $04

	push hl
	ld hl, $0000
	ld (_SRAM_2463_), hl
	pop hl
	push bc
	ld b, h
	ld c, l
	push af
	ld a, e
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	push af
	rst $18	; _LABEL_18_
; Data from B71C to B71D (2 bytes)
.db $38 $04

	ld e, d
	ld d, $00
	ld bc, $0600
	ld hl, $A3F8
	rst $18	; _LABEL_18_
; Data from B728 to B729 (2 bytes)
.db $1A $03

	ld d, $05
	ld a, $09
	cp e
	jr c, +
	ld d, $06
+:
	push af
	ld a, d
	ld (_SRAM_2464_), a
	ld a, $00
	ld (_SRAM_2463_), a
	pop af
	push af
	ld a, $89
	call _LABEL_DD3_
	pop af
	pop af
	rst $18	; _LABEL_18_
; Data from B747 to B748 (2 bytes)
.db $5C $04

	ld bc, $0301
	ld hl, $A3F8
	rst $18	; _LABEL_18_
; Data from B750 to B751 (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from B753 to B754 (2 bytes)
.db $5A $04

	ld bc, $0601
	ld hl, $A3F8
	rst $18	; _LABEL_18_
; Data from B75C to B75D (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from B75F to B760 (2 bytes)
.db $3E $04

	ld e, d
	ld d, $00
	ld bc, $0602
	ld hl, $A3F8
	rst $18	; _LABEL_18_
; Data from B76B to B76C (2 bytes)
.db $1A $03

	rst $18	; _LABEL_18_
; Data from B76E to B76F (2 bytes)
.db $46 $04

	ld e, d
	ld d, $00
	ld bc, $0302
	ld hl, $A3F8
	rst $18	; _LABEL_18_
; Data from B77A to B77B (2 bytes)
.db $1A $03

	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from B781 to B787 (7 bytes)
_DATA_B781_:
.db $88 $8B $01 $01 $01 $83 $00

; Data from B788 to B78E (7 bytes)
_DATA_B788_:
.db $8A $8B $01 $01 $01 $83 $00

_LABEL_B78F_:
	push af
	push bc
	push de
	push hl
	push ix
	ld ix, $A30D
	push af
	push bc
	push de
	push hl
	ld hl, $C17F
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C181_), hl
	ld hl, _RAM_C183_
	ld (_RAM_C17F_), hl
	ld b, $09
	ld c, $04
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push bc
	ld bc, _DATA_F7E9_
	call _LABEL_C79_DrawMenuItem
	pop bc
	rst $18	; _LABEL_18_
; Data from B7C4 to B7C5 (2 bytes)
.db $D6 $04

	ld l, e
	ld h, d
	ld b, c
	ld c, $02
	call _LABEL_5D8_
	push hl
	ld hl, $0001
	ld (_RAM_C181_), hl
	pop hl
	push bc
	ld bc, _SRAM_230D_
	push af
	ld a, $07
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from B7E9 to B7F0 (8 bytes)
_DATA_B7E9_:
.db $12 $38 $11 $24 $11 $7A $18 $00

_LABEL_B7F1_:
	push af
	push hl
	push af
	push bc
	push de
	push hl
	ld hl, $C0E9
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C0EB_), hl
	ld hl, _RAM_C0ED_
	ld (_RAM_C0E9_), hl
	ld b, $07
	ld c, $03
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C0E9_)
	inc hl
	ld (hl), $07
	inc hl
	ld (hl), $0C
	pop hl
	ld a, b
	ld hl, _DATA_B83A_
	or a
	jr z, +
	ld hl, _DATA_B840_
	dec a
	jr z, +
	ld hl, _DATA_F847_
+:
	push bc
	ld b, h
	ld c, l
	call _LABEL_C79_DrawMenuItem
	pop bc
	pop hl
	pop af
	ret

; Data from B83A to B83F (6 bytes)
_DATA_B83A_:
.db $29 $38 $7A $17 $38 $00

; Data from B840 to B846 (7 bytes)
_DATA_B840_:
.db $01 $7A $1E $7A $13 $1C $00

; Data from B847 to B84B (5 bytes)
_DATA_B847_:
.db $01 $10 $2B $19 $00

_LABEL_B84C_:
	push af
	push bc
	push de
	ld a, $02
	ld (_SRAM_2301_), a
	xor a
	ld (_SRAM_2302_), a
	ld c, $13
	ld e, $48
	dec b
	jr nz, +
	ld d, $77
	jr ++

+:
	dec b
	jr nz, +
	ld d, $AC
	jr ++

+:
	ld d, $34
++:
	ld b, $91
	xor a
	ld (_SRAM_2300_), a
	call _LABEL_BF4A_
	pop de
	pop bc
	pop af
	ret

_LABEL_B879_:
	push af
	push bc
	ld a, c
	cp $02
	jr nz, +
	inc a
+:
	inc a
	sla a
	inc a
	push af
	push bc
	push de
	push hl
	ld hl, $C000
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C002_), hl
	ld hl, _RAM_C004_
	ld (_RAM_C000_), hl
	ld b, $07
	ld c, a
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $02
	pop hl
	ld b, $00
	ld a, c
	cp $01
	jr z, +
	push af
    ld a, $00
    ld (_RAM_C003_), a
    ld a, b
    ld (_RAM_C002_), a
	pop af
	push bc
    ld bc, _DATA_B914_NewSaveNameData
    call _LABEL_C79_DrawMenuItem
	pop bc
+:
	or a
	jr z, +
	inc b
	inc b
	push af
	ld a, $00
	ld (_RAM_C003_), a
	ld a, b
	ld (_RAM_C002_), a
	pop af
	push bc
    ld bc, _DATA_B91B_
    call _LABEL_C79_DrawMenuItem
	pop bc
	inc b
	inc b
	push af
	ld a, $00
	ld (_RAM_C003_), a
	ld a, b
	ld (_RAM_C002_), a
	pop af
	push bc
	ld bc, _DATA_B922_
	call _LABEL_C79_DrawMenuItem
	pop bc
+:
	cp $02
	jr nz, +
	inc b
	inc b
	push af
	ld a, $00
	ld (_RAM_C003_), a
	ld a, b
	ld (_RAM_C002_), a
	pop af
	push bc
	ld bc, _DATA_F925_
	call _LABEL_C79_DrawMenuItem
	pop bc
+:
	pop bc
	pop af
	ret

; Data from B914 to B91A (7 bytes)
_DATA_B914_NewSaveNameData:
.db $25 $7A $17 $2D $11 $32 $00
;    ``------``------``------`` Tile indices
;      

; Data from B91B to B921 (7 bytes)
_DATA_B91B_:
.db $1D $7A $1D $12 $11 $32 $00
;    ``------``--``--``--``---- Tile indices
;        ``-- ???

; Data from B922 to B924 (3 bytes)
_DATA_B922_:
.db $14 $18 $00

; Data from B925 to B928 (4 bytes)
_DATA_B925_:
.db $0E $1D $18 $00

_LABEL_B929_:
	push af
	push bc
	push de
	ld a, d
	ld c, $02
	cp $02
	jr z, +
	ld c, $03
	cp $03
	jr z, +
	ld c, $05
+:
	ld d, $0D
	ld e, $02
	xor a
	call _LABEL_BF0D_
	pop de
	pop bc
	pop af
	ret

_LABEL_B947_:
	push af
	ld d, $00
	ld a, c
	cp $01
	jr nz, +
	ld d, $01
+:
	ld a, d
	add a, b
	ld d, a
	pop af
	ret

_LABEL_B956_:
	push af
	push bc
	push de
	push hl
	ld a, c
	sla a
	inc a
	push af
	push bc
	push de
	push hl
	ld hl, $C06B
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C06D_), hl
	ld hl, _RAM_C06F_
	ld (_RAM_C06B_), hl
	ld b, $0F
	ld c, a
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C06B_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $04
	pop hl
	ld b, c
	ld e, $00
	ld c, $00
	ld hl, $8000
	ld a, (_SRAM_1B0F_)
	ld d, a
	sra d
_LABEL_B998_:
	push de
	ld de, $06C0
	add hl, de
	pop de
	inc e
	sra d
	jr nc, _LABEL_B998_
	push af
	ld a, $00
	ld (_RAM_C06E_), a
	ld a, c
	ld (_RAM_C06D_), a
	pop af
	ld a, $02
	add a, e
	call _LABEL_DD3_
	push af
	ld a, $02
	ld (_RAM_C06E_), a
	ld a, c
	ld (_RAM_C06D_), a
	pop af
	push bc
	ld b, h
	ld c, l
	push af
	ld a, $0A
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	push bc
	push de
	push hl
	push af
	ld a, $08
	ld (_RAM_C06E_), a
	ld a, c
	ld (_RAM_C06D_), a
	pop af
	push bc
	ld bc, _DATA_B9FE_
	call _LABEL_C79_DrawMenuItem
	pop bc
	ld de, $0645
	add hl, de
	ld e, (hl)
	inc e
	ld d, $00
	ld b, $0B
	ld hl, _RAM_C06F_
	rst $18	; _LABEL_18_
; Data from B9EE to B9EF (2 bytes)
.db $1A $03

	pop hl
	pop de
	pop bc
	inc c
	inc c
	dec b
	jp nz, _LABEL_B998_
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from B9FE to BA02 (5 bytes)
_DATA_B9FE_:
.db $7A $5C $56 $6B $00

_LABEL_BA03_:
	push af
	push bc
	push de
	ld d, $02
	ld e, $04
	ld c, $0D
	xor a
	call _LABEL_BF0D_
	pop de
	pop bc
	pop af
	ret

_LABEL_BA14_:
	push af
	push bc
	ld d, $FF
	ld a, (_SRAM_1B0F_)
	rra
	inc b
-:
	inc d
	rra
	jr nc, -
	djnz -
	pop bc
	pop af
	ret

_LABEL_BA26_:
	push af
	push bc
	push de
	ld a, c
	sla a
	inc a
	push af
	push bc
	push de
	push hl
	ld hl, $C06B
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C06D_), hl
	ld hl, _RAM_C06F_
	ld (_RAM_C06B_), hl
	ld b, $0F
	ld c, a
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C06B_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $04
	pop hl
	ld b, c
	ld e, $00
	ld c, $00
	ld a, (_SRAM_1B0F_)
	ld d, a
	sra d
-:
	inc e
	sra d
	jr c, -
	push af
	ld a, $00
	ld (_RAM_C06E_), a
	ld a, c
	ld (_RAM_C06D_), a
	pop af
	ld a, $02
	add a, e
	call _LABEL_DD3_
	push bc
	ld bc, _DATA_BA8C_
	call _LABEL_C79_DrawMenuItem
	pop bc
	inc c
	inc c
	dec b
	jp nz, -
	pop de
	pop bc
	pop af
	ret

; Data from BA8C to BA99 (14 bytes)
_DATA_BA8C_:
.db $01 $8E $8E $8E $8E $8E $01 $7A $5C $56 $6B $01 $8E $00

_LABEL_BA9A_:
	push af
	push bc
	ld d, $FF
	ld a, (_SRAM_1B0F_)
	rra
	inc b
-:
	inc d
	rra
	jr c, -
	djnz -
	pop bc
	pop af
	ret

_LABEL_BAAC_:
	push af
	push bc
	ld a, $08
	ld b, $07
	call _LABEL_BED3_
	xor a
	ld (_SRAM_2324_), a
	ld (_SRAM_230D_), a
	ld (_SRAM_2318_), a
	pop bc
	pop af
	ret

_LABEL_BAC2_:
	push af
	push af
	push bc
	push de
	push hl
	ld hl, $C1C1
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C1C3_), hl
	ld hl, _RAM_C1C5_
	ld (_RAM_C1C1_), hl
	ld b, $07
	ld c, $03
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C1C1_)
	inc hl
	ld (hl), $0D
	inc hl
	ld (hl), $04
	pop hl
	push bc
	ld bc, _DATA_BB0A_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, $0000
	ld (_RAM_C1C3_), hl
	pop hl
	push bc
	ld bc, _SRAM_2318_
	call _LABEL_C79_DrawMenuItem
	pop bc
	pop af
	ret

; Data from BB0A to BB0F (6 bytes)
_DATA_BB0A_:
.db $97 $97 $97 $97 $97 $00

_LABEL_BB10_:
	push af
	push hl
	push af
	push bc
	push de
	push hl
	ld hl, $C000
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C002_), hl
	ld hl, _RAM_C004_
	ld (_RAM_C000_), hl
	ld b, $14
	ld c, $0B
	xor a
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $07
	pop hl
	ld hl, _DATA_BB71_
	bit 0, c
	jr z, +
	ld hl, _DATA_FBCD_
+:
	push bc
	ld b, h
	ld c, l
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, $0008
	ld (_RAM_C002_), hl
	pop hl
	push af
	ld a, $7A
	call _LABEL_E87_
	pop af
	push hl
	ld hl, _DATA_108_
	ld (_RAM_C002_), hl
	pop hl
	push af
	ld a, $7B
	call _LABEL_E87_
	pop af
	pop hl
	pop af
	ret

; Data from BB71 to BBCC (92 bytes)
_DATA_BB71_:
.db $0C $0D $0E $0F $10 $01 $20 $21 $22 $23 $24 $01 $3A $3B $3C $3D
.db $3E $01 $11 $12 $13 $14 $15 $01 $25 $26 $27 $28 $29 $01 $2F $30
.db $31 $01 $8F $01 $16 $17 $18 $19 $1A $01 $2A $2B $2C $2D $2E $01
.db $37 $39 $38 $8E $90 $01 $1B $1C $1D $1E $1F $01 $32 $33 $34 $35
.db $36 $01 $3F $40 $41 $42 $81 $01 $01 $01 $01 $01 $48 $52 $48 $57
.db $01 $01 $2E $7A $1F $34 $01 $01 $10 $37 $34 $00

; Data from BBCD to BC29 (93 bytes)
_DATA_BBCD_:
.db $43 $44 $45 $46 $47 $01 $57 $58 $59 $5A $5B $01 $71 $72 $73 $74
.db $75 $01 $48 $49 $4A $4B $4C $01 $5C $5D $5E $5F $60 $01 $66 $67
.db $68 $01 $8F $01 $4D $4E $4F $50 $51 $01 $61 $62 $63 $64 $65 $01
.db $6E $70 $6F $8E $90 $01 $52 $53 $54 $55 $56 $01 $69 $6A $6B $6C
.db $6D $01 $76 $77 $78 $79 $81 $01 $01 $01 $01 $01 $26 $32 $7A $11
.db $20 $01 $01 $2E $7A $1F $34 $01 $01 $10 $37 $34 $00

_LABEL_BC2A_:
	push af
	ld a, d
	ld d, $00
	bit 2, e
	jr z, +
	or a
	jr z, ++
	ld d, $01
	cp $03
	jr c, ++
	ld d, $02
	cp $09
	jr c, ++
	ld d, $03
	cp $0E
	jr c, ++
	ld d, $04
	jr ++

+:
	or a
	jr z, ++
	ld d, $01
	cp $01
	jr z, ++
	ld d, $06
	cp $02
	jr z, ++
	ld d, $0A
	cp $03
	jr z, ++
	ld d, $10
++:
	pop af
	ret

_LABEL_BC64_:
	push af
	push bc
	push hl
	xor a
	ld (_SRAM_2324_), a
	ld c, $05
	ld hl, _SRAM_230D_
-:
	ld a, (hl)
	inc hl
	or a
	jr z, +
	cp $7A
	jr z, -
	cp $7B
	jr z, -
	dec c
	jr nz, -
	ld a, $01
	ld (_SRAM_2324_), a
	ld d, $04
	ld e, $04
	call _LABEL_BD79_
+:
	pop hl
	pop bc
	pop af
	ret

_LABEL_BC90_:
	push af
	push bc
	push de
	push hl
	ld hl, _SRAM_230D_
	ld de, _SRAM_2318_
-:
	ld a, (hl)
	cp $7A
	jp z, +
	cp $7B
	jp z, +
	ld (de), a
	inc hl
	inc de
	or a
	jr nz, -
	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	push af
	dec de
	ld a, (de)
	inc de
	ld (de), a
	pop af
	dec de
	ld (de), a
	inc de
	inc de
	inc hl
	jp -

_LABEL_BCBE_:
	push af
	push de
	push hl
	sla e
	ld a, e
	sla e
	sla e
	sla e
	add a, e
	add a, d
	ld b, $7A
	cp $48
	jr z, ++
	ld b, $7B
	cp $49
	jr z, ++
	ld b, $FF
	cp $4A
	jr z, ++
	dec b
	cp $4B
	jr z, ++
	dec b
	cp $4C
	jr z, ++
	ld hl, _DATA_BB71_
	bit 0, c
	jr z, +
	ld hl, _DATA_BBCD_
+:
	rst $18	; _LABEL_18_
; Data from BCF3 to BCF4 (2 bytes)
.db $10 $03

	ld b, (hl)
++:
	pop hl
	pop de
	pop af
	ret

_LABEL_BCFA_:
	push af
	push bc
	push hl
	bit 2, e
	jr nz, +++
	bit 0, a
	jr z, ++
	ld a, d
	dec a
	dec a
	cp $04
	jr z, +
	cp $0A
	jr z, +
	inc a
+:
	cp $FF
	jr nz, +
	ld a, $10
+:
	ld d, a
	jr ++++

++:
	ld a, d
	inc a
	inc a
	cp $06
	jr z, +
	cp $0C
	jr z, +
	dec a
+:
	cp $11
	jr nz, +
	xor a
+:
	ld d, a
	jr ++++

+++:
	ld l, $00
	ld h, $04
	ld b, d
	call _LABEL_BE78_
	ld d, b
++++:
	pop hl
	pop bc
	pop af
	ret

_LABEL_BD3B_:
	push af
	push de
	push hl
	ld e, $00
	ld hl, _SRAM_230D_
-:
	ld a, (hl)
	inc hl
	cp $7A
	jp z, -
	cp $7B
	jp z, -
	inc e
	or a
	jr nz, -
	dec e
	ld d, $01
	ld a, e
	cp $05
	jr z, +
	ld a, $14
	add a, e
	add a, a
	add a, a
	add a, a
	ld d, a
+:
	push ix
	ld ix, _SRAM_21FB_
	ld (ix-64), $41
	ld (ix+0), d
	ld (ix+1), $96
	pop ix
	pop hl
	pop de
	pop af
	ret

_LABEL_BD79_:
	push af
	push bc
	push de
	ld c, $01
	bit 2, e
	jr z, +
	ld a, d
	ld c, $01
	ld d, $00
	or a
	jr z, +
	ld d, $01
	cp $01
	jr z, +
	ld c, $04
	ld d, $04
	cp $02
	jr z, +
	ld c, $03
	ld d, $0A
	cp $03
	jr z, +
	ld d, $0F
+:
	call +
	pop de
	pop bc
	pop af
	ret

+:
	push af
	push bc
	push de
	rst $18	; _LABEL_18_
; Data from BDAD to BDAE (2 bytes)
.db $18 $03

	ld a, c
	add a, a
	add a, $02
	inc a
	ld (_SRAM_2301_), a
	xor a
	ld (_SRAM_2300_), a
	ld (_SRAM_2302_), a
	sla c
	sla c
	sla c
	ld a, d
	add a, $06
	add a, a
	add a, a
	add a, a
	add a, $04
	ld d, a
	ld a, e
	add a, a
	add a, $0A
	add a, a
	add a, a
	add a, a
	add a, $03
	ld e, a
	push de
	ld b, $91
	ld a, $01
	call _LABEL_BF4A_
	ld a, $08
	add a, e
	ld e, a
	ld a, $03
	ld b, $93
	call _LABEL_BF4A_
	pop de
	srl c
	srl c
	srl c
	dec c
	jr z, _LABEL_BE45_
	ld b, c
	ld c, $05
_LABEL_BDF7_:
	ld a, $08
	add a, d
	ld d, a
	push ix
	ld ix, $A1BB
	push bc
	ld c, c
	ld b, $00
	add ix, bc
	pop bc
	ld (ix+0), e
	push bc
	ld c, c
	ld b, $00
	add ix, bc
	pop bc
	ld (ix+64), d
	ld (ix+65), $95
	pop ix
	inc c
	push de
	ld a, $08
	add a, e
	ld e, a
	push ix
	ld ix, $A1BB
	push bc
	ld c, c
	ld b, $00
	add ix, bc
	pop bc
	ld (ix+0), e
	push bc
	ld c, c
	ld b, $00
	add ix, bc
	pop bc
	ld (ix+64), d
	ld (ix+65), $96
	pop ix
	inc c
	pop de
	djnz _LABEL_BDF7_
_LABEL_BE45_:
	pop de
	pop bc
	pop af
	ret

_LABEL_BE49_:
	push af
	push bc
	push hl
	ld hl, _SRAM_230D_
	sla b
	ld c, b
	ld b, $00
	add hl, bc
	ld d, (hl)
	pop hl
	pop bc
	pop af
	ret

_LABEL_BE5A_:
	push af
	push bc
	push hl
	ld hl, _SRAM_230D_
	sla b
	ld c, b
	inc c
	ld b, $00
	add hl, bc
	ld d, (hl)
	pop hl
	pop bc
	pop af
	ret

_LABEL_BE6C_:
	push af
	push bc
	ld a, $00
	ld b, $04
	call _LABEL_BED3_
	pop bc
	pop af
	ret

_LABEL_BE78_:
	push af
	push hl
	bit 0, a
	jr z, ++
	ld a, l
	cp b
	jr z, +
	dec b
	jr +++

+:
	ld b, h
	jr +++

++:
	ld a, h
	cp b
	jr z, +
	inc b
	jr +++

+:
	ld b, l
+++:
	pop hl
	pop af
	ret

_LABEL_BE93_:
	push hl
	push af
	bit 0, a
	jr z, +
	ld a, l
	cp c
	jr z, +++
	dec c
	jr ++

+:
	ld a, h
	cp c
	jr z, +++
	inc c
++:
	pop af
	or a
	jr ++++

+++:
	pop af
	scf
++++:
	pop hl
	ret

_LABEL_BEAD_:
	push af
	ld a, (_SRAM_1B0F_)
	and $0E
	ld c, $00
	or a
	jr z, +
	ld c, $01
	cp $0E
	jr z, +
	ld c, $02
+:
	ld b, $00
	bit 1, a
	jr z, +
	inc b
+:
	bit 2, a
	jr z, +
	inc b
+:
	bit 3, a
	jr z, +
	inc b
+:
	pop af
	ret

_LABEL_BED3_:
	push af
	push bc
	push de
	push hl
	rst $18	; _LABEL_18_
; Data from BED8 to BED9 (2 bytes)
.db $02 $0A

	ld d, a
	xor a
	srl d
	rra
	srl d
	rra
	srl d
	rra
	ld e, a
	ld hl, $C220
	add hl, de
	xor a
	srl b
	rra
	srl b
	rra
	srl b
	rra
	ld c, a
	ld de, $5220
	call _LABEL_995_
	ld a, $03
	ld (_RAM_D6A6_), a
	ld a, $FF
	ld (_SRAM_21BA_), a
	call _LABEL_3651_WaitForVBlank
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_BF0D_:
	push af
	push bc
	push de
	push af
	ld (_SRAM_2300_), a
	ld a, $02
	ld (_SRAM_2301_), a
	xor a
	ld (_SRAM_2302_), a
	sla c
	sla c
	sla c
	inc c
	inc c
	inc c
	ld a, d
	add a, $06
	sla a
	sla a
	sla a
	inc a
	inc a
	ld d, a
	sla b
	ld a, e
	add a, b
	add a, $04
	sla a
	sla a
	sla a
	dec a
	ld e, a
	pop af
	ld b, $91
	call _LABEL_BF4A_
	pop de
	pop bc
	pop af
	ret

_LABEL_BF4A_:
	push af
	push bc
	push de
	push ix
	ld ix, _SRAM_21BB_
	push bc
	ld c, a
	ld b, $00
	add ix, bc
	pop bc
	ld (ix+0), e
	push bc
	ld c, a
	ld b, $00
	add ix, bc
	pop bc
	ld (ix+64), d
	ld (ix+65), b
	pop ix
	push af
	inc b
	ld a, d
	add a, c
	ld d, a
	pop af
	inc a
	push ix
	ld ix, $A1BB
	push bc
	ld c, a
	ld b, $00
	add ix, bc
	pop bc
	ld (ix+0), e
	push bc
	ld c, a
	ld b, $00
	add ix, bc
	pop bc
	ld (ix+64), d
	ld (ix+65), b
	pop ix
	pop de
	pop bc
	pop af
	ret

_LABEL_BF96_:
	push af
	push bc
	push de
	push hl
	ld hl, (_SRAM_22BC_)
	ld de, $000A
	call _LABEL_56B_
	inc l
	dec l
	jr nz, ++
	ld a, (_SRAM_2300_)
	ld hl, _SRAM_21BB_
	ld d, $00
	ld e, a
	add hl, de
	ld a, (_SRAM_2301_)
	ld b, $00
	ld c, a
	ld a, (_SRAM_2302_)
	or a
	jr z, +
	ex de, hl
	ld hl, _SRAM_2302_
	ldir
	xor a
	ld (_SRAM_2302_), a
	jr ++

+:
	push bc
	push hl
	ld de, _SRAM_2302_
	ldir
	pop hl
	pop bc
	ld (hl), $E0
	ld d, h
	ld e, l
	inc de
	dec c
	jr z, ++
	ldir
++:
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from BFE1 to BFED (13 bytes)
.db $E5 $E1 $C9 $DD $E5 $DD $E1 $C9 $FD $E5 $FD $E1 $C9

; Data from BFEE to BFFF (18 bytes)
_DATA_BFEE_:
.dsb 18, $01

.BANK 3 SLOT 1
.ORG $0000

; Data from C000 to C078 (121 bytes)
.db $24 $40 $79 $40 $3B $4B $47 $4B $5F $4B $53 $4B $6B $4B $77 $4B
.db $8D $4B $BF $4B $DE $4B $95 $4B $AC $4B $07 $4C $44 $4C $19 $4D
.db $5D $4D $8A $4D $CD $4E $00 $CD $51 $36 $DF $20 $01 $3E $FF $32
.db $76 $86 $CD $E6 $11 $3E $00 $32 $60 $86 $3E $03 $32 $44 $86 $3E
.db $01 $32 $C7 $A5 $3E $05 $32 $C8 $A5 $3E $80 $11 $1E $00 $DF $2C
.db $04 $DF $50 $04 $62 $DF $52 $04 $6A $C6 $8C $CD $1E $1D $21 $1B
.db $63 $CD $7A $04 $CB $6F $CA $74 $40 $3E $00 $CD $79 $40 $CD $F4
.db $4A $CD $36 $4B $CD $51 $36 $18 $E5

_LABEL_C079_:
	push af
	push bc
	push de
	push hl
	ld hl, _RAM_C400_
	ld de, _RAM_C400_ + 1
	ld (hl), $00
	ld bc, $03FF
	ldir
	cp $43
	jr z, +
	push af
	ld a, $FF
	ld (_SRAM_676_), a
	pop af
+:
	ld (_SRAM_2326_), a
	ld hl, _DATA_E31B_
	ld e, a
	ld d, $00
	sla e
	rl d
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, $FF
	ld (_SRAM_21BA_), a
	ld (_RAM_D6D5_), a
	xor a
	ld (_SRAM_26B5_), a
	ld a, (_SRAM_22C8_)
	or a
	jr z, _LABEL_C0C1_
	ld a, (_SRAM_22BE_)
	bit 1, a
	jp nz, +
_LABEL_C0C1_:
	ld a, (hl)
	inc hl
	cp $FF
	jr z, +
	push hl
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_C0E0_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	pop hl
	call ++
	jr _LABEL_C0C1_

+:
	pop hl
	pop de
	pop bc
	pop af
	ret

++:
	push de
	ret

; Jump Table from C0E0 to C149 (53 entries, indexed by unknown)
_DATA_C0E0_:
.dw _LABEL_C14A_ _LABEL_C156_ _LABEL_C182_ _LABEL_C1B2_ _LABEL_C201_ _LABEL_C22D_ _LABEL_C24D_ _LABEL_C2B2_
.dw _LABEL_C30A_ _LABEL_C31B_ _LABEL_C327_ _LABEL_C33F_ _LABEL_C38C_ _LABEL_C3C1_ _LABEL_C3CB_ _LABEL_C3D5_
.dw _LABEL_C41C_ _LABEL_C42A_ _LABEL_C447_ _LABEL_C453_ _LABEL_C46D_ _LABEL_C475_ _LABEL_C48B_ _LABEL_C4A9_
.dw _LABEL_C4BA_ _LABEL_C4FF_ _LABEL_C50C_ _LABEL_C51D_ _LABEL_C521_ _LABEL_C536_ _LABEL_C54C_ _LABEL_C574_
.dw _LABEL_C580_ _LABEL_C5CF_ _LABEL_C614_ _LABEL_C61A_ _LABEL_C622_ _LABEL_C62A_ _LABEL_C645_ _LABEL_C64D_
.dw _LABEL_C685_ _LABEL_C68D_ _LABEL_C693_ _LABEL_C6E3_ _LABEL_C727_ _LABEL_C764_ _LABEL_C76C_ _LABEL_C817_
.dw _LABEL_C846_ _LABEL_C876_ _LABEL_C89F_ _LABEL_C8B8_ _LABEL_C8C2_

; 1st entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C14A_:
	push af
	push hl
	ld l, (hl)
	ld h, $00
	call _LABEL_9CA_wait
	pop hl
	inc hl
	pop af
	ret

; 2nd entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C156_:
	push af
	push bc
	push hl
	ld a, (hl)
	inc hl
	ld h, (hl)
	call _LABEL_CDD6_
	jr c, +
	call _LABEL_3976_
	call _LABEL_39D0_
	push af
	call _LABEL_21EF_
	ld l, a
	pop af
	call _LABEL_11D2_
	ld c, $00
	call _LABEL_1E12_
	ld a, h
	ld (_SRAM_2327_), a
	call _LABEL_3651_WaitForVBlank
+:
	pop hl
	inc hl
	inc hl
	pop bc
	pop af
	ret

; 3rd entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C182_:
	push af
	push bc
	push de
	push hl
	call _LABEL_C968_
	call _LABEL_CAC7_
	call _LABEL_C9A5_
	ld (_RAM_D689_), a
	ld a, $01
	call _LABEL_C9ED_
	call _LABEL_C98A_
	ld a, (_SRAM_2324_)
	rst $18	; _LABEL_18_
; Data from C19E to C19F (2 bytes)
.db $22 $04

	ld b, d
	ld d, e
	rst $18	; _LABEL_18_
; Data from C1A3 to C1A4 (2 bytes)
.db $24 $04

	ld d, b
	call _LABEL_C9BF_
	pop hl
	inc hl
	inc hl
	inc hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 4th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C1B2_:
	push af
	push bc
	push de
	push hl
	call _LABEL_C968_
	push af
	push hl
	ld a, (_SRAM_2324_)
	call _LABEL_3930_
	call _LABEL_39A6_
	ld a, h
	ld (_SRAM_2327_), a
	pop hl
	pop af
	call _LABEL_CAC7_
	push af
	push bc
	ld a, (_SRAM_2327_)
	ld c, a
	call _LABEL_C9A5_
	pop bc
	pop af
	ld (_RAM_D689_), a
	xor a
	call _LABEL_C9ED_
	call _LABEL_C98A_
	ld a, (_SRAM_2324_)
	rst $18	; _LABEL_18_
; Data from C1E6 to C1E7 (2 bytes)
.db $22 $04

	ld b, d
	ld d, e
	rst $18	; _LABEL_18_
; Data from C1EB to C1EC (2 bytes)
.db $24 $04

	ld d, b
	call _LABEL_390D_
	ld a, (_SRAM_2327_)
	ld c, a
	call _LABEL_C9BF_
	pop hl
	inc hl
	inc hl
	inc hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 5th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C201_:
	push af
	push bc
	push de
	push hl
	call _LABEL_C968_
	call _LABEL_CAC7_
	call _LABEL_C9A5_
	ld a, $01
	call _LABEL_CA77_
	call _LABEL_C98A_
	ld a, (_SRAM_2324_)
	rst $18	; _LABEL_18_
; Data from C21A to C21B (2 bytes)
.db $22 $04

	ld b, d
	ld d, e
	rst $18	; _LABEL_18_
; Data from C21F to C220 (2 bytes)
.db $24 $04

	ld d, b
	call _LABEL_C9BF_
	pop hl
	inc hl
	inc hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 6th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C22D_:
	push af
	push bc
	push hl
	ld a, (_SRAM_2327_)
	ld c, a
	ld a, (hl)
	inc hl
	ld l, (hl)
	call _LABEL_11D2_
	ld h, c
	ld c, $00
	call _LABEL_1E12_
	ld a, h
	ld (_SRAM_2327_), a
	call _LABEL_3651_WaitForVBlank
	pop hl
	inc hl
	inc hl
	pop bc
	pop af
	ret

; 7th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C24D_:
	push af
	push bc
	push de
	push hl
	call _LABEL_C968_
	ld a, (_SRAM_2324_)
	call _LABEL_3930_
	ld a, b
	ld b, c
	ld c, a
	push bc
	ld a, $0D
	ld (_SRAM_230D_), a
	ld c, $00
	ld a, (_SRAM_2327_)
	ld b, a
	ld a, h
	ld h, b
	ld b, $1E
--:
	ex de, hl
	call _LABEL_1D5B_
	call _LABEL_3651_WaitForVBlank
	call _LABEL_3651_WaitForVBlank
	dec b
	jr nz, +
	pop hl
+:
	inc b
	call _LABEL_1D1E_
	ex de, hl
	call _LABEL_1E12_
	push af
	ld a, (_SRAM_230D_)
	dec a
	jr nz, +
	inc a
+:
	ld (_SRAM_230D_), a
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_3651_WaitForVBlank
	dec a
	jr nz, -
	pop af
	djnz --
	ld a, (_SRAM_2324_)
	rst $18	; _LABEL_18_
; Data from C29E to C29F (2 bytes)
.db $22 $04

	ld d, e
	rst $18	; _LABEL_18_
; Data from C2A2 to C2A3 (2 bytes)
.db $24 $04

	call _LABEL_390D_
	call _LABEL_39D0_
	pop hl
	inc hl
	inc hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 8th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C2B2_:
	push af
	push bc
	push de
	push hl
	ld a, (hl)
	ld (_SRAM_2324_), a
	call _LABEL_3930_
	call _LABEL_21EF_
	ld l, a
	ld a, (_SRAM_2324_)
	call _LABEL_11D2_
	ld c, $00
	ld h, $00
	ld b, $0A
-:
	call _LABEL_1E12_
	push hl
	ld hl, $0005
	call _LABEL_9CA_wait
	pop hl
	inc h
	res 2, h
	djnz -
	rst $30	; _LABEL_30_
; Data from C2DE to C2DE (1 bytes)
.db $30

	ld l, $5F
	ld h, $01
	ld b, $03
-:
	call _LABEL_1E12_
	push hl
	ld hl, $000A
	call _LABEL_9CA_wait
	pop hl
	inc h
	djnz -
	ld a, (_SRAM_2324_)
	rst $18	; _LABEL_18_
; Data from C2F7 to C2F8 (2 bytes)
.db $50 $04

	ld h, d
	rst $18	; _LABEL_18_
; Data from C2FB to C2FC (2 bytes)
.db $52 $04

	ld l, d
	call _LABEL_1D5B_
	call _LABEL_3651_WaitForVBlank
	pop hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 9th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C30A_:
	push af
	push de
	ld a, (hl)
	inc hl
	rst $18	; _LABEL_18_
; Data from C30F to C310 (2 bytes)
.db $52 $04

	ld e, d
	rst $18	; _LABEL_18_
; Data from C313 to C314 (2 bytes)
.db $50 $04

	call _LABEL_CAC7_
	pop de
	pop af
	ret

; 10th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C31B_:
	push af
	push de
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	call _LABEL_CAC7_
	pop de
	pop af
	ret

; 11th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C327_:
	push af
	push de
	ld a, $04
	ld (_RAM_D6A6_), a
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	call _LABEL_CB6B_
	inc d
	inc d
	inc e
	inc e
	call _LABEL_CAC7_
	pop de
	pop af
	ret

; 12th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C33F_:
	push af
	push bc
	push de
	push hl
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld c, (hl)
	inc hl
	ld a, (hl)
	inc hl
	ld l, (hl)
	ld h, a
	push de
	ex de, hl
	ld hl, $CC00
	ld a, $20
	call _LABEL_CB77_
	pop de
	push hl
	ld hl, $CC00
	call _LABEL_CB77_
	pop de
	ld a, c
	ld c, b
	ld b, $00
-:
	push bc
	push hl
	push de
	ldir
	ld bc, $0020
	pop hl
	add hl, bc
	ld d, h
	ld e, l
	pop hl
	add hl, bc
	pop bc
	dec a
	jr nz, -
	call _LABEL_1A47_
	call _LABEL_12B0_
	call _LABEL_3651_WaitForVBlank
	pop hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 13th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C38C_:
	push af
	push bc
	push de
	ld a, (hl)
	ld d, a
	ld c, d
	sra c
	dec c
	inc hl
	ld b, (hl)
	inc hl
-:
	ld a, d
	call _LABEL_33F6_
	sub c
	ld (_SRAM_22C3_), a
	ld a, d
	call _LABEL_33F6_
	sub c
	bit 7, a
	jr z, +
	sub $20
+:
	ld (_SRAM_22C4_), a
	call _LABEL_3651_WaitForVBlank
	djnz -
	xor a
	ld (_SRAM_22C3_), a
	ld (_SRAM_22C4_), a
	call _LABEL_3651_WaitForVBlank
	pop de
	pop bc
	pop af
	ret

; 14th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C3C1_:
	push af
	push bc
	ld c, $02
	call _LABEL_79B_
	pop bc
	pop af
	ret

; 15th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C3CB_:
	push af
	push bc
	ld c, $02
	call _LABEL_73C_
	pop bc
	pop af
	ret

; 16th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C3D5_:
	push af
	push bc
	push de
	push hl
	ld a, $0F
-:
	ld hl, _SRAM_227C_
	ld de, _RAM_C000_
	ld bc, $0040
	ldir
	ld hl, _SRAM_227D_
	ld (hl), $0F
	dec hl
	ld (hl), $FF
	ld de, $A27E
	ld bc, $003E
	ldir
	ld hl, _SRAM_227B_
	ld (hl), $FF
	ld hl, $0006
	call _LABEL_9CA_wait
	ld hl, _RAM_C000_
	ld de, _SRAM_227C_
	ld bc, $0040
	ldir
	ld hl, _SRAM_227B_
	ld (hl), $FF
	call _LABEL_3651_WaitForVBlank
	dec a
	jr nz, -
	pop hl
	pop de
	pop bc
	pop af
	ret

; 17th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C41C_:
	push af
	push hl
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	rst $18	; _LABEL_18_
; Data from C423 to C424 (2 bytes)
.db $00 $08

	pop hl
	inc hl
	inc hl
	pop af
	ret

; 18th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C42A_:
	push af
	push de
	push hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, (hl)
	ld (_SRAM_21B2_), a
	inc hl
	ld a, (hl)
	ld (_SRAM_21B3_), a
	ld l, e
	ld h, d
	rst $18	; _LABEL_18_
; Data from C43D to C43E (2 bytes)
.db $00 $08

	pop hl
	inc hl
	inc hl
	inc hl
	inc hl
	pop de
	pop af
	ret

; 19th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C447_:
	push af
	push bc
	ld a, (hl)
	inc hl
	ld b, $00
	rst $18	; _LABEL_18_
; Data from C44E to C44F (2 bytes)
.db $02 $07

	pop bc
	pop af
	ret

; 20th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C453_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_39E_
	pop iy
	pop ix
	pop hl
	inc hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 21st entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C46D_:
	push af
	ld a, (hl)
	call _LABEL_CB8D_
	inc hl
	pop af
	ret

; 22nd entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C475_:
	push af
	ld a, (hl)
	inc hl
	push hl
	ld hl, _SRAM_656_
	call _LABEL_CB8D_
	ld a, (hl)
	pop hl
	or a
	jr z, +
	ld a, (hl)
	call _LABEL_CB8D_
+:
	inc hl
	pop af
	ret

; 23rd entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C48B_:
	push af
	push bc
	ld a, (hl)
	inc hl
	push hl
	ld hl, _SRAM_25C7_
	ld b, (hl)
	ld hl, $A5C8
-:
	cp (hl)
	inc hl
	jr z, +
	djnz -
	pop hl
	jr ++

+:
	pop hl
	ld a, (hl)
	call _LABEL_CB8D_
++:
	inc hl
	pop bc
	pop af
	ret

; 24th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C4A9_:
	push af
	push de
	ld a, (hl)
	inc hl
	call _LABEL_CDD6_
	jr nc, +
	ld a, (hl)
	call _LABEL_CB8D_
+:
	inc hl
	pop de
	pop af
	ret

; 25th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C4BA_:
	push af
	push bc
	push de
	push hl
	call _LABEL_C968_
	push af
	ld a, $04
	ld (_RAM_D6A6_), a
	ld a, (_SRAM_2324_)
	call _LABEL_CB53_
	pop af
	call _LABEL_C9A5_
	push bc
	push hl
	ld (_RAM_D689_), a
	ld hl, _RAM_D434_
-:
	ld (hl), c
	inc hl
	djnz -
	ld (hl), $FF
	call _LABEL_CB47_
	pop hl
	pop bc
	call _LABEL_C98A_
	ld a, (_SRAM_2324_)
	rst $18	; _LABEL_18_
; Data from C4EB to C4EC (2 bytes)
.db $22 $04

	ld b, d
	ld d, e
	rst $18	; _LABEL_18_
; Data from C4F0 to C4F1 (2 bytes)
.db $24 $04

	ld d, b
	call _LABEL_C9BF_
	pop hl
	inc hl
	inc hl
	inc hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 26th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C4FF_:
	push af
	ld a, $04
	ld (_RAM_D6A6_), a
	ld a, (hl)
	inc hl
	call _LABEL_CB53_
	pop af
	ret

; 27th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C50C_:
	push af
	push de
	ld a, $04
	ld (_RAM_D6A6_), a
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	call _LABEL_CB3B_
	pop de
	pop af
	ret

; 28th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C51D_:
	rst $18	; _LABEL_18_
; Data from C51E to C51F (2 bytes)
.db $04 $08

	ret

; 29th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C521_:
	push af
	ld a, (hl)
	push hl
	push af
	ld hl, _SRAM_25C7_
	ld a, (hl)
	inc (hl)
	ld hl, $A5C8
	call _LABEL_CB8D_
	pop af
	ld (hl), a
	pop hl
	inc hl
	pop af
	ret

; 30th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C536_:
	push af
	ld a, (hl)
	inc hl
	push hl
	ld hl, _SRAM_656_
	call _LABEL_CB8D_
	ld a, (hl)
	pop hl
	or a
	jr nz, +
	ld a, (hl)
	call _LABEL_CB8D_
+:
	inc hl
	pop af
	ret

; 31st entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C54C_:
	push af
	push bc
	push de
	push hl
	ld hl, _SRAM_25C7_
	ld a, (hl)
	ld c, a
	ld hl, $A5C8
	call _LABEL_CB8D_
	ld b, $14
	ld a, $80
-:
	rst $18	; _LABEL_18_
; Data from C560 to C561 (2 bytes)
.db $50 $04

	inc d
	jr z, +
	ld (hl), a
	inc hl
	inc c
+:
	inc a
	djnz -
	ld a, c
	ld (_SRAM_25C7_), a
	pop hl
	pop de
	pop bc
	pop af
	ret

; 32nd entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C574_:
	push af
	push de
	ld a, (hl)
	inc hl
	ld d, $FF
	rst $18	; _LABEL_18_
; Data from C57B to C57C (2 bytes)
.db $22 $04

	pop de
	pop af
	ret

; 33rd entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C580_:
	push af
	push bc
	push de
	push hl
	ld a, (hl)
	ld (_SRAM_2324_), a
	call _LABEL_CDD6_
	jr c, ++
	inc hl
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld b, (hl)
	ld a, (_SRAM_2324_)
	call _LABEL_390D_
	ld h, $03
	call _LABEL_3976_
	ld a, (_SRAM_2324_)
	and a
	jp m, +
	ld hl, $D020
	call _LABEL_CB8D_
	ld (hl), b
+:
	ld hl, _SRAM_676_
-:
	ld a, (hl)
	inc hl
	cp $FF
	jr nz, -
	ld (hl), $FF
	dec hl
	ld a, (_SRAM_2324_)
	ld (hl), a
++:
	ld a, (_SRAM_2324_)
	rst $18	; _LABEL_18_
; Data from C5C0 to C5C1 (2 bytes)
.db $22 $04

	ld d, e
	rst $18	; _LABEL_18_
; Data from C5C4 to C5C5 (2 bytes)
.db $24 $04

	pop hl
	inc hl
	inc hl
	inc hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 34th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C5CF_:
	push af
	push bc
	push de
	push hl
	ld a, (hl)
	ld (_RAM_D69F_), a
	inc hl
	ld a, (hl)
	ld (_RAM_D69D_), a
	inc hl
	ld a, (hl)
	ld (_RAM_D69E_), a
	inc hl
	call _LABEL_38FE_
	call _LABEL_3B_
	ld a, (_RAM_D69F_)
	call _LABEL_2568_
	ld hl, _SRAM_2C00_
	ld de, $5400
	ld bc, $1400
	call _LABEL_305_
	call _LABEL_CAF4_
	call _LABEL_1A47_
	call _LABEL_12B0_
	call _LABEL_C92E_
	call _LABEL_36EC_
	call _LABEL_3905_
	pop hl
	inc hl
	inc hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 35th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C614_:
	push af
	call _LABEL_4E_
	pop af
	ret

; 36th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C61A_:
	push af
	ld a, (hl)
	call _LABEL_390D_
	inc hl
	pop af
	ret

; 37th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C622_:
	push af
	ld a, (hl)
	call _LABEL_3930_
	inc hl
	pop af
	ret

; 38th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C62A_:
	push af
	push bc
	push hl
	ld a, (hl)
	inc hl
	ld b, (hl)
	ld c, $00
	rst $18	; _LABEL_18_
; Data from C633 to C634 (2 bytes)
.db $62 $04

	ld (hl), b
	ld hl, $A588
	and $7F
	call _LABEL_CB8D_
	ld (hl), b
	pop hl
	inc hl
	inc hl
	pop bc
	pop af
	ret

; 39th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C645_:
	push af
	ld a, $FF
	ld (_SRAM_676_), a
	pop af
	ret

; 40th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C64D_:
	push af
	push bc
	push de
	push hl
	call _LABEL_C968_
	ld c, $03
	call _LABEL_C9A5_
	ld a, $01
	ld (_RAM_D689_), a
	ld a, $04
	ld (_RAM_D6A7_), a
	ld b, $08
-:
	call _LABEL_C8CC_
	call _LABEL_3651_WaitForVBlank
	djnz -
	ld a, $08
	ld (_RAM_D6A7_), a
	ld b, $08
-:
	call _LABEL_C8CC_
	call _LABEL_3651_WaitForVBlank
	djnz -
	call _LABEL_C9BF_
	pop hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 41st entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C685_:
	push af
	ld a, (hl)
	inc hl
	call _LABEL_CD19_
	pop af
	ret

; 42nd entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C68D_:
	push af
	call _LABEL_CD5D_
	pop af
	ret

; 43rd entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C693_:
	push af
	push bc
	push de
	push hl
	call _LABEL_3B_
	call _LABEL_940_
	ld hl, _SRAM_1C20_
	ld de, _SRAM_1C20_ + 1
	ld (hl), $00
	ld bc, $057F
	ldir
	ld hl, _DATA_125E_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld hl, _DATA_125E_
	ld bc, $0020
	ldir
	ld hl, _RAM_D676_
	ld de, _SRAM_228C_
	ld bc, $000C
	ldir
	ld hl, _RAM_D676_
	ld de, _SRAM_22AC_
	ld bc, $000C
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	call _LABEL_4E_
	pop hl
	pop de
	pop bc
	pop af
	ret

; 44th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C6E3_:
	push af
	push bc
	push de
	push hl
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld c, (hl)
	inc hl
	ld a, (hl)
	inc hl
	ld l, (hl)
	ld h, a
	push de
	ex de, hl
	ld hl, $CC00
	ld a, $20
	call _LABEL_CB77_
	pop de
	push hl
	ld hl, $CC00
	call _LABEL_CB77_
	pop de
	ld a, c
	ld c, b
	ld b, $00
-:
	push bc
	push hl
	push de
	ldir
	ld bc, $0020
	pop hl
	add hl, bc
	ld d, h
	ld e, l
	pop hl
	add hl, bc
	pop bc
	dec a
	jr nz, -
	pop hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 45th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C727_:
	push af
	push bc
	push de
	push hl
	call _LABEL_C968_
	push bc
	push hl
	ld a, h
	ld h, d
	ld l, e
	call _LABEL_1D5B_
	ld h, c
	ld l, b
	call _LABEL_1D1E_
	ld c, a
	pop hl
	ld a, (_SRAM_2324_)
	call _LABEL_39A6_
	ld a, c
	ld c, $00
	call _LABEL_1E12_
	pop bc
	ld a, h
	ld (_SRAM_2327_), a
	ld a, (_SRAM_2324_)
	ld d, c
	rst $18	; _LABEL_18_
; Data from C753 to C754 (2 bytes)
.db $22 $04

	ld d, b
	rst $18	; _LABEL_18_
; Data from C757 to C758 (2 bytes)
.db $24 $04

	call _LABEL_3651_WaitForVBlank
	pop hl
	inc hl
	inc hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 46th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C764_:
	push af
	ld a, $FF
	ld (_SRAM_676_), a
	pop af
	ret

; 47th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C76C_:
	push af
	push bc
	push de
	push ix
	push hl
	ex de, hl
	ld a, (de)
	ld (_SRAM_2324_), a
	inc de
	rst $20	; _LABEL_20_
; Data from C779 to C77A (2 bytes)
.db $2E $04

	ld hl, _SRAM_2328_
	ld b, $10
-:
	ld a, (hl)
	cp $FF
	jr z, +
	ld (hl), $01
+:
	inc hl
	djnz -
	ld a, (de)
	inc de
	ld h, a
	ld a, (de)
	ld l, a
	ld bc, _SRAM_2328_
	ld a, $01
	rst $20	; _LABEL_20_
; Data from C795 to C796 (2 bytes)
.db $00 $04

	ld a, $3E
	call _LABEL_202D_
	xor a
	rst $20	; _LABEL_20_
; Data from C79E to C79F (2 bytes)
.db $00 $04

	push de
	ld a, (_SRAM_2324_)
	rst $18	; _LABEL_18_
; Data from C7A5 to C7A6 (2 bytes)
.db $50 $04

	ld h, d
	rst $18	; _LABEL_18_
; Data from C7A9 to C7AA (2 bytes)
.db $52 $04

	ld l, d
	call _LABEL_20F6_
	pop de
	inc de
	ld a, (de)
	ld (_RAM_D689_), a
	ex de, hl
	call _LABEL_CAC7_
	ld a, $03
	ld (_RAM_D6A6_), a
	ld (_RAM_D6A5_), a
	ex de, hl
	call _LABEL_1D5B_
	ex de, hl
	ld a, (_SRAM_2324_)
	call _LABEL_21EF_
	ld (_RAM_D6A0_), a
	ld l, a
	rst $18	; _LABEL_18_
; Data from C7D1 to C7D2 (2 bytes)
.db $0C $01

	ld a, (_SRAM_2324_)
	call _LABEL_11D2_
	ld h, a
	ld a, (_SRAM_2324_)
	push hl
	call _LABEL_39A6_
	ld c, h
	pop hl
	ld de, _RAM_D434_
-:
	ld a, (de)
	inc de
	cp $FF
	jr z, +
	ld c, a
	jr -

+:
	pop ix
	ld d, (ix+1)
	ld e, (ix+2)
	ld a, (_SRAM_2324_)
	rst $18	; _LABEL_18_
; Data from C7FB to C7FC (2 bytes)
.db $22 $04

	ld b, d
	ld d, e
	rst $18	; _LABEL_18_
; Data from C800 to C801 (2 bytes)
.db $24 $04

	ld d, b
	ld a, (_RAM_D6A0_)
	ld l, a
	call _LABEL_C9BF_
	push ix
	pop hl
	ld de, $0004
	add hl, de
	pop ix
	pop de
	pop bc
	pop af
	ret

; 48th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C817_:
	push af
	push bc
	push de
	push hl
	ld a, (hl)
	ld c, a
	rst $20	; _LABEL_20_
; Data from C81E to C81F (2 bytes)
.db $12 $04

	jr nz, ++
	rst $20	; _LABEL_20_
; Data from C823 to C824 (2 bytes)
.db $0C $04

	ld hl, _SRAM_2368_
	ld a, (_SRAM_2367_)
	ld b, a
	dec b
-:
	ld a, (hl)
	rst $18	; _LABEL_18_
; Data from C82F to C830 (2 bytes)
_DATA_C82F_:
.db $5C $04

	ld a, d
	or e
	jr z, +
	inc hl
	djnz -
+:
	ld a, (hl)
	rst $20	; _LABEL_20_
; Data from C83A to C83B (2 bytes)
.db $16 $04

	ld a, c
	rst $20	; _LABEL_20_
; Data from C83E to C83F (2 bytes)
.db $14 $04

++:
	pop hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 49th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C846_:
	push af
	push bc
	push de
	push hl
	call _LABEL_C968_
	call _LABEL_CAC7_
	call _LABEL_C9A5_
	ld (_RAM_D689_), a
	ld a, $01
	call _LABEL_CA2B_
	call _LABEL_C98A_
	ld a, (_SRAM_2324_)
	rst $18	; _LABEL_18_
; Data from C862 to C863 (2 bytes)
.db $22 $04

	ld b, d
	ld d, e
	rst $18	; _LABEL_18_
; Data from C867 to C868 (2 bytes)
.db $24 $04

	ld d, b
	call _LABEL_C9BF_
	pop hl
	inc hl
	inc hl
	inc hl
	inc hl
	pop de
	pop bc
	pop af
	ret

; 50th entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C876_:
	push af
	push bc
	push de
	push hl
	ld hl, _SRAM_227C_
	ld de, _SRAM_2302_
	ld bc, $0020
	ldir
	ld hl, _SRAM_227D_
	ld (hl), $0F
	dec hl
	ld (hl), $FF
	ld de, $A27E
	ld bc, $001E
	ldir
	ld hl, _SRAM_227B_
	ld (hl), $FF
	pop hl
	pop de
	pop bc
	pop af
	ret

; 51st entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C89F_:
	push af
	push bc
	push de
	push hl
	ld hl, _SRAM_2302_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld hl, _SRAM_227B_
	ld (hl), $FF
	pop hl
	pop de
	pop bc
	pop af
	ret

; 52nd entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C8B8_:
	push af
	push bc
	ld c, $08
	call _LABEL_79B_
	pop bc
	pop af
	ret

; 53rd entry of Jump Table from C0E0 (indexed by unknown)
_LABEL_C8C2_:
	push af
	push bc
	ld c, $08
	call _LABEL_73C_
	pop bc
	pop af
	ret

_LABEL_C8CC_:
	push af
	push bc
	push de
	push hl
	ld h, a
	ld a, (_RAM_D6A7_)
	ld b, a
	ld a, (_RAM_D689_)
	ld c, a
	rrc b
	jr nc, +
	ld a, (_RAM_D6A3_)
	add a, c
	ld (_RAM_D6A3_), a
+:
	rrc b
	jr nc, +
	ld a, (_RAM_D6A3_)
	sub c
	ld (_RAM_D6A3_), a
+:
	rrc b
	jr nc, ++
	ld a, (_RAM_D6A4_)
	sub c
	jr nc, +
	add a, $E0
+:
	ld (_RAM_D6A4_), a
++:
	rrc b
	jr nc, ++
	ld a, (_RAM_D6A4_)
	add a, c
	cp $E0
	jr c, +
	sub $E0
+:
	ld (_RAM_D6A4_), a
++:
	ld a, (_RAM_D6A3_)
	ld d, a
	ld a, (_RAM_D6A4_)
	ld e, a
	inc h
	dec h
	jr z, +
	ld a, (_RAM_D6A8_)
	inc a
	inc a
	ld (_RAM_D6A8_), a
+:
	ld a, (_RAM_D6A6_)
	call _LABEL_1801_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_C92E_:
	push af
	push bc
	push de
	push hl
	push ix
	ld ix, _SRAM_676_
-:
	ld a, (ix+0)
	cp $FF
	jr z, +
	rst $18	; _LABEL_18_
; Data from C940 to C941 (2 bytes)
.db $50 $04

	ld h, d
	rst $18	; _LABEL_18_
; Data from C944 to C945 (2 bytes)
.db $52 $04

	ld l, d
	call _LABEL_11D2_
	ld b, a
	call _LABEL_1D1E_
	ld h, $03
	ld a, (ix+0)
	call _LABEL_21EF_
	ld l, a
	ld c, $00
	ld a, b
	call _LABEL_1E12_
	inc ix
	jr -

+:
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_C968_:
	ld a, (hl)
	ld (_SRAM_2324_), a
	inc hl
	rst $18	; _LABEL_18_
; Data from C96E to C96F (2 bytes)
.db $52 $04

	ld e, d
	rst $18	; _LABEL_18_
; Data from C972 to C973 (2 bytes)
.db $50 $04

	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld a, (hl)
	push af
	ld a, (_SRAM_2324_)
	call _LABEL_21EF_
	ld l, a
	ld a, (_SRAM_2324_)
	call _LABEL_11D2_
	ld h, a
	pop af
	ret

_LABEL_C98A_:
	push af
	bit 0, c
	jr nz, ++
	ld a, d
	add a, b
	bit 1, c
	jr z, +
	sub b
	sub b
+:
	ld d, a
	jr +++

++:
	ld a, e
	add a, b
	bit 1, c
	jr nz, +
	sub b
	sub b
+:
	ld e, a
+++:
	pop af
	ret

_LABEL_C9A5_:
	push af
	push hl
	ld a, $03
	ld (_RAM_D6A6_), a
	ld a, l
	ld (_RAM_D6A0_), a
	ld a, c
	call _LABEL_CB5F_
	call _LABEL_3651_WaitForVBlank
	ld h, d
	ld l, e
	call _LABEL_1D5B_
	pop hl
	pop af
	ret

_LABEL_C9BF_:
	push af
	push bc
	push hl
	ld a, c
	ld (_SRAM_2327_), a
	push hl
	ld a, h
	ld h, d
	ld l, e
	call _LABEL_1D1E_
	pop hl
	ld a, (_SRAM_2324_)
	push hl
	ld h, c
	call _LABEL_3976_
	pop hl
	call _LABEL_39D0_
	ld a, h
	ld h, c
	ld c, $00
	call _LABEL_1E12_
	ld a, $02
	call _LABEL_1828_
	call _LABEL_3651_WaitForVBlank
	pop hl
	pop bc
	pop af
	ret

_LABEL_C9ED_:
	push af
	push bc
	push hl
	push af
	ld a, $03
	ld (_RAM_D6A6_), a
	ld a, c
	ld c, $01
	or a
	jr z, +
	ld c, $04
	cp $01
	jr z, +
	ld c, $02
	cp $02
	jr z, +
	ld c, $08
+:
	ld a, c
	ld (_RAM_D6A7_), a
	pop af
	sla b
	sla b
	sla b
	sla b
	ld hl, _RAM_D689_
-:
	call _LABEL_C8CC_
	call _LABEL_3651_WaitForVBlank
	ld c, a
	ld a, b
	sub (hl)
	ld b, a
	ld a, c
	jr nz, -
	pop hl
	pop bc
	pop af
	ret

_LABEL_CA2B_:
	push af
	push bc
	push de
	push hl
	ld a, $03
	ld (_RAM_D6A6_), a
	ld a, l
	ld (_RAM_D6A0_), a
	ld a, c
	ld c, $01
	or a
	jr z, +
	ld c, $04
	cp $01
	jr z, +
	ld c, $02
	cp $02
	jr z, +
	ld c, $08
+:
	ld a, c
	ld (_RAM_D6A7_), a
	sla b
	sla b
	sla b
	sla b
	ld hl, _RAM_D689_
	ld d, a
-:
	call _LABEL_C8CC_
	call _LABEL_3651_WaitForVBlank
	ld c, a
	ld a, d
	srl a
	call _LABEL_CB5F_
	inc d
	res 3, d
	ld a, b
	sub (hl)
	ld b, a
	ld a, c
	jr nz, -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_CA77_:
	push af
	push bc
	push de
	push hl
	push af
	ld a, $03
	ld (_RAM_D6A6_), a
	ld a, c
	ld c, $01
	or a
	jr z, +
	ld c, $04
	cp $01
	jr z, +
	ld c, $02
	cp $02
	jr z, +
	ld c, $08
+:
	ld a, c
	ld (_RAM_D6A7_), a
	ld a, b
	add a, a
	add a, a
	add a, a
	add a, a
	sub $08
	ld b, a
	pop af
	ld hl, _RAM_D689_
	ld d, $01
	ld (hl), d
	ld e, $02
-:
	call _LABEL_C8CC_
	call _LABEL_3651_WaitForVBlank
	bit 3, d
	jr nz, +
	dec e
	jr nz, +
	ld e, $02
	inc d
	ld (hl), d
+:
	ld c, a
	ld a, b
	sub (hl)
	ld b, a
	ld a, c
	jr nc, -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_CAC7_:
	push af
	push hl
	ld hl, _RAM_D69D_
	ld a, d
	ld (_RAM_D6AB_), a
	sub (hl)
	ld (_RAM_D6A9_), a
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $30
	ld (_RAM_D6A3_), a
	ld hl, _RAM_D69E_
	ld a, e
	ld (_RAM_D6AC_), a
	sub (hl)
	ld (_RAM_D6AA_), a
	add a, a
	add a, a
	add a, a
	add a, a
	add a, $18
	ld (_RAM_D6A4_), a
	pop hl
	pop af
	ret

_LABEL_CAF4_:
	push af
	push bc
	push de
	push hl
	ld hl, _DATA_125E_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld hl, _DATA_125E_
	ld bc, $0020
	ldir
	ld hl, _RAM_D676_
	ld de, _SRAM_228C_
	ld bc, $000C
	ldir
	ld hl, _RAM_D676_
	ld de, _SRAM_22AC_
	ld bc, $000C
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from CB2E to CB3A (13 bytes)
.db $E5 $E1 $C9 $DD $E5 $DD $E1 $C9 $FD $E5 $FD $E1 $C9

_LABEL_CB3B_:
	push af
	push bc
	push de
	push hl
	rst $18	; _LABEL_18_
; Data from CB40 to CB41 (2 bytes)
.db $10 $01

	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_CB47_:
	push af
	push bc
	push de
	push hl
	rst $18	; _LABEL_18_
; Data from CB4C to CB4D (2 bytes)
.db $0C $01

	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_CB53_:
	push af
	push bc
	push de
	push hl
	rst $18	; _LABEL_18_
; Data from CB58 to CB59 (2 bytes)
.db $06 $01

	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_CB5F_:
	push af
	push bc
	push de
	push hl
	rst $18	; _LABEL_18_
; Data from CB64 to CB65 (2 bytes)
.db $08 $01

	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_CB6B_:
	push af
	push bc
	push de
	push hl
	rst $18	; _LABEL_18_
; Data from CB70 to CB71 (2 bytes)
.db $0E $01

	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_CB77_:
	push af
	push bc
	push de
	ld b, $00
	ld c, a
	inc e
	dec e
	jr z, +
-:
	add hl, bc
	dec e
	jr nz, -
+:
	ld e, d
	ld d, $00
	add hl, de
	pop de
	pop bc
	pop af
	ret

_LABEL_CB8D_:
	push af
	add a, l
	jr nc, +
	inc h
+:
	ld l, a
	pop af
	ret

_LABEL_CB95_:
	push af
	push bc
	push hl
	ld b, e
	ld e, $00
-:
	ld a, (hl)
	cp $7A
	jr z, +
	cp $7B
	jr z, +
	inc e
+:
	inc hl
	djnz -
	pop hl
	pop bc
	pop af
	ret

_LABEL_CBAC_:
	push af
	push bc
	push de
	push hl
	ld a, $02
	call _LABEL_1828_
	ld a, $FF
	ld (_SRAM_21BA_), a
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_CBBF_:
	push af
	push bc
	push de
	push hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	sla c
-:
	add hl, bc
	dec e
	jr nz, -
	ld a, d
	ld d, h
	ld e, l
	add hl, bc
-:
	push bc
	ldir
	pop bc
	dec a
	jr nz, -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_CBDE_:
	push af
	push bc
	push de
	push hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	sla c
	ld a, d
	add a, e
-:
	add hl, bc
	dec a
	jr nz, -
	ld a, d
	push hl
	add hl, bc
	ex de, hl
	pop hl
-:
	push bc
	push hl
	ldir
	pop hl
	pop bc
	ld d, h
	ld e, l
	or a
	sbc hl, bc
	dec a
	jr nz, -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_CC07_:
	push af
	push bc
	push de
	push hl
	push hl
	push bc
	ld a, d
	or a
	jp nz, ++
	ld a, $63
	cp e
	jp c, ++
	ex de, hl
	ld de, $000A
	call _LABEL_56B_
	ld b, $01
	inc c
	dec c
	jp z, +
	ld a, $02
	add a, c
	ld b, a
+:
	ld a, $02
	add a, l
	ld c, a
	jp +++

++:
	ld b, $8E
	ld c, $8E
+++:
	pop de
	pop hl
	ld a, b
	call _LABEL_DEF_DrawCharacter
	ld a, c
	call _LABEL_DEF_DrawCharacter
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_CC44_:
	push af
	push bc
	push de
	push hl
	push af
	push bc
	push de
	push hl
	ld hl, $C000
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C002_), hl
	ld hl, _RAM_C004_
	ld (_RAM_C000_), hl
	ld b, $0A
	ld c, $05
	ld a, $10
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_RAM_C000_)
	inc hl
	ld (hl), $14
	inc hl
	ld (hl), $0D
	pop hl
	push hl
	ld hl, $0001
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld bc, _DATA_CD0B_
	call _LABEL_C79_DrawMenuItem
	pop bc
	push hl
	ld hl, $0002
	ld (_RAM_C002_), hl
	pop hl
	push bc
    ld bc, _DATA_CD12_
    call _LABEL_C79_DrawMenuItem
	pop bc
	ld d, a
	rst $18	; _LABEL_18_
; Data from CC98 to CC99 (2 bytes)
.db $32 $04

	push hl
	ld hl, $0000
	ld (_RAM_C002_), hl
	pop hl
	push bc
	ld b, h
	ld c, l
	push af
	ld a, e
	call _LABEL_CA2_DrawMultipleItems
	pop af
	pop bc
	ld hl, _RAM_C004_
	bit 7, a
	jr nz, ++
	push af
	rst $18	; _LABEL_18_
; Data from CCB5 to CCB6 (2 bytes)
.db $38 $04

	ld e, d
	ld d, $00
	ld bc, $0600
	call _LABEL_CC07_
	ld d, $05
	ld a, $09
	cp e
	jr c, +
	ld d, $06
+:
	push af
	ld a, d
	ld (_RAM_C003_), a
	ld a, $00
	ld (_RAM_C002_), a
	pop af
	push af
	ld a, $89
	call _LABEL_DD3_
	pop af
	pop af
++:
	rst $18	; _LABEL_18_
; Data from CCDD to CCDE (2 bytes)
.db $5C $04

	ld bc, $0301
	call _LABEL_CC07_
	rst $18	; _LABEL_18_
; Data from CCE6 to CCE7 (2 bytes)
.db $5A $04

	ld bc, $0601
	call _LABEL_CC07_
	rst $18	; _LABEL_18_
; Data from CCEF to CCF0 (2 bytes)
.db $3E $04

	ld e, d
	ld d, $00
	ld bc, $0602
	call _LABEL_CC07_
	rst $18	; _LABEL_18_
; Data from CCFB to CCFC (2 bytes)
.db $46 $04

	ld e, d
	ld d, $00
	ld bc, $0302
	call _LABEL_CC07_
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from CD0B to CD11 (7 bytes)
_DATA_CD0B_:
.db $88 $8B $01 $01 $01 $83 $00

; Data from CD12 to CD18 (7 bytes)
_DATA_CD12_:
.db $8A $8B $01 $01 $01 $83 $00

_LABEL_CD19_:
	push af
	push bc
	push de
	push hl
	ld hl, _SRAM_2325_
	ld (hl), $00
	rst $18	; _LABEL_18_
; Data from CD23 to CD24 (2 bytes)
.db $14 $01

	jr c, +++
	set 0, (hl)
	or a
	jp m, +
	ld b, $00
	ld c, $F9
	ld de, $0000
	jr ++

+:
	set 1, (hl)
	ld b, $0E
	ld c, $F9
	ld de, $0E00
++:
	push hl
	ld hl, (_SRAM_26AD_)
	inc hl
	ld (hl), b
	inc hl
	ld (hl), c
	pop hl
	push af
	push de
	push hl
	ld d, d
	ld e, e
	ld hl, (_SRAM_26AD_)
	ld a, $08
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
+++:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_CD5D_:
	push af
	push de
	ld a, (_SRAM_2325_)
	bit 0, a
	jr z, ++
	ld d, $00
	ld e, $F9
	bit 1, a
	jr z, +
	ld d, $0E
+:
	push af
	push de
	push hl
	ld d, d
	ld e, e
	ld hl, (_SRAM_26AD_)
	ld a, $08
	call _LABEL_EFA_ScrollMenuIn
	pop hl
	pop de
	pop af
	rst $18	; _LABEL_18_
; Data from CD81 to CD82 (2 bytes)
.db $16 $01

	xor a
	ld (_SRAM_2325_), a
++:
	pop de
	pop af
	ret

_LABEL_CD8A_:
	push bc
	push hl
	ld b, a
	or a
	jp p, _LABEL_CDD1_
	ld c, $00
	rst $18	; _LABEL_18_
; Data from CD94 to CD95 (2 bytes)
.db $62 $04

	ld a, (hl)
	ld b, $14
	cp $4E
	jr z, _LABEL_CDD1_
	inc b
	cp $4B
	jr z, _LABEL_CDD1_
	inc b
	cp $2F
	jr z, _LABEL_CDD1_
	cp $38
	jr z, _LABEL_CDD1_
	inc b
	cp $30
	jr z, _LABEL_CDD1_
	inc b
	cp $31
	jr z, _LABEL_CDD1_
	inc b
	cp $32
	jr z, _LABEL_CDD1_
	inc b
	cp $33
	jr z, _LABEL_CDD1_
	inc b
	cp $34
	jr z, _LABEL_CDD1_
	inc b
	cp $35
	jr z, _LABEL_CDD1_
	inc b
	cp $36
	jr z, _LABEL_CDD1_
	scf
	jr +

_LABEL_CDD1_:
	ld a, b
	or a
+:
	pop hl
	pop bc
	ret

_LABEL_CDD6_:
	push de
	or a
	jp m, +
	rst $18	; _LABEL_18_
; Data from CDDC to CDDD (2 bytes)
.db $5C $04

	inc d
	dec d
	jr nz, +
	inc e
	dec e
	jr nz, +
	scf
	jr ++

+:
	or a
++:
	pop de
	ret

; Data from CDEC to CDEC (1 bytes)
_DATA_CDEC_:
.db $FF

_LABEL_CDED_:
	call _LABEL_38FE_
	ld hl, _LABEL_3532_
	ld (_RAM_D683_), hl
	call _LABEL_3B_
	call _LABEL_940_
	rst $18	; _LABEL_18_

; Data from CDFD to CDFE (2 bytes)
.db $20 $01

_LABEL_CDFF_:
	ld hl, _SRAM_1C20_
	ld de, _SRAM_1C20_ + 1
	ld (hl), $00
	ld bc, $057F
	ldir
	ld hl, _DATA_125E_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld hl, _DATA_125E_
	ld bc, $0020
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	call _LABEL_4E_
	rst $18	; _LABEL_18_

; Data from CE2B to CE2C (2 bytes)
.db $26 $01

_LABEL_CE2D_:
	ret

_LABEL_CE2E_:
	call _LABEL_36EC_
	call _LABEL_3905_
	ret

; Data from CE35 to CE39 (5 bytes)
.db $AF $DF $08 $11 $C9

; 2nd entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from CE3A to CE3C (3 bytes)
_DATA_CE3A_:
.db $13 $ED $4D

; Pointer Table from CE3D to CE46 (5 entries, indexed by unknown)
.dw _RAM_ED13_ $134D $4E2E _DATA_112_ _SRAM_3F13_

; Data from CE47 to D039 (499 bytes)
.db $74 $25 $80 $48 $25 $81 $4E $25 $82 $50 $25 $83 $4F $25 $84 $4F
.db $25 $85 $4F $25 $86 $35 $25 $87 $30 $25 $88 $31 $20 $80 $0B $03
.db $0C $20 $81 $07 $03 $0D $20 $82 $09 $03 $0E $20 $83 $09 $0A $0F
.db $20 $84 $08 $0B $10 $20 $85 $0A $0B $11 $20 $86 $09 $0C $12 $20
.db $87 $08 $0C $13 $20 $88 $0A $0C $14 $21 $16 $05 $01 $01 $86 $01
.db $01 $87 $01 $01 $88 $01 $0D $00 $1E $02 $83 $01 $05 $01 $10 $26
.db $01 $10 $27 $01 $1B $02 $81 $03 $01 $01 $02 $81 $00 $02 $01 $01
.db $81 $03 $28 $13 $10 $28 $01 $01 $81 $00 $01 $81 $01 $10 $29 $01
.db $1B $29 $12 $31 $00 $14 $12 $31 $00 $08 $12 $31 $00 $19 $12 $30
.db $01 $81 $00 $01 $81 $03 $10 $2A $01 $1B $08 $83 $18 $83 $03 $05
.db $02 $0A $05 $08 $10 $2B $01 $1B $28 $1C $10 $2C $01 $12 $19 $10
.db $2D $01 $1B $29 $02 $86 $01 $01 $01 $12 $4D $0F $12 $55 $0C $04
.db $3C $07 $83 $07 $84 $07 $85 $12 $FD $00 $64 $12 $08 $00 $64 $28
.db $1C $10 $2E $01 $1B $29 $08 $86 $18 $86 $01 $05 $01 $0A $05 $01
.db $02 $80 $03 $01 $02 $28 $9E $10 $2F $01 $1B $29 $02 $80 $03 $01
.db $02 $02 $80 $02 $02 $02 $01 $80 $03 $10 $30 $01 $1B $0A $05 $02
.db $28 $1C $10 $31 $01 $10 $32 $01 $1B $29 $02 $87 $01 $06 $01 $28
.db $17 $10 $33 $01 $10 $34 $01 $1B $29 $02 $88 $01 $06 $01 $28 $98
.db $10 $35 $01 $1B $29 $28 $94 $10 $36 $01 $1B $29 $02 $81 $02 $01
.db $01 $01 $81 $03 $02 $80 $00 $01 $01 $01 $80 $03 $02 $82 $03 $02
.db $01 $28 $94 $10 $37 $01 $10 $38 $01 $1B $29 $28 $1C $10 $39 $01
.db $10 $3A $01 $10 $3B $01 $10 $3C $01 $1B $29 $10 $3D $01 $10 $3E
.db $01 $1B $24 $82 $01 $82 $00 $00 $08 $01 $82 $01 $00 $07 $01 $82
.db $02 $00 $07 $01 $82 $03 $00 $06 $01 $82 $00 $00 $06 $01 $82 $01
.db $00 $05 $01 $82 $02 $00 $05 $01 $82 $03 $00 $04 $01 $82 $00 $00
.db $04 $01 $82 $01 $00 $14 $25 $82 $51 $01 $82 $02 $00 $0F $01 $82
.db $03 $12 $0B $01 $80 $02 $02 $81 $03 $01 $01 $01 $81 $00 $28 $13
.db $10 $3F $01 $1B $29 $01 $80 $03 $01 $80 $03 $28 $1C $10 $40 $01
.db $10 $41 $01 $10 $42 $01 $10 $43 $01 $1B $29 $01 $86 $01 $06 $86
.db $00 $00 $06 $87 $00 $00 $06 $88 $00 $00 $00 $3C $01 $80 $02 $00
.db $0A $01 $81 $00 $00 $3C $10 $44 $01 $1B $00 $78 $12 $FD $0E $13
.db $FE $38 $FF

; 3rd entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D03A to D1A7 (366 bytes)
_DATA_D03A_:
.db $13 $2E $4E $10 $45 $01 $10 $46 $01 $1B $12 $01 $25 $80 $48 $25
.db $81 $4E $20 $80 $0A $04 $0C $20 $81 $08 $04 $0D $20 $01 $09 $0C
.db $01 $20 $02 $03 $0A $02 $20 $05 $0F $0A $05 $21 $16 $05 $01 $0D
.db $28 $9E $10 $47 $01 $29 $1B $02 $80 $03 $01 $01 $28 $9E $10 $48
.db $01 $29 $1B $28 $13 $10 $49 $01 $29 $1B $02 $81 $03 $01 $01 $28
.db $13 $10 $4A $01 $29 $1B $01 $80 $02 $28 $9E $10 $4B $01 $10 $4C
.db $01 $29 $1B $12 $FD $10 $4D $01 $1B $01 $80 $03 $01 $01 $01 $0A
.db $05 $04 $12 $03 $08 $01 $18 $01 $01 $04 $01 $28 $01 $10 $4E $01
.db $29 $1B $0A $05 $04 $20 $03 $08 $0E $03 $20 $04 $0A $0E $04 $02
.db $80 $02 $01 $01 $02 $80 $03 $02 $01 $28 $9E $11 $4F $01 $01 $00
.db $29 $1B $28 $01 $10 $50 $01 $29 $1B $01 $01 $00 $01 $01 $03 $00
.db $14 $10 $51 $01 $1B $12 $4A $00 $3C $02 $02 $00 $05 $01 $01 $02
.db $01 $02 $05 $02 $05 $01 $01 $05 $01 $02 $03 $01 $02 $01 $01 $03
.db $01 $02 $04 $01 $02 $01 $01 $04 $01 $00 $3C $0A $05 $07 $28 $9E
.db $10 $52 $01 $29 $1B $02 $80 $02 $01 $01 $02 $80 $03 $02 $01 $0A
.db $05 $08 $28 $9E $11 $53 $01 $02 $00 $29 $1B $28 $02 $10 $54 $01
.db $29 $1B $02 $80 $00 $01 $01 $02 $80 $03 $03 $01 $01 $80 $02 $01
.db $03 $00 $28 $9E $11 $55 $01 $03 $00 $29 $1B $28 $03 $10 $56 $01
.db $29 $1B $00 $0A $01 $80 $03 $01 $03 $01 $00 $0A $01 $80 $00 $01
.db $04 $02 $28 $9E $11 $57 $01 $04 $00 $29 $1B $28 $84 $10 $58 $01
.db $29 $1B $02 $80 $01 $02 $01 $01 $04 $01 $01 $80 $00 $01 $05 $02
.db $28 $9E $11 $59 $01 $05 $00 $29 $1B $28 $85 $10 $5A $01 $29 $1B
.db $0A $05 $04 $02 $80 $01 $01 $01 $02 $80 $00 $01 $01 $01

; Data from D1A8 to D1F8 (81 bytes)
_DATA_D1A8_:
.db $05 $01 $01 $01 $00 $02 $80 $01 $02 $01 $01 $01 $01 $02 $80 $02
.db $01 $01 $01 $80 $03 $28 $9E $11 $5B $01 $01 $00 $10 $5C $01 $29
.db $1B $28 $01 $10 $5D $01 $29 $1B $02 $01 $03 $01 $01 $02 $01 $00
.db $01 $01 $01 $01 $03 $28 $01 $10 $5E $01 $29 $1B $20 $00 $09 $0E
.db $00 $02 $00 $01 $05 $01 $01 $01 $02 $0A $05 $05 $28 $9E $10 $5F
.db $01

; Data from D1F9 to D214 (28 bytes)
_DATA_D1F9_:
.db $29 $1B $02 $80 $03 $01 $01 $28 $9E $10 $60 $01 $29 $1B $01 $01
.db $01 $28 $01 $10 $61 $01 $10 $62 $01 $10 $63 $01

; Data from D215 to D234 (32 bytes)
_DATA_D215_:
.db $10 $64 $01 $29 $1B $28 $13 $10 $65 $01 $29 $1B $02 $81 $00 $01
.db $01 $02 $81 $03 $02 $01 $28 $13 $10 $66 $01 $29 $1B $0E $1B $2A

; Data from D235 to D29F (107 bytes)
_DATA_D235_:
.db $2D $10 $67 $01 $10 $68 $01 $00 $50 $1B $12 $FD $00 $C8 $13 $35
.db $4E $00 $1E $10 $69 $01 $10 $6A $01 $10 $6B $01 $1B $20 $00 $0A
.db $07 $00 $20 $01 $0B $07 $01 $20 $02 $08 $04 $02 $20 $03 $0D $09
.db $03 $20 $04 $0D $04 $04 $20 $05 $09 $09 $05 $25 $80 $4C $20 $80
.db $00 $0B $0C $12 $15 $21 $00 $07 $03 $0D $00 $78 $02 $01 $01 $03
.db $01 $00 $14 $01 $01 $02 $00 $32 $01 $01 $00 $00 $32 $01 $01 $03
.db $00 $32 $28 $01 $10 $6C $01 $29 $1B $08 $05

; Data from D2A0 to D32A (139 bytes)
_DATA_D2A0_:
.db $02 $05 $01 $01 $01 $00 $32 $28 $05 $10 $6D $01 $29 $1B $00 $28
.db $01 $05 $02 $02 $05 $02 $01 $01 $00 $64 $28 $05 $10 $6E $01 $29
.db $1B $01 $00 $02 $12 $FD $00 $14 $12 $08 $1A $04 $0B $00 $50 $02
.db $80 $00 $01 $01 $08 $80 $18 $80 $00 $07 $01 $01 $05 $03 $18 $80
.db $00 $02 $01 $01 $00 $03 $18 $80 $00 $09 $01 $01 $03 $00 $01 $04
.db $00 $18 $80 $01 $06 $01 $00 $50 $01 $80 $02 $06 $80 $13 $05 $25
.db $80 $39 $05 $80 $47 $01 $00 $00 $01 $01 $00 $01 $02 $00 $01 $05
.db $00 $00 $32 $10 $6F $01 $10 $70 $01 $10 $71 $01 $1B $19 $00 $00
.db $0A $28 $13 $10 $72 $01 $29 $1B $12 $FD $FF

; 4th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D32B to D32D (3 bytes)
_DATA_D32B_:
.db $19 $80 $10

; Pointer Table from D32E to D331 (2 entries, indexed by unknown)
.dw _DATA_173_ $7410

; Data from D332 to D336 (5 bytes)
.db $01 $1B $12 $FD $FF

; 5th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D337 to D416 (224 bytes)
_DATA_D337_:
.db $26 $12 $18 $20 $00 $0C $07 $00 $20 $01 $0E $09 $01 $20 $02 $0D
.db $08 $02 $20 $03 $09 $08 $03 $20 $04 $08 $09 $04 $20 $05 $0A $09
.db $05 $12 $4D $0F $0B $19 $02 $06 $05 $12 $02 $12 $55 $0F $0C $08
.db $B4 $21 $00 $06 $05 $22 $00 $1E $0A $06 $05 $28 $13 $10 $75 $01
.db $10 $76 $01 $29 $1B $17 $04 $11 $02 $04 $03 $01 $01 $00 $14 $27
.db $04 $12 $4F $04 $04 $03 $05 $12 $41 $17 $02 $11 $02 $02 $03 $02
.db $01 $00 $14 $27 $02 $12 $4F $04 $02 $03 $05 $12 $41 $17 $03 $16
.db $02 $03 $02 $01 $01 $02 $03 $03 $02 $01 $00 $14 $27 $03 $12 $4F
.db $04 $03 $03 $05 $12 $41 $17 $05 $16 $02 $05 $02 $02 $01 $02 $05
.db $03 $01 $01 $00 $14 $27 $05 $12 $4F $04 $05 $03 $05 $12 $41 $17
.db $01 $16 $02 $01 $02 $01 $01 $02 $01 $03 $01 $01 $00 $14 $27 $01
.db $12 $4F $04 $01 $03 $05 $12 $41 $02 $00 $03 $02 $01 $00 $0A $01
.db $00 $00 $00 $28 $01 $00 $02 $00 $28 $01 $00 $03 $00 $28 $02 $00
.db $00 $01 $01 $02 $00 $03 $01 $01 $00 $14 $27 $00 $12 $4F $04 $00

; 1st entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D417 to D420 (10 bytes)
_DATA_D417_:
.db $03 $05 $12 $41 $00 $64 $12 $FD $0E $FF

; 6th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D421 to D42F (15 bytes)
_DATA_D421_:
.db $12 $1C $00 $F0 $10 $77 $01 $1B $20 $00 $09 $0F $00 $20 $01

; 22nd entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D430 to D441 (18 bytes)
_DATA_D430_:
.db $07 $0F $01 $20 $02 $06 $10 $02 $20 $03 $05 $0F $03 $20 $04 $05
.db $10 $04

; 2nd entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D442 to D453 (18 bytes)
_DATA_D442_:
.db $20 $05 $04 $0F $05 $25 $80 $03 $20 $80 $06 $04 $06 $25 $81 $01
.db $20 $81

; 3rd entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D454 to D46C (25 bytes)
_DATA_D454_:
.db $05 $03 $07 $25 $82 $00 $20 $82 $04 $03 $08 $25 $83 $00 $20 $83
.db $03 $04 $09 $25 $84 $4B $20 $84 $05

; 4th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D46D to D47E (18 bytes)
_DATA_D46D_:
.db $04 $0A $21 $01 $02 $0D $0D $00 $3C $28 $13 $10 $78 $01 $10 $79
.db $01 $1B

; 25th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D47F to D490 (18 bytes)
_DATA_D47F_:
.db $29 $01 $80 $02 $01 $84 $00 $01 $83 $00 $12 $18 $10 $7A $01 $1B
.db $00 $0F

; 5th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D491 to D4A2 (18 bytes)
_DATA_D491_:
.db $01 $00 $01 $00 $05 $01 $01 $01 $00 $05 $01 $02 $01 $00 $05 $01
.db $03 $01

; 26th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D4A3 to D4B4 (18 bytes)
_DATA_D4A3_:
.db $00 $05 $01 $05 $01 $00 $05 $01 $04 $01 $00 $19 $19 $80 $10 $7B
.db $01 $10

; 6th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D4B5 to D4D4 (32 bytes)
_DATA_D4B5_:
.db $7C $01 $1B $02 $84 $02 $01 $02 $02 $84 $00 $01 $02 $02 $84 $02
.db $01 $02 $02 $84 $00 $01 $02 $28 $95 $10 $7D $01 $1B $29 $1A $08

; 7th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D4D5 to D502 (46 bytes)
_DATA_D4D5_:
.db $12 $28 $13 $10 $7E $01 $1B $29 $19 $84 $28 $95 $10 $7D $01 $1B
.db $29 $03 $84 $02 $01 $01 $00 $0A $02 $84 $03 $08 $02 $02 $84 $00
.db $0A $08 $19 $80 $01 $80 $03 $00 $05 $10 $7F $01 $1B $1A

; 8th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D503 to D512 (16 bytes)
_DATA_D503_:
.db $08 $12 $00 $0A $28 $13 $10 $80 $01 $1B $29 $12 $FD $00 $1E $FF

; 7th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D513 to D515 (3 bytes)
_DATA_D513_:
.db $19 $80 $10

; Pointer Table from D516 to D519 (2 entries, indexed by unknown)
.dw _DATA_181_ _SRAM_210_

; Data from D51A to D51B (2 bytes)
.db $01 $1B

; 9th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D51C to D51E (3 bytes)
_DATA_D51C_:
.db $12 $FD $FF

; 8th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D51F to D52D (15 bytes)
_DATA_D51F_:
.db $26 $34 $12 $05 $20 $00 $05 $04 $00 $20 $06 $0D $00 $06 $25

; 30th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D52E to D53F (18 bytes)
_DATA_D52E_:
.db $80 $4B $20 $80 $06 $04 $07 $21 $01 $01 $00 $33 $00 $1E $1A $0B
.db $00 $28

; 10th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D540 to D55F (32 bytes)
_DATA_D540_:
.db $06 $10 $83 $01 $1B $29 $02 $06 $03 $03 $02 $02 $06 $02 $01 $02
.db $02 $06 $03 $01 $02 $02 $06 $02 $03 $02 $01 $06 $02 $0A $02 $00

; 11th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D560 to D586 (39 bytes)
_DATA_D560_:
.db $02 $80 $00 $02 $01 $01 $80 $00 $00 $05 $01 $00 $00 $28 $15 $10
.db $84 $01 $10 $85 $01 $1B $29 $03 $06 $00 $01 $02 $28 $06 $10 $86
.db $01 $1B $29 $02 $80 $01 $01

; 32nd entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D587 to D598 (18 bytes)
_DATA_D587_:
.db $01 $01 $80 $03 $00 $05 $02 $06 $02 $04 $01 $01 $80 $02 $28 $06
.db $10 $87

; 44th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D599 to D5AA (18 bytes)
_DATA_D599_:
.db $01 $10 $88 $01 $10 $89 $01 $10 $8A $01 $1B $29 $11 $15 $01 $0E
.db $06 $12

; 12th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D5AB to D5BC (18 bytes)
_DATA_D5AB_:
.db $0C $00 $80 $00 $80 $00 $78 $1B $02 $80 $02 $02 $01 $01 $80 $03
.db $00 $05

; 33rd entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D5BD to D5CE (18 bytes)
_DATA_D5BD_:
.db $01 $06 $01 $28 $15 $10 $8B $01 $01 $80 $02 $00 $05 $01 $06 $02
.db $10 $8C

; 13th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D5CF to D5D5 (7 bytes)
_DATA_D5CF_:
.db $01 $1B $29 $00 $3C $0E $FF

; 9th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D5D6 to D5D8 (3 bytes)
_DATA_D5D6_:
.db $28 $06 $10

; Pointer Table from D5D9 to D5DA (1 entries, indexed by unknown)
.dw _DATA_18D_

; Data from D5DB to D5E7 (13 bytes)
.db $1B $29 $00 $3C $12 $18 $10 $8E $01 $1B $01 $06 $00

; 14th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D5E8 to D600 (25 bytes)
_DATA_D5E8_:
.db $00 $05 $01 $00 $00 $00 $05 $01 $06 $02 $00 $05 $01 $00 $02 $00
.db $05 $01 $06 $03 $00 $05 $01 $00 $03

; 15th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D601 to D612 (18 bytes)
_DATA_D601_:
.db $00 $05 $01 $06 $00 $00 $05 $01 $00 $00 $00 $05 $01 $80 $02 $19
.db $80 $10

; 36th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D613 to D624 (18 bytes)
_DATA_D613_:
.db $8F $01 $10 $90 $01 $1B $12 $FD $01 $06 $03 $00 $05 $01 $00 $03
.db $12 $FD

; 16th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D625 to D62C (8 bytes)
_DATA_D625_:
.db $00 $3C $01 $80 $03 $12 $03 $FF

; 10th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D62D to D62F (3 bytes)
_DATA_D62D_:
.db $19 $80 $10

; Pointer Table from D630 to D633 (2 entries, indexed by unknown)
.dw _DATA_191_ _RAM_FF1B_

; 11th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D634 to D636 (3 bytes)
_DATA_D634_:
.db $28 $13 $10

; 37th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Pointer Table from D637 to D63E (4 entries, indexed by unknown)
_DATA_D637_:
.dw _DATA_192_ _RAM_FF1B_ _DATA_3C00_ _RAM_FF29_

; 12th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D63F to D641 (3 bytes)
_DATA_D63F_:
.db $20 $00 $0D

; Pointer Table from D642 to D647 (3 entries, indexed by unknown)
.dw _DATA_1D_ _DATA_120_ _DATA_1D0C_

; Data from D648 to D648 (1 bytes)
.db $01

; 17th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D649 to D668 (32 bytes)
_DATA_D649_:
.db $20 $02 $0B $1D $02 $20 $03 $0B $1E $03 $20 $04 $0C $1E $04 $20
.db $05 $0A $1E $05 $20 $06 $0D $1E $06 $25 $80 $03 $20 $80 $0D $18

; 18th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D669 to D6AB (67 bytes)
_DATA_D669_:
.db $07 $21 $03 $0A $11 $2B $0E $1A $02 $01 $0E $18 $0B $09 $1A $04
.db $01 $0D $1A $01 $80 $00 $01 $00 $01 $01 $01 $01 $01 $02 $01 $01
.db $03 $01 $01 $04 $01 $01 $05 $01 $01 $06 $01 $12 $15 $0D $0A $0A
.db $17 $00 $3C $28 $13 $10 $93 $01 $1B $29 $00 $1E $28 $13 $11 $94
.db $01 $06 $00

; 19th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D6AC to D6B0 (5 bytes)
_DATA_D6AC_:
.db $1B $29 $00 $3C $FF

; 13th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D6B1 to D6B3 (3 bytes)
_DATA_D6B1_:
.db $20 $00 $0D

; Pointer Table from D6B4 to D6B9 (3 entries, indexed by unknown)
.dw _DATA_1D_ _DATA_120_ _DATA_1D0C_

; Data from D6BA to D6C4 (11 bytes)
.db $01 $20 $02 $0B $1D $02 $20 $03 $0B $1E $03

; 20th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D6C5 to D6D6 (18 bytes)
_DATA_D6C5_:
.db $20 $04 $0C $1E $04 $20 $05 $0A $1E $05 $20 $06 $0D $1E $06 $25
.db $80 $03

; 41st entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D6D7 to D6E8 (18 bytes)
_DATA_D6D7_:
.db $20 $80 $0D $18 $07 $21 $03 $0A $11 $2B $0E $1A $02 $01 $0E $18
.db $0B $09

; 21st entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D6E9 to D70F (39 bytes)
_DATA_D6E9_:
.db $1A $04 $02 $0D $1A $01 $80 $00 $01 $00 $01 $01 $01 $01 $01 $02
.db $01 $01 $03 $01 $01 $04 $01 $01 $05 $01 $01 $06 $01 $12 $15 $0D
.db $0A $0A $17 $00 $3C $28 $13

; 45th entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D710 to D721 (18 bytes)
_DATA_D710_:
.db $10 $93 $01 $1B $29 $00 $3C $28 $06 $10 $95 $01 $1B $29 $02 $06
.db $00 $01

; 43rd entry of Pointer Table from 193BD (indexed by _RAM_CC01_)
; Data from D722 to D7C3 (162 bytes)
_DATA_D722_:
.db $01 $02 $06 $01 $03 $01 $02 $06 $02 $01 $01 $01 $06 $01 $28 $06
.db $10 $96 $01 $1B $29 $01 $80 $03 $00 $14 $11 $97 $01 $06 $00 $1B
.db $00 $14 $02 $80 $01 $01 $01 $02 $80 $00 $01 $01 $01 $80 $03 $00
.db $01 $01 $06 $00 $00 $14 $12 $31 $2B $0E $16 $02 $01 $0E $18 $2B
.db $1F $18 $01 $02 $0D $19 $2B $1F $1A $01 $02 $0E $19 $2B $1F $1C
.db $01 $02 $0F $19 $0B $1F $1E $01 $02 $10 $19 $00 $0A $02 $80 $03
.db $01 $01 $02 $06 $00 $01 $01 $01 $06 $01 $28 $06 $10 $98 $01 $1B
.db $29 $12 $04 $00 $14 $11 $99 $01 $06 $00 $1B $04 $06 $01 $02 $12
.db $30 $03 $80 $01 $01 $02 $10 $9A $01 $1B $00 $14 $10 $9B $01 $1B
.db $12 $4A $00 $14 $07 $80 $28 $13 $10 $9C $01 $1B $29 $12 $FD $00
.db $3C $FF

; 14th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D7C4 to D7C6 (3 bytes)
_DATA_D7C4_:
.db $28 $13 $10

; Pointer Table from D7C7 to D7C8 (1 entries, indexed by unknown)
.dw _DATA_19D_

; Data from D7C9 to D7CC (4 bytes)
.db $1B $29 $0E $FF

; 15th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D7CD to D7CF (3 bytes)
_DATA_D7CD_:
.db $28 $13 $10

; Pointer Table from D7D0 to D7D1 (1 entries, indexed by unknown)
.dw _DATA_19E_

; Data from D7D2 to D80D (60 bytes)
.db $1B $29 $00 $3C $10 $9F $01 $1B $00 $1E $01 $00 $00 $00 $0F $01
.db $00 $02 $00 $0F $01 $00 $00 $00 $0F $01 $00 $02 $00 $0F $01 $00
.db $03 $00 $19 $28 $13 $10 $A0 $01 $1B $29 $0A $15 $11 $08 $80 $10
.db $A1 $01 $10 $A2 $01 $10 $A3 $01 $1B $00 $3C $FF

; 16th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D80E to D8F2 (229 bytes)
_DATA_D80E_:
.db $26 $34 $20 $00 $1A $15 $00 $20 $07 $0E $1D $07 $21 $04 $0A $14
.db $12 $09 $33 $00 $1E $0B $0B $18 $02 $02 $0E $1B $12 $54 $00 $01
.db $08 $07 $18 $07 $01 $05 $02 $18 $07 $00 $08 $02 $18 $07 $01 $03
.db $02 $18 $07 $00 $03 $02 $01 $07 $00 $00 $01 $01 $00 $02 $00 $14
.db $28 $07 $11 $A4 $01 $07 $00 $10 $A5 $01 $10 $A6 $01 $1B $29 $00
.db $14 $11 $15 $01 $0C $07 $12 $0C $00 $80 $00 $80 $00 $78 $1B $18
.db $07 $02 $05 $02 $18 $07 $01 $07 $02 $18 $07 $02 $06 $02 $18 $07
.db $01 $01 $02 $01 $07 $01 $00 $01 $0A $0A $09 $00 $14 $2C $00 $14
.db $0E $02 $00 $02 $05 $01 $02 $00 $01 $01 $01 $01 $00 $01 $00 $1E
.db $12 $56 $00 $14 $11 $A7 $01 $07 $00 $1B $2B $0E $06 $02 $02 $0E
.db $0A $0B $08 $0E $02 $01 $0E $0C $12 $44 $00 $1E $28 $07 $10 $A8
.db $01 $10 $A9 $01 $1B $29 $02 $07 $01 $07 $02 $02 $07 $00 $02 $08
.db $01 $07 $02 $08 $00 $18 $00 $01 $07 $01 $00 $14 $0E $2A $10 $AA
.db $01 $10 $AB $01 $1B $13 $E7 $58 $FF $3E $80 $DF $08 $11 $C9 $3E
.db $01 $DF $08 $11 $C9

; 17th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D8F3 to D8F5 (3 bytes)
_DATA_D8F3_:
.db $13 $ED $58

; Pointer Table from D8F6 to D8F7 (1 entries, indexed by unknown)
.dw _SRAM_2C10_

; Data from D8F8 to D902 (11 bytes)
.db $01 $11 $AD $01 $07 $00 $10 $AE $01 $1B $FF

; 18th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D903 to D905 (3 bytes)
_DATA_D903_:
.db $19 $07 $00

; Pointer Table from D906 to D909 (2 entries, indexed by unknown)
.dw _DATA_2E50_ _DATA_807_

; Data from D90A to D98F (134 bytes)
.db $06 $02 $01 $07 $00 $28 $07 $10 $AF $01 $29 $1B $00 $0A $01 $00
.db $00 $01 $01 $00 $01 $02 $00 $01 $03 $00 $01 $04 $00 $01 $05 $00
.db $01 $06 $00 $00 $3C $01 $07 $02 $00 $1E $28 $07 $10 $B0 $01 $29
.db $1B $19 $80 $00 $14 $18 $80 $03 $02 $01 $01 $80 $02 $00 $14 $01
.db $81 $00 $01 $82 $00 $01 $89 $00 $00 $1E $10 $B1 $01 $10 $B2 $01
.db $1B $01 $00 $03 $01 $01 $03 $01 $02 $03 $01 $03 $03 $01 $04 $03
.db $01 $05 $03 $01 $06 $03 $2C $07 $06 $04 $01 $07 $03 $19 $00 $28
.db $13 $10 $B3 $01 $10 $B4 $01 $29 $1B $01 $80 $03 $01 $81 $03 $01
.db $82 $03 $01 $89 $03 $FF

; 19th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D990 to D99A (11 bytes)
_DATA_D990_:
.db $19 $00 $28 $13 $10 $B5 $01 $29 $1B $0E $FF

; 20th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from D99B to D99D (3 bytes)
_DATA_D99B_:
.db $25 $80 $2B

; Pointer Table from D99E to D99F (1 entries, indexed by unknown)
.dw _SRAM_20_

; Data from D9A0 to DAE4 (325 bytes)
.db $0D $06 $14 $25 $81 $06 $20 $81 $1A $01 $15 $25 $83 $04 $20 $83
.db $0B $04 $16 $25 $84 $39 $20 $84 $07 $06 $17 $25 $85 $18 $20 $85
.db $15 $08 $18 $25 $8B $47 $20 $8B $0A $06 $19 $20 $00 $03 $06 $00
.db $20 $03 $02 $07 $03 $20 $04 $03 $04 $04 $20 $06 $01 $04 $06 $21
.db $06 $06 $03 $0B $1C $01 $02 $01 $00 $18 $0B $1D $01 $01 $01 $1C
.db $01 $0B $1E $01 $01 $01 $1D $01 $20 $08 $00 $18 $08 $01 $80 $02
.db $01 $81 $00 $01 $84 $00 $01 $85 $01 $01 $8B $02 $01 $08 $02 $12
.db $14 $0D $10 $B6 $01 $1B $00 $14 $02 $84 $00 $01 $01 $10 $B7 $01
.db $1B $00 $14 $04 $84 $00 $01 $12 $42 $03 $8B $00 $01 $02 $00 $0A
.db $01 $8B $03 $00 $0A $01 $8B $00 $00 $0A $01 $8B $01 $00 $0A $01
.db $8B $02 $02 $83 $03 $01 $04 $12 $41 $03 $8B $03 $02 $04 $07 $8B
.db $00 $3C $01 $80 $00 $00 $14 $18 $80 $00 $08 $01 $01 $80 $03 $00
.db $0A $10 $B8 $01 $11 $B9 $01 $09 $00 $1B $00 $14 $02 $85 $03 $05
.db $01 $00 $78 $02 $83 $01 $03 $04 $01 $83 $03 $10 $BA $01 $1B $01
.db $80 $01 $0A $15 $00 $02 $80 $01 $05 $01 $01 $81 $02 $02 $80 $00
.db $03 $01 $10 $BA $01 $10 $BB $01 $1B $01 $81 $00 $00 $32 $03 $81
.db $00 $01 $04 $12 $4B $0B $00 $18 $02 $01 $1C $01 $00 $1E $02 $81
.db $02 $01 $01 $10 $BC $01 $1B $00 $3C $2C $08 $1C $01 $12 $52 $00
.db $1E $02 $08 $02 $01 $04 $12 $42 $03 $81 $02 $01 $04 $01 $81 $00
.db $00 $1E $28 $08 $10 $BD $01 $29 $1B $10 $BE $01 $1B $0A $02 $04
.db $02 $84 $00 $01 $01

; 1st entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from DAE5 to DAE9 (5 bytes)
_DATA_DAE5_:
.db $00 $3C $02 $84 $02

; Pointer Table from DAEA to DAEF (3 entries, indexed by unknown)
.dw $0101 _DATA_3200_ _SRAM_402_

; Data from DAF0 to DB1F (48 bytes)
.db $02 $02 $04 $12 $45 $10 $BF $01 $00 $3C $10 $BA $01 $1B $19 $80
.db $02 $80 $02 $03 $01 $02 $80 $03 $05 $01 $01 $80 $02 $0A $11 $04
.db $00 $32 $10 $C0 $01 $1B $19 $00 $28 $13 $10 $C1 $01 $1B $29 $FF

; 21st entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from DB20 to DB58 (57 bytes)
_DATA_DB20_:
.db $0E $20 $00 $18 $0D $00 $25 $80 $4E $20 $80 $16 $0A $14 $20 $08
.db $00 $18 $08 $20 $09 $01 $18 $09 $21 $06 $12 $0B $01 $08 $02 $01
.db $09 $02 $0D $00 $3C $02 $80 $03 $03 $01 $01 $80 $00 $01 $00 $02
.db $00 $0A $28 $13 $10 $C2 $01 $29 $1B

; 2nd entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from DB59 to DB59 (1 bytes)
_DATA_DB59_:
.db $18

; Pointer Table from DB5A to DB5D (2 entries, indexed by _RAM_D688_)
.dw _DATA_100_ _DATA_104_

; Pointer Table from DB5E to DB5F (1 entries, indexed by unknown)
.dw _SRAM_1_

; Data from DB60 to DB63 (4 bytes)
.db $01 $02 $00 $02

; Pointer Table from DB64 to DB65 (1 entries, indexed by unknown)
.dw _DATA_103_

; Data from DB66 to DBD5 (112 bytes)
.db $18 $00 $01 $06 $01 $02 $00 $02 $01 $01 $01 $00 $01 $2C $80 $15
.db $0A $02 $80 $01 $07 $01 $0A $15 $00 $00 $28 $2C $08 $1C $01 $00
.db $14 $18 $08 $02 $08 $01 $0A $11 $00 $02 $08 $03 $01 $01 $28 $08
.db $11 $C3 $01 $07 $00 $11 $C4 $01 $08 $00 $29 $1B $00 $1E $02 $08
.db $01 $01 $01 $01 $08 $00 $00 $1E $28 $08 $11 $C5 $01 $09 $00 $29
.db $1B $0A $15 $00 $00 $28 $2C $09 $1C $01 $00 $14 $18 $09 $02 $07
.db $01 $0A $11 $00 $00 $3C $01 $09 $03 $00 $28 $01 $09 $02 $00 $46

; 3rd entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from DBD6 to DBDA (5 bytes)
_DATA_DBD6_:
.db $01 $08 $03 $02 $09

; Pointer Table from DBDB to DBDE (2 entries, indexed by unknown)
.dw _DATA_103_ _DATA_2801_

; Data from DBDF to DBE0 (2 bytes)
.db $09 $11

; Pointer Table from DBE1 to DBE2 (1 entries, indexed by unknown)
.dw _DATA_1C6_

; Data from DBE3 to DC0F (45 bytes)
.db $09 $00 $29 $1B $00 $1E $02 $08 $03 $01 $01 $28 $08 $10 $C7 $01
.db $10 $C8 $01 $10 $C9 $01 $1B $29 $11 $CA $01 $08 $09 $12 $0C $00
.db $80 $00 $80 $00 $78 $00 $28 $02 $09 $01 $01 $01 $01

; 1st entry of Pointer Table from EADB (indexed by unknown)
; Data from DC10 to DC53 (68 bytes)
_DATA_DC10_:
.db $09 $03 $00 $14 $28 $09 $10 $CB $01 $29 $1B $02 $09 $00 $06 $01
.db $2C $09 $00 $00 $02 $08 $01 $01 $01 $02 $08 $00 $07 $01 $2C $08
.db $00 $00 $02 $80 $01 $02 $01 $02 $80 $00 $06 $01 $2C $80 $00 $00
.db $02 $00 $01 $02 $01 $18 $00 $00 $08 $01 $2C $00 $00 $00 $00 $28
.db $12 $FD $0E $FF

; 22nd entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from DC54 to DC55 (2 bytes)
_DATA_DC54_:
.db $20 $00

; 4th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from DC56 to DC56 (1 bytes)
_DATA_DC56_:
.db $0A

; Pointer Table from DC57 to DC5A (2 entries, indexed by _RAM_D688_)
.dw _DATA_1B_ _DATA_120_

; Data from DC5B to DCE4 (138 bytes)
.db $0B $1B $01 $20 $02 $0C $1B $02 $20 $03 $0D $1B $03 $20 $04 $0A
.db $1C $04 $20 $05 $0B $1C $05 $20 $06 $0C $1C $06 $20 $07 $0D $1C
.db $07 $20 $08 $0B $1A $08 $20 $09 $0C $1A $09 $01 $00 $01 $01 $01
.db $01 $01 $02 $01 $01 $03 $01 $01 $04 $01 $01 $05 $01 $01 $06 $01
.db $01 $07 $01 $01 $08 $01 $01 $09 $01 $21 $07 $07 $00 $12 $14 $0D
.db $00 $3C $0A $07 $17 $00 $32 $02 $08 $01 $01 $01 $00 $28 $01 $08
.db $03 $00 $1E $28 $08 $10 $CC $01 $29 $1B $00 $1E $02 $09 $01 $01
.db $01 $00 $28 $01 $09 $03 $00 $1E $28 $09 $10 $CD $01 $10 $CE $01
.db $29 $1B $28 $13 $11 $CF $01 $00 $00 $29

; 5th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from DCE5 to DCE5 (1 bytes)
_DATA_DCE5_:
.db $1B

; Pointer Table from DCE6 to DCE7 (1 entries, indexed by _RAM_D688_)
.dw _RAM_FF0E_

; 23rd entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from DCE8 to DD19 (50 bytes)
_DATA_DCE8_:
.db $19 $00 $28 $13 $10 $D0 $01 $29 $1B $0E $FF $3E $08 $CD $68 $25
.db $CD $47 $1A $CD $B0 $12 $CD $2E $49 $CD $51 $36 $C9 $21 $20 $9E
.db $06 $A0 $23 $CB $E6 $23 $10 $FA $CD $B0 $12 $CD $2E $49 $CD $51
.db $36 $C9

; 24th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from DD1A to DD6D (84 bytes)
_DATA_DD1A_:
.db $12 $15 $20 $00 $0F $20 $00 $25 $80 $2F $20 $80 $0F $12 $0C $01
.db $00 $01 $01 $80 $01 $21 $08 $0B $17 $2B $0E $17 $01 $01 $0A $18
.db $2B $0E $17 $01 $01 $0B $18 $2B $0E $17 $01 $01 $0C $18 $2B $0A
.db $18 $02 $01 $12 $18 $2B $0A $18 $0C $01 $0A $19 $2B $0A $18 $04
.db $01 $0A $17 $2B $0A $18 $07 $01 $10 $17 $2B $0A $18 $0C $01 $0A
.db $16 $2B $0A $18

; 6th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from DD6E to DE08 (155 bytes)
_DATA_DD6E_:
.db $0C $01 $0A $15 $2B $0A $18 $0C $01 $0A $14 $0B $0A $18 $0C $01
.db $0A $13 $2B $0E $17 $01 $01 $15 $12 $2B $0E $17 $01 $01 $14 $12
.db $2B $0E $17 $01 $01 $14 $11 $2B $14 $0A $03 $01 $14 $10 $2B $14
.db $0A $03 $01 $14 $0F $2B $14 $0A $03 $01 $14 $0E $2B $14 $0A $03
.db $01 $14 $0D $2B $14 $0A $03 $01 $14 $0C $2B $0E $17 $01 $01 $0F
.db $0D $2B $0E $17 $01 $01 $10 $0C $2B $0A $18 $02 $01 $0B $0F $2B
.db $0A $18 $02 $01 $0B $10 $2B $0A $18 $02 $01 $0B $11 $2B $0E $11
.db $01 $01 $0D $11 $2B $0E $11 $01 $01 $11 $10 $0B $0A $18 $02 $01
.db $0B $12 $13 $05 $5D $12 $15 $0D $00 $0A $02 $00 $01 $01 $01 $18
.db $00 $01 $08 $01 $0A $0B $10 $00 $3C $01 $80

; 7th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from DE09 to DE0D (5 bytes)
_DATA_DE09_:
.db $03 $00 $1E $28 $16

; Pointer Table from DE0E to DE0F (1 entries, indexed by unknown)
.dw _RAM_D110_

; Data from DE10 to DE9A (139 bytes)
.db $01 $10 $D2 $01 $1B $29 $02 $80 $03 $01 $01 $10 $D3 $01 $1B $12
.db $2B $00 $0A $12 $2B $00 $0A $12 $2B $0F $12 $31 $0C $05 $3C $31
.db $0B $04 $0A $01 $01 $0E $13 $32 $12 $31 $0C $05 $05 $0B $0C $08
.db $02 $01 $0F $15 $12 $31 $0C $05 $05 $31 $0B $03 $08 $01 $01 $0D
.db $11 $32 $12 $31 $0C $05 $05 $0B $03 $08 $01 $01 $11 $10 $12 $31
.db $0C $05 $05 $0B $04 $0A $01 $01 $0F $14 $12 $31 $0C $05 $05 $31
.db $0B $0C $08 $02 $01 $12 $16 $32 $12 $31 $0C $05 $05 $31 $0B $04
.db $0A $01 $01 $11 $13 $32 $12 $31 $0C $05 $05 $0B $0C $08 $02 $01
.db $0C $15 $12 $31 $0C $05 $05 $31 $0B $04 $0A

; 8th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from DE9B to DE9F (5 bytes)
_DATA_DE9B_:
.db $01 $01 $0D $17 $32

; Pointer Table from DEA0 to DEA1 (1 entries, indexed by unknown)
.dw _DATA_3112_

; Data from DEA2 to DEA5 (4 bytes)
.db $0C $05 $05 $0B

; Pointer Table from DEA6 to DEA9 (2 entries, indexed by unknown)
.dw _DATA_80C_ _DATA_102_

; Data from DEAA to DF53 (170 bytes)
.db $0B $10 $12 $31 $0C $05 $05 $31 $0B $04 $0A $01 $01 $14 $13 $32
.db $0C $05 $05 $0B $0C $08 $02 $01 $12 $14 $12 $31 $0C $05 $05 $0B
.db $05 $08 $01 $01 $0C $16 $0C $05 $05 $12 $31 $0B $04 $0A $01 $01
.db $14 $16 $0C $05 $05 $0B $05 $08 $01 $01 $0F $16 $12 $31 $0C $05
.db $05 $12 $31 $0B $05 $08 $01 $01 $11 $16 $0C $05 $05 $12 $30 $31
.db $13 $F3 $5C $32 $0C $08 $0A $12 $31 $0C $08 $0A $12 $31 $0C $08
.db $0A $12 $31 $0C $08 $0A $12 $31 $0C $08 $0A $12 $31 $0C $08 $0A
.db $12 $31 $0C $08 $0A $12 $31 $0C $08 $0A $12 $31 $0C $08 $0A $12
.db $31 $0C $06 $0A $12 $31 $0C $04 $0A $0C $02 $14 $0C $01 $78 $28
.db $16 $10 $D6 $01 $1B $29 $06 $80 $FF $00 $0A $0B $13 $00 $1E $28
.db $13 $10 $D4 $01 $10 $D5 $01 $1B $29 $FF

; 25th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from DF54 to DF56 (3 bytes)
_DATA_DF54_:
.db $28 $13 $10

; Pointer Table from DF57 to DF5A (2 entries, indexed by unknown)
.dw _DATA_1D7_ _RAM_D810_

; Data from DF5B to DF5C (2 bytes)
.db $01 $1B

; 9th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from DF5D to DF5D (1 bytes)
_DATA_DF5D_:
.db $29

; Pointer Table from DF5E to DF5F (1 entries, indexed by _RAM_D688_)
.dw _RAM_FF34_

; 26th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from DF60 to DF62 (3 bytes)
_DATA_DF60_:
.db $19 $00 $00

; Pointer Table from DF63 to DF64 (1 entries, indexed by unknown)
.dw _DATA_193C_

; Data from DF65 to DF67 (3 bytes)
.db $80 $02 $80

; Pointer Table from DF68 to DF69 (1 entries, indexed by unknown)
.dw _DATA_103_

; Data from DF6A to DF9C (51 bytes)
.db $01 $02 $80 $02 $03 $01 $01 $80 $03 $00 $32 $28 $16 $10 $D9 $01
.db $29 $1B $28 $93 $10 $DA $01 $29 $1B $28 $16 $10 $DB $01 $10 $DC
.db $01 $29 $1B $00 $28 $02 $80 $00 $03 $01 $02 $80 $01 $01 $01 $01
.db $80 $03 $FF

; 27th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from DF9D to DFEF (83 bytes)
_DATA_DF9D_:
.db $19 $80 $28 $16 $10 $DD $01 $29 $1B $19 $00 $28 $00 $10 $F5 $01
.db $29 $1B $19 $80 $28 $16 $10 $DE $01 $29 $1B $00 $28 $01 $80 $02
.db $00 $1E $01 $80 $00 $00 $1E $01 $80 $02 $00 $1E $01 $80 $01 $00
.db $1E $28 $16 $10 $DF $01 $29 $1B $00 $28 $12 $4D $0F $01 $80 $03
.db $28 $16 $10 $E0 $01 $29 $1B $31 $03 $80 $01 $05 $01 $2C $80 $00
.db $00 $32 $FF

; 28th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from DFF0 to E000 (17 bytes)
_DATA_DFF0_:
.db $20 $00 $14 $03 $00 $20 $0A $11 $12 $0A $25 $80 $4E $20 $80 $14
.db $09

; Data from E001 to E033 (51 bytes)
_DATA_E001_:
.db $0D $21 $09 $0F $00 $01 $00 $03 $0D $00 $32 $02 $80 $01 $05 $01
.db $28 $13 $10 $E1 $01 $29 $1B $00 $28 $0A $0F $09 $00 $28 $02 $0A
.db $01 $05 $01 $02 $0A $00 $02 $01 $18 $0A $01 $09 $01 $01 $0A $00
.db $01 $80 $02

; 10th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from E034 to E0A6 (115 bytes)
_DATA_E034_:
.db $28 $0A $11 $14 $01 $06 $0A $00 $3C $10 $E2 $01 $10 $E3 $01 $29
.db $1B $11 $15 $01 $06 $0A $12 $0C $00 $80 $00 $80 $00 $78 $1B $01
.db $0A $01 $00 $28 $02 $0A $01 $01 $02 $01 $0A $00 $01 $00 $02 $28
.db $0A $10 $E4 $01 $29 $1B $01 $00 $00 $00 $1E $01 $80 $01 $00 $32
.db $02 $80 $02 $01 $01 $01 $80 $01 $01 $0A $03 $28 $93 $11 $E5 $01
.db $0A $00 $29 $1B $28 $0A $10 $E6 $01 $29 $1B $00 $28 $0E $2A $10
.db $E7 $01 $10 $E8 $01 $10 $E9 $01 $1B $13 $A1 $60 $FF $3E $81 $DF
.db $08 $11 $C9

; 1st entry of Pointer Table from E0B0 (indexed by unknown)
; Data from E0A7 to E0AC (6 bytes)
_DATA_E0A7_:
.db $3E $02 $DF $08 $11 $C9

; 29th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E0AD to E0AF (3 bytes)
_DATA_E0AD_:
.db $12 $FD $13

; Pointer Table from E0B0 to E0B3 (2 entries, indexed by unknown)
.dw _DATA_E0A7_ _RAM_EA10_

; Data from E0B4 to E0FE (75 bytes)
.db $01 $10 $EB $01 $10 $EC $01 $10 $ED $01 $1B $20 $00 $12 $17 $00
.db $20 $01 $0A $11 $01 $20 $02 $12 $18 $02 $20 $03 $02 $0D $03 $20
.db $04 $13 $18 $04 $20 $05 $13 $17 $05 $20 $06 $14 $17 $06 $20 $07
.db $14 $18 $07 $20 $08 $01 $0C $08 $20 $09 $02 $0C $09 $20 $0A $03
.db $0C $0A $25 $80 $0A $20 $80 $0A $10 $0C $12

; 11th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from E0FF to E1C3 (197 bytes)
_DATA_E0FF_:
.db $14 $21 $0A $0E $14 $01 $00 $01 $01 $01 $01 $01 $02 $01 $01 $04
.db $01 $01 $05 $01 $01 $06 $01 $01 $07 $01 $0D $08 $00 $00 $1E $0A
.db $00 $0A $00 $5A $0A $06 $0E $00 $1E $28 $01 $10 $EE $01 $1B $29
.db $10 $EF $01 $1B $08 $01 $18 $01 $02 $01 $01 $18 $01 $01 $03 $01
.db $01 $80 $00 $18 $01 $02 $08 $01 $18 $01 $01 $01 $01 $01 $01 $03
.db $0A $00 $09 $01 $03 $00 $28 $83 $10 $F1 $01 $1B $29 $0A $06 $0E
.db $10 $F0 $01 $1B $0A $0E $14 $08 $00 $18 $00 $01 $05 $01 $0A $00
.db $00 $10 $F2 $01 $1B $25 $81 $34 $20 $81 $03 $00 $0D $08 $81 $18
.db $81 $03 $05 $01 $02 $81 $00 $07 $01 $01 $81 $03 $01 $03 $03 $0A
.db $00 $0A $08 $01 $02 $01 $03 $01 $02 $28 $81 $10 $F3 $01 $1B $29
.db $2C $00 $0A $11 $01 $80 $03 $0A $05 $0D $10 $F4 $01 $1B $12 $FD
.db $00 $1E $28 $00 $10 $F5 $01 $00 $3C $1B $29 $00 $5A $2C $01 $05
.db $0F $08 $01 $12 $14

; 12th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from E1C4 to E1C8 (5 bytes)
_DATA_E1C4_:
.db $02 $01 $00 $05 $02

; Pointer Table from E1C9 to E1CC (2 entries, indexed by unknown)
.dw $0101 _DATA_2803_

; Data from E1CD to E1CE (2 bytes)
.db $81 $10

; Pointer Table from E1CF to E1D0 (1 entries, indexed by unknown)
.dw _DATA_1F6_

; Data from E1D1 to E232 (98 bytes)
.db $1B $29 $00 $1E $01 $80 $01 $10 $F7 $01 $1B $02 $00 $02 $01 $01
.db $02 $00 $01 $01 $01 $2C $81 $09 $0D $10 $F8 $01 $1B $02 $81 $03
.db $02 $01 $28 $1B $10 $F9 $01 $29 $03 $81 $01 $01 $04 $00 $02 $03
.db $81 $01 $01 $04 $28 $1B $12 $0B $10 $FA $01 $1B $29 $02 $81 $03
.db $01 $01 $12 $18 $28 $1B $10 $FB $01 $02 $81 $01 $01 $01 $01 $81
.db $01 $10 $FC $01 $1B $29 $00 $3C $28 $05 $10 $FD $01 $1B $29 $12
.db $FD $FF

; 30th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E233 to E2A6 (116 bytes)
_DATA_E233_:
.db $26 $34 $20 $0B $04 $01 $0B $20 $00 $09 $04 $00 $20 $01 $05 $05
.db $01 $20 $02 $04 $06 $02 $20 $03 $05 $06 $03 $20 $04 $06 $06 $04
.db $20 $05 $04 $07 $05 $20 $06 $05 $07 $06 $20 $07 $06 $07 $07 $20
.db $08 $04 $08 $08 $20 $09 $05 $08 $09 $20 $0A $06 $08 $0A $25 $80
.db $4E $20 $80 $04 $05 $FF $12 $09 $21 $0A $00 $02 $01 $01 $01 $01
.db $02 $01 $01 $03 $01 $01 $04 $01 $01 $05 $01 $01 $06 $01 $01 $07
.db $01 $01 $08 $01 $01 $09 $01 $01 $0A $01 $01 $80 $01 $33 $08 $0B
.db $00 $1E $02 $0B

; 13th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from E2A7 to E2B1 (11 bytes)
_DATA_E2A7_:
.db $03 $03 $02 $01 $0B $00 $00 $05 $02 $00 $02

; Pointer Table from E2B2 to E2B3 (1 entries, indexed by unknown)
.dw _DATA_104_

; Data from E2B4 to E31A (103 bytes)
.db $28 $0B $10 $FE $01 $10 $FF $01 $10 $00 $02 $1B $29 $00 $1E $28
.db $93 $10 $01 $02 $1B $29 $01 $00 $03 $00 $1E $01 $0B $03 $28 $0B
.db $10 $02 $02 $1B $29 $00 $1E $28 $93 $10 $03 $02 $10 $04 $02 $1B
.db $29 $00 $1E $28 $0B $10 $05 $02 $10 $06 $02 $10 $07 $02 $1B $29
.db $00 $1E $28 $93 $10 $08 $02 $1B $29 $00 $1E $28 $0B $10 $09 $02
.db $10 $0A $02 $1B $29 $11 $15 $01 $10 $0B $12 $0C $00 $80 $00 $80
.db $00 $78 $1B $12 $FD $0E $FF

; Pointer Table from E31B to E3A2 (68 entries, indexed by _RAM_D688_)
_DATA_E31B_:
.dw _DATA_CDEC_ _DATA_CE3A_ _DATA_D03A_ _DATA_D32B_ _DATA_D337_ _DATA_D421_ _DATA_D513_ _DATA_D51F_
.dw _DATA_D5D6_ _DATA_D62D_ _DATA_D634_ _DATA_D63F_ _DATA_D6B1_ _DATA_D7C4_ _DATA_D7CD_ _DATA_D80E_
.dw _DATA_D8F3_ _DATA_D903_ _DATA_D990_ _DATA_D99B_ _DATA_DB20_ _DATA_DC54_ _DATA_DCE8_ _DATA_DD1A_
.dw _DATA_DF54_ _DATA_DF60_ _DATA_DF9D_ _DATA_DFF0_ _DATA_E0AD_ _DATA_E233_ _DATA_E3A3_ _DATA_E596_
.dw _DATA_E59D_ _DATA_E5A8_ _DATA_E677_ _DATA_E70E_ _DATA_E715_ _DATA_E78A_ _DATA_E78D_ _DATA_E7AC_
.dw _DATA_E7B6_ _DATA_E80E_ _DATA_E811_ _DATA_E972_ _DATA_EA1B_ _DATA_EA43_ _DATA_EA57_ _DATA_EAD8_
.dw _DATA_EAE3_ _DATA_EB2B_ _DATA_EB3A_ _DATA_EB72_ _DATA_EB75_ _DATA_EB8D_ _DATA_EB9A_ _DATA_EBA3_
.dw _DATA_EBBB_ _DATA_EBC9_ _DATA_EBD9_ _DATA_EC5D_ _DATA_EC68_ _DATA_EC73_ _DATA_EC81_ _DATA_ECC5_
.dw _DATA_F03A_ _DATA_F08C_ _DATA_ECA4_ _DATA_ECAE_

; 31st entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E3A3 to E3B9 (23 bytes)
_DATA_E3A3_:
.db $12 $FD $28 $0B $10 $0B $02 $1B $29 $12 $03 $20 $00 $0D $19 $00
.db $20 $01 $0E $1A $01 $20 $02

; 14th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from E3BA to E3BA (1 bytes)
_DATA_E3BA_:
.db $0E

; Data from E3BB to E493 (217 bytes)
_DATA_E3BB_:
.db $1B $02 $20 $03 $0D $1B $03 $20 $04 $0D $1C $04 $20 $05 $0C $1C
.db $05 $20 $06 $0B $1C $06 $20 $07 $0B $1B $07 $20 $08 $0A $1B $08
.db $20 $09 $0A $1A $09 $20 $0A $0B $19 $0A $20 $0B $0C $19 $0B $25
.db $80 $35 $20 $80 $0C $00 $0C $21 $0B $07 $03 $2B $0B $1A $03 $02
.db $18 $00 $2B $0B $15 $01 $01 $0B $1A $2B $0C $16 $01 $01 $0C $1B
.db $0B $0D $15 $01 $01 $0D $1A $13 $B5 $65 $00 $1E $0A $07 $17 $08
.db $00 $00 $1E $01 $0B $03 $28 $0B $10 $0C $02 $10 $0D $02 $1B $29
.db $00 $1E $01 $0B $03 $28 $13 $10 $0E $02 $1B $29 $00 $1E $01 $0B
.db $03 $28 $0B $10 $0F $02 $10 $10 $02 $1B $29 $00 $1E $0B $18 $00
.db $03 $02 $0B $1A $00 $1E $02 $00 $03 $01 $01 $2C $00 $00 $00 $02
.db $01 $02 $01 $01 $2C $01 $00 $00 $02 $02 $01 $01 $01 $02 $02 $02
.db $01 $01 $2C $02 $00 $00 $02 $03 $01 $01 $01 $2C $03 $00 $00 $02
.db $04 $01 $01 $01 $02 $04 $02 $01 $01 $2C $04 $00 $00 $02 $05 $01
.db $01 $01 $2C $05 $00 $00 $02 $06 $00

; 15th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from E494 to E498 (5 bytes)
_DATA_E494_:
.db $01 $01 $02 $06 $01

; Pointer Table from E499 to E49A (1 entries, indexed by unknown)
.dw $0101

; Data from E49B to E49E (4 bytes)
.db $2C $06 $00 $00

; Pointer Table from E49F to E4A6 (4 entries, indexed by unknown)
.dw _DATA_702_ $0101 _DATA_2C01_ _DATA_7_

; Data from E4A7 to E56A (196 bytes)
.db $00 $02 $08 $00 $01 $01 $02 $08 $01 $01 $01 $2C $08 $00 $00 $02
.db $09 $00 $01 $01 $2C $09 $00 $00 $02 $0A $03 $01 $01 $2C $0A $00
.db $00 $01 $0B $01 $12 $FD $00 $B4 $13 $15 $66 $00 $3C $01 $0B $00
.db $01 $0B $03 $28 $0B $10 $11 $02 $1B $29 $00 $3C $12 $08 $2C $80
.db $0C $16 $00 $01 $2C $80 $0C $17 $00 $01 $2C $80 $0C $16 $00 $01
.db $2C $80 $0C $17 $00 $01 $2C $80 $0C $16 $00 $01 $2C $80 $0C $17
.db $00 $01 $2C $80 $0C $16 $00 $01 $2C $80 $0C $17 $00 $01 $2C $80
.db $0C $16 $00 $01 $2C $80 $0C $17 $00 $01 $2C $80 $0C $16 $00 $01
.db $2C $80 $0C $17 $00 $01 $2C $80 $0C $16 $00 $01 $2C $80 $0C $17
.db $00 $01 $2C $80 $0C $16 $00 $01 $2C $80 $0C $17 $00 $01 $2C $80
.db $0C $16 $00 $01 $2C $80 $0C $17 $00 $01 $28 $1C $10 $12 $02 $1B
.db $29 $00 $03 $01 $0B $01 $28 $0B $10 $13 $02 $1B $29 $00 $1E $28
.db $1C $11 $14 $02

; 16th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from E56B to E595 (43 bytes)
_DATA_E56B_:
.db $0B $00 $10 $15 $02 $10 $16 $02 $1B $29 $00 $1E $02 $0B $03 $01
.db $01 $01 $0B $02 $00 $05 $01 $0B $03 $00 $05 $01 $0B $00 $00 $05
.db $01 $0B $03 $28 $0B $10 $17 $02 $1B $29 $FF

; 32nd entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E596 to E59C (7 bytes)
_DATA_E596_:
.db $19 $80 $10 $18 $02 $1B $FF

; 33rd entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E59D to E5A7 (11 bytes)
_DATA_E59D_:
.db $10 $19 $02 $10 $1A $02 $10 $1B $02 $1B $FF

; 34th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E5A8 to E626 (127 bytes)
_DATA_E5A8_:
.db $28 $13 $10 $1C $02 $1B $29 $00 $3C $12 $FD $0E $FF $F5 $C5 $D5
.db $E5 $FD $E5 $DD $E5 $DD $21 $C0 $FF $DD $39 $DD $F9 $DD $21 $40
.db $00 $DD $39 $C5 $11 $C0 $FF $DD $19 $DD $E5 $D1 $21 $8C $A2 $01
.db $40 $00 $ED $B0 $C1 $FD $21 $8C $A2 $06 $06 $AF $F5 $CD $5F $06
.db $3E $FF $32 $7B $A2 $CD $51 $36 $CD $4E $00 $F1 $C6 $06 $30 $EC
.db $3E $FF $CD $5F $06 $3E $FF $32 $7B $A2 $CD $51 $36 $11 $40 $00
.db $DD $19 $DD $F9 $DD $E1 $FD $E1 $E1 $D1 $C1 $F1 $C9 $F5 $C5 $D5
.db $E5 $FD $E5 $DD $E5 $DD $21 $C0 $FF $DD $39 $DD $F9 $DD $21

; 17th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from E627 to E627 (1 bytes)
_DATA_E627_:
.db $40

; Pointer Table from E628 to E62B (2 entries, indexed by _RAM_D688_)
.dw _RAM_DD00_ _RAM_C539_

; Pointer Table from E62C to E631 (3 entries, indexed by unknown)
.dw _RAM_C011_ _RAM_DDFF_ _RAM_DD19_

; Pointer Table from E632 to E637 (3 entries, indexed by unknown)
.dw _RAM_D1E5_ _DATA_F621_ _DATA_1D6_

; Data from E638 to E676 (63 bytes)
.db $40 $00 $ED $B0 $C1 $FD $21 $8C $A2 $06 $06 $3E $FF $F5 $CD $5F
.db $06 $3E $FF $32 $7B $A2 $CD $51 $36 $CD $4E $00 $F1 $3D $FE $80
.db $30 $EB $3E $80 $CD $5F $06 $3E $FF $32 $7B $A2 $CD $51 $36 $11
.db $40 $00 $DD $19 $DD $F9 $DD $E1 $FD $E1 $E1 $D1 $C1 $F1 $C9

; 35th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E677 to E679 (3 bytes)
_DATA_E677_:
.db $25 $93 $8D

; Pointer Table from E67A to E67B (1 entries, indexed by unknown)
.dw _SRAM_1320_

; Data from E67C to E70D (146 bytes)
.db $1F $1F $FF $01 $93 $00 $2B $05 $03 $01 $01 $00 $1F $0B $06 $05
.db $01 $01 $05 $03 $00 $1E $0A $03 $00 $00 $1E $10 $1D $02 $10 $1E
.db $02 $10 $1F $02 $1B $00 $1E $12 $09 $2C $93 $03 $03 $00 $1E $02
.db $93 $00 $03 $01 $00 $1E $01 $93 $03 $00 $1E $28 $0D $10 $20 $02
.db $1B $29 $00 $1E $01 $80 $02 $10 $21 $02 $1B $12 $18 $00 $1E $08
.db $80 $02 $80 $02 $01 $02 $12 $31 $03 $93 $02 $01 $02 $00 $14 $01
.db $93 $00 $06 $93 $1F $1F $01 $93 $01 $00 $05 $12 $41 $0B $00 $1F
.db $01 $01 $05 $03 $24 $93 $1F $93 $24 $93 $12 $FD $00 $78 $0A $0E
.db $0F $12 $08 $28 $13 $11 $22 $02 $0D $00 $1B $29 $08 $00 $01 $80
.db $03 $FF

; 36th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E70E to E713 (6 bytes)
_DATA_E70E_:
.db $10 $23 $02 $1B $12 $FD

; 18th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from E714 to E714 (1 bytes)
_DATA_E714_:
.db $FF

; 37th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E715 to E789 (117 bytes)
_DATA_E715_:
.db $0A $03 $00 $28 $0D $10 $24 $02 $1B $29 $12 $09 $25 $93 $8D $20
.db $93 $1F $1F $1F $01 $93 $02 $0B $06 $05 $01 $01 $05 $03 $2C $93
.db $05 $03 $00 $28 $01 $93 $03 $00 $05 $01 $93 $00 $08 $93 $00 $3C
.db $02 $93 $00 $01 $01 $01 $93 $03 $28 $93 $11 $25 $02 $0D $00 $1B
.db $29 $28 $0D $10 $26 $02 $1B $29 $28 $93 $10 $27 $02 $1B $29 $28
.db $0D $10 $28 $02 $10 $29 $02 $10 $2A $02 $1B $29 $11 $15 $01 $02
.db $0D $12 $0C $00 $80 $00 $80 $00 $78 $1B $28 $93 $10 $2B $02 $1B
.db $29 $12 $FD $0E $FF

; 38th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E78A to E78C (3 bytes)
_DATA_E78A_:
.db $2F $0D $FF

; 39th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E78D to E7AB (31 bytes)
_DATA_E78D_:
.db $28 $0D $10 $2C $02 $10 $2D $02 $11 $2E $02 $0E $00 $1B $29 $00
.db $1E $0A $09 $00 $10 $2F $02 $10 $30 $02 $10 $31 $02 $1B $FF

; 40th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E7AC to E7AE (3 bytes)
_DATA_E7AC_:
.db $10 $32 $02

; Pointer Table from E7AF to E7B0 (1 entries, indexed by unknown)
.dw _DATA_3310_

; Data from E7B1 to E7B5 (5 bytes)
.db $02 $1B $12 $FD $FF

; 41st entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E7B6 to E7B8 (3 bytes)
_DATA_E7B6_:
.db $00 $1E $12

; Pointer Table from E7B9 to E7BE (3 entries, indexed by unknown)
.dw _DATA_2509_ _SRAM_E80_ _SRAM_20_

; Data from E7BF to E7F0 (50 bytes)
.db $1F $1F $FF $01 $80 $03 $0A $09 $00 $2C $80 $0D $02 $00 $1E $02
.db $80 $03 $01 $01 $28 $0E $10 $34 $02 $1B $29 $00 $1E $28 $93 $11
.db $35 $02 $0E $00 $1B $29 $00 $1E $28 $0E $10 $36 $02 $10 $37 $02
.db $1B $29

; 19th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from E7F1 to E7F1 (1 bytes)
_DATA_E7F1_:
.db $00

; Pointer Table from E7F2 to E7F3 (1 entries, indexed by _RAM_D688_)
.dw _DATA_281E_

; Data from E7F4 to E80D (26 bytes)
.db $93 $10 $38 $02 $1B $29 $00 $1E $11 $15 $01 $05 $0E $12 $0C $00
.db $80 $00 $80 $00 $78 $1B $12 $FD $0E $FF

; 42nd entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E80E to E810 (3 bytes)
_DATA_E80E_:
.db $2F $0E $FF

; 43rd entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Pointer Table from E811 to E812 (1 entries, indexed by unknown)
_DATA_E811_:
.dw _SRAM_1125_

; Data from E813 to E813 (1 bytes)
.db $31

; Pointer Table from E814 to E81F (6 entries, indexed by unknown)
.dw _SRAM_1120_ _DATA_11C_ _DATA_251D_ _DATA_3092_ _SRAM_1220_ _DATA_1C_

; Data from E820 to E8A3 (132 bytes)
.db $1E $0B $0D $00 $02 $02 $1C $02 $0A $08 $00 $00 $3C $0B $0D $02
.db $02 $02 $0D $00 $12 $4B $00 $1E $2C $91 $0E $00 $00 $14 $02 $91
.db $03 $02 $01 $2C $92 $0D $00 $00 $14 $02 $92 $03 $02 $01 $02 $92
.db $02 $02 $01 $02 $92 $03 $01 $01 $00 $32 $28 $17 $10 $39 $02 $10
.db $3A $02 $29 $1B $00 $1E $02 $92 $01 $01 $01 $02 $92 $00 $01 $01
.db $01 $91 $02 $00 $28 $28 $17 $10 $3B $02 $29 $1B $00 $32 $02 $91
.db $02 $01 $01 $00 $1E $28 $18 $10 $3C $02 $10 $3D $02 $29 $1B $0A
.db $04 $00 $00 $50 $0A $08 $00 $00 $1E $0A $08 $02 $02 $91 $03 $01
.db $01 $02 $8F $02

; 20th entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from E8A4 to E8A8 (5 bytes)
_DATA_E8A4_:
.db $01 $01 $02 $8F $01

; Pointer Table from E8A9 to E8AA (1 entries, indexed by unknown)
.dw $0101

; Data from E8AB to E959 (175 bytes)
.db $28 $18 $10 $3E $02 $29 $1B $10 $3F $02 $1B $18 $8F $02 $04 $01
.db $02 $8F $03 $01 $01 $18 $8F $02 $02 $01 $01 $8F $03 $19 $0E $00
.db $14 $2E $0E $0F $1B $01 $01 $0E $01 $00 $28 $01 $0E $03 $01 $00
.db $01 $01 $01 $01 $01 $02 $01 $01 $03 $01 $01 $04 $01 $01 $05 $01
.db $01 $06 $01 $01 $07 $01 $01 $08 $01 $01 $09 $01 $01 $0A $01 $01
.db $0B $01 $01 $0C $01 $01 $0D $01 $00 $1E $28 $0E $10 $40 $02 $29
.db $1B $01 $0E $02 $00 $32 $01 $0E $00 $00 $32 $01 $0E $01 $00 $32
.db $28 $0E $10 $41 $02 $29 $1B $00 $32 $02 $0E $03 $01 $01 $28 $0E
.db $10 $42 $02 $29 $1B $01 $00 $03 $01 $01 $03 $01 $02 $03 $01 $03
.db $03 $01 $04 $03 $01 $05 $03 $01 $06 $03 $01 $07 $03 $01 $08 $03
.db $01 $09 $03 $01 $0A $03 $01 $0B $03 $01 $0C $03 $01 $0D $03

; 21st entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from E95A to E95A (1 bytes)
_DATA_E95A_:
.db $24

; Pointer Table from E95B to E95E (2 entries, indexed by _RAM_D688_)
.dw _DATA_2491_ _DATA_2C92_

; Pointer Table from E95F to E964 (3 entries, indexed by unknown)
.dw _RAM_FF91_ _DATA_2C00_ _RAM_FF92_

; Data from E965 to E971 (13 bytes)
.db $00 $1F $91 $1F $92 $0B $1C $02 $02 $02 $0D $00 $FF

; 44th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from E972 to E9C3 (82 bytes)
_DATA_E972_:
.db $34 $25 $91 $31 $20 $91 $1C $00 $1D $25 $92 $30 $20 $92 $0E $03
.db $1E $21 $0E $08 $00 $0B $0F $02 $02 $02 $0D $00 $0D $00 $3C $00
.db $1E $2C $91 $0D $00 $00 $14 $02 $91 $03 $03 $01 $02 $91 $02 $02
.db $01 $0A $06 $00 $28 $18 $10 $43 $02 $29 $1B $00 $32 $02 $91 $00
.db $01 $01 $0A $08 $00 $28 $18 $10 $44 $02 $29 $1B $01 $92 $02 $00
.db $32 $28

; Data from E9C4 to E9FD (58 bytes)
_DATA_E9C4_:
.db $17 $10 $45 $02 $29 $1B $12 $FE $12 $4D $0F $01 $91 $01 $01 $92
.db $01 $00 $1E $12 $08 $28 $1C $10 $46 $02 $29 $1B $00 $14 $28 $18
.db $10 $47 $02 $29 $1B $28 $1C $10 $48 $02 $29 $1B $0F $31 $30 $91
.db $01 $04 $01 $32 $00 $32 $28 $1C $10 $49

; 22nd entry of Pointer Table from 15AB9 (indexed by unknown)
; Data from E9FE to EA02 (5 bytes)
_DATA_E9FE_:
.db $02 $29 $1B $00 $28

; Pointer Table from EA03 to EA08 (3 entries, indexed by unknown)
.dw _RAM_FC12_ _SRAM_1201_ _DATA_2803_

; Data from EA09 to EA1A (18 bytes)
.db $17 $10 $4A $02 $10 $4B $02 $29 $1B $00 $28 $02 $92 $01 $04 $01
.db $0E $FF

; 45th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EA1B to EA1D (3 bytes)
_DATA_EA1B_:
.db $19 $00 $00

; Pointer Table from EA1E to EA1F (1 entries, indexed by unknown)
.dw _DATA_191E_

; Data from EA20 to EA42 (35 bytes)
.db $80 $02 $80 $03 $02 $01 $02 $80 $02 $02 $01 $02 $80 $03 $03 $01
.db $0A $07 $05 $00 $1E $28 $17 $10 $4C $02 $10 $4D $02 $10 $4E $02
.db $29 $1B $FF

; 46th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EA43 to EA45 (3 bytes)
_DATA_EA43_:
.db $19 $80 $00

; Pointer Table from EA46 to EA47 (1 entries, indexed by unknown)
.dw _DATA_281E_

; Data from EA48 to EA56 (15 bytes)
.db $17 $10 $4F $02 $10 $50 $02 $10 $51 $02 $29 $1B $07 $80 $FF

; 47th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EA57 to EAD7 (129 bytes)
_DATA_EA57_:
.db $12 $FD $0E $20 $00 $0B $09 $00 $20 $0F $12 $06 $0D $25 $80 $4E
.db $20 $80 $0C $09 $0E $21 $0F $08 $05 $01 $00 $01 $01 $80 $01 $12
.db $09 $0D $02 $0F $02 $06 $02 $02 $0F $03 $01 $02 $00 $28 $28 $0F
.db $10 $52 $02 $29 $1B $28 $13 $11 $53 $02 $0F $00 $29 $1B $28 $0F
.db $10 $54 $02 $10 $55 $02 $10 $56 $02 $29 $1B $28 $13 $10 $57 $02
.db $10 $58 $02 $29 $1B $11 $15 $01 $0D $0F $12 $0C $00 $80 $00 $80
.db $00 $78 $1B $0E $2A $10 $59 $02 $10 $5A $02 $10 $5B $02 $1B $00
.db $3C $13 $CC $6A $FF $3E $82 $DF $08 $11 $C9 $3E $03 $DF $08 $11
.db $C9

; 48th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EAD8 to EADA (3 bytes)
_DATA_EAD8_:
.db $13 $D2 $6A

; Pointer Table from EADB to EADC (1 entries, indexed by unknown)
.dw _DATA_DC10_

; Data from EADD to EAE2 (6 bytes)
.db $02 $10 $5D $02 $1B $FF

; 49th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EAE3 to EB2A (72 bytes)
_DATA_EAE3_:
.db $00 $3C $0A $0E $0F $00 $1E $02 $80 $01 $01 $01 $28 $1B $10 $5E
.db $02 $10 $5F $02 $1B $29 $00 $1E $01 $81 $02 $00 $28 $02 $81 $01
.db $01 $02 $01 $81 $00 $00 $14 $10 $60 $02 $1B $01 $80 $02 $03 $80
.db $00 $01 $02 $28 $1B $10 $61 $02 $1B $29 $02 $80 $02 $01 $01 $01
.db $80 $03 $01 $81 $03 $08 $80 $FF

; 50th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EB2B to EB39 (15 bytes)
_DATA_EB2B_:
.db $12 $FD $28 $1B $10 $62 $02 $10 $63 $02 $1B $29 $12 $FD $FF

; 51st entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EB3A to EB71 (56 bytes)
_DATA_EB3A_:
.db $0A $0E $0F $12 $09 $25 $80 $90 $20 $80 $1F $1F $FF $01 $80 $03
.db $2C $80 $13 $13 $12 $07 $28 $10 $10 $64 $02 $11 $65 $02 $10 $00
.db $10 $66 $02 $1B $29 $11 $15 $01 $03 $10 $00 $B4 $1B $28 $10 $10
.db $68 $02 $1B $29 $12 $FD $0E $FF

; 52nd entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EB72 to EB74 (3 bytes)
_DATA_EB72_:
.db $2F $10 $FF

; 53rd entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Pointer Table from EB75 to EB76 (1 entries, indexed by unknown)
_DATA_EB75_:
.dw _DATA_3C00_

; Data from EB77 to EB8C (22 bytes)
.db $28 $10 $10 $69 $02 $1B $29 $00 $1E $0A $03 $01 $00 $1E $10 $6A
.db $02 $10 $6B $02 $1B $FF

; 54th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EB8D to EB8F (3 bytes)
_DATA_EB8D_:
.db $10 $6C $02

; Pointer Table from EB90 to EB91 (1 entries, indexed by unknown)
.dw _DATA_ED10_

; Data from EB92 to EB99 (8 bytes)
.db $02 $10 $6E $02 $1B $12 $FD $FF

; 55th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EB9A to EBA2 (9 bytes)
_DATA_EB9A_:
.db $28 $13 $10 $6F $02 $1B $29 $0E $FF

; 56th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EBA3 to EBA5 (3 bytes)
_DATA_EBA3_:
.db $00 $3C $0A

; Pointer Table from EBA6 to EBAD (4 entries, indexed by unknown)
.dw _DATA_808_ _SRAM_8_ _DATA_1928_ _DATA_F010_

; Data from EBAE to EBBA (13 bytes)
.db $02 $10 $71 $02 $10 $72 $02 $10 $73 $02 $1B $29 $FF

; 57th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EBBB to EBC8 (14 bytes)
_DATA_EBBB_:
.db $28 $19 $10 $74 $02 $10 $75 $02 $10 $76 $02 $1B $29 $FF

; 58th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EBC9 to EBD8 (16 bytes)
_DATA_EBC9_:
.db $28 $13 $10 $77 $02 $10 $78 $02 $1B $29 $00 $1E $12 $FD $0E $FF

; 59th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EBD9 to EBDB (3 bytes)
_DATA_EBD9_:
.db $25 $93 $35

; Pointer Table from EBDC to EBDD (1 entries, indexed by unknown)
.dw _SRAM_1320_

; Data from EBDE to EC5C (127 bytes)
.db $1F $1F $FF $0A $0A $05 $00 $14 $12 $55 $0B $1D $02 $03 $02 $0D
.db $05 $00 $0F $0B $1D $04 $03 $02 $0D $05 $00 $0F $0B $1D $06 $03
.db $02 $0D $05 $01 $93 $03 $2C $93 $0E $06 $02 $93 $03 $01 $01 $28
.db $1C $10 $79 $02 $10 $7A $02 $10 $7B $02 $1B $29 $00 $1E $02 $93
.db $01 $01 $01 $06 $93 $1F $1F $1F $93 $12 $55 $0B $1D $04 $03 $02
.db $0D $05 $00 $0F $0B $1D $02 $03 $02 $0D $05 $00 $0F $0B $1D $00
.db $03 $02 $0D $05 $02 $80 $03 $01 $01 $28 $16 $10 $7C $02 $1B $29
.db $02 $81 $03 $01 $01 $28 $18 $10 $7D $02 $1B $29 $08 $80 $FF

; 60th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EC5D to EC67 (11 bytes)
_DATA_EC5D_:
.db $28 $16 $10 $7E $02 $10 $7F $02 $1B $29 $FF

; 61st entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EC68 to EC72 (11 bytes)
_DATA_EC68_:
.db $28 $18 $10 $80 $02 $10 $81 $02 $1B $29 $FF

; 62nd entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EC73 to EC80 (14 bytes)
_DATA_EC73_:
.db $28 $13 $10 $82 $02 $10 $83 $02 $1B $29 $12 $FD $0E $FF

; 63rd entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from EC81 to EC83 (3 bytes)
_DATA_EC81_:
.db $00 $3C $0A

; Pointer Table from EC84 to EC8B (4 entries, indexed by unknown)
.dw _DATA_809_ _DATA_3C00_ _SRAM_1C28_ _SRAM_410_

; Data from EC8C to ECA3 (24 bytes)
.db $02 $10 $85 $02 $10 $86 $02 $1B $29 $0A $09 $12 $28 $13 $10 $87
.db $02 $1B $29 $08 $00 $00 $1E $FF

; 67th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from ECA4 to ECAD (10 bytes)
_DATA_ECA4_:
.db $28 $1A $10 $B5 $02 $1B $29 $12 $FD $FF

; 68th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from ECAE to ECC4 (23 bytes)
_DATA_ECAE_:
.db $28 $9C $10 $B2 $02 $10 $B3 $02 $10 $B4 $02 $1B $29 $01 $8A $03
.db $06 $8A $1F $1F $1F $8A $FF

; 64th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from ECC5 to ED0F (75 bytes)
_DATA_ECC5_:
.db $26 $20 $00 $0D $0D $00 $20 $01 $0C $0E $01 $20 $02 $0D $0E $02
.db $20 $03 $0E $0E $03 $20 $04 $0C $0F $04 $20 $05 $0D $0F $05 $20
.db $06 $0E $0F $06 $20 $07 $0C $10 $07 $20 $08 $0D $10 $08 $20 $09
.db $0E $10 $09 $20 $0A $0C $11 $0A $20 $0B $0E $11 $0B $25 $93 $92
.db $20 $93 $1F $1F $FF $21 $14 $09 $09 $2C $8A

; 1st entry of Pointer Table from EB90 (indexed by unknown)
; Data from ED10 to EDFA (235 bytes)
_DATA_ED10_:
.db $0D $0C $01 $00 $01 $01 $01 $01 $01 $02 $01 $01 $03 $01 $01 $04
.db $01 $01 $05 $01 $01 $06 $01 $01 $07 $01 $01 $08 $01 $01 $09 $01
.db $01 $0A $01 $01 $8A $03 $01 $93 $03 $22 $28 $9C $10 $88 $02 $10
.db $89 $02 $1B $29 $08 $8A $18 $8A $00 $03 $01 $18 $8A $01 $05 $01
.db $18 $8A $02 $02 $01 $12 $09 $2C $93 $0D $06 $00 $1E $02 $93 $03
.db $01 $01 $01 $93 $00 $28 $12 $10 $8A $02 $10 $8B $02 $1B $29 $01
.db $93 $03 $00 $14 $10 $8C $02 $1B $28 $9C $10 $8D $02 $1B $29 $01
.db $93 $00 $28 $12 $10 $8E $02 $10 $8F $02 $1B $29 $28 $9C $10 $90
.db $02 $10 $91 $02 $1B $29 $12 $FD $18 $8A $00 $02 $02 $18 $8A $03
.db $05 $02 $18 $8A $02 $03 $02 $18 $8A $01 $01 $01 $12 $19 $01 $8A
.db $00 $00 $0A $01 $8A $01 $00 $0A $01 $8A $02 $00 $0A $01 $8A $03
.db $00 $01 $02 $93 $02 $01 $01 $01 $93 $03 $01 $8A $00 $00 $05 $01
.db $8A $01 $00 $05 $01 $8A $02 $00 $05 $01 $8A $03 $00 $05 $01 $8A
.db $00 $00 $05 $01 $8A $01 $00 $05 $01 $8A $02 $00 $05 $01 $8A $03
.db $00 $05 $01 $8A $00 $00 $02 $01 $8A $01 $00

; Data from EDFB to EF03 (265 bytes)
_DATA_EDFB_:
.db $02 $01 $8A $02 $00 $02 $01 $8A $03 $00 $02 $01 $8A $00 $00 $02
.db $01 $8A $01 $00 $05 $01 $8A $02 $00 $02 $01 $8A $03 $00 $02 $12
.db $40 $31 $25 $8A $36 $01 $8A $00 $00 $02 $32 $25 $8A $35 $01 $8A
.db $01 $00 $02 $01 $8A $02 $00 $02 $25 $8A $36 $01 $8A $03 $00 $02
.db $25 $8A $35 $01 $8A $00 $00 $02 $01 $8A $01 $00 $02 $25 $8A $36
.db $01 $8A $02 $00 $02 $25 $8A $35 $01 $8A $03 $00 $02 $12 $40 $31
.db $25 $8A $36 $01 $8A $00 $00 $02 $32 $25 $8A $35 $01 $8A $01 $00
.db $02 $25 $8A $36 $01 $8A $02 $00 $02 $25 $8A $35 $01 $8A $03 $00
.db $02 $25 $8A $36 $01 $8A $00 $00 $02 $25 $8A $35 $01 $8A $01 $00
.db $02 $25 $8A $36 $01 $8A $02 $00 $02 $25 $8A $35 $01 $8A $03 $00
.db $02 $12 $40 $31 $25 $8A $36 $01 $8A $00 $00 $02 $32 $01 $8A $01
.db $00 $02 $25 $8A $35 $01 $8A $02 $00 $02 $25 $8A $36 $01 $8A $03
.db $00 $02 $01 $8A $00 $00 $02 $25 $8A $35 $01 $8A $01 $00 $02 $25
.db $8A $36 $01 $8A $02 $00 $02 $01 $8A $03 $00 $02 $25 $8A $35 $01
.db $8A $00 $00 $02 $12 $40 $31 $25 $8A $36 $01 $8A $01 $00 $02 $32
.db $01 $8A $02 $00 $02 $12 $40 $31 $01 $8A $03 $00 $02 $32 $01 $8A
.db $00 $00 $02 $12 $40 $31 $01 $8A $01

; Data from EF04 to EF08 (5 bytes)
_DATA_EF04_:
.db $00 $02 $32 $01 $8A

; Data from EF09 to EF0C (4 bytes)
_DATA_EF09_:
.db $00 $00 $02 $12

; Data from EF0D to F00F (259 bytes)
_DATA_EF0D_:
.db $40 $31 $01 $8A $02 $00 $02 $32 $01 $8A $03 $00 $02 $12 $40 $31
.db $25 $8A $36 $01 $8A $01 $00 $02 $32 $01 $8A $02 $00 $02 $12 $40
.db $31 $01 $8A $03 $00 $02 $32 $01 $8A $00 $00 $02 $12 $40 $31 $01
.db $8A $01 $00 $02 $32 $01 $8A $00 $00 $02 $12 $40 $31 $01 $8A $02
.db $00 $02 $32 $01 $8A $03 $00 $02 $12 $40 $31 $25 $8A $36 $01 $8A
.db $01 $00 $02 $32 $01 $8A $02 $00 $02 $12 $40 $31 $01 $8A $03 $00
.db $02 $32 $01 $8A $00 $00 $02 $12 $40 $31 $01 $8A $01 $00 $02 $32
.db $01 $8A $00 $00 $02 $12 $40 $31 $01 $8A $02 $00 $02 $32 $01 $8A
.db $03 $00 $02 $12 $40 $31 $25 $8A $36 $01 $8A $01 $00 $02 $32 $01
.db $8A $02 $00 $02 $12 $40 $31 $01 $8A $03 $00 $02 $32 $01 $8A $00
.db $00 $02 $12 $40 $31 $01 $8A $01 $00 $02 $32 $01 $8A $00 $00 $02
.db $12 $40 $31 $01 $8A $02 $00 $02 $32 $01 $8A $03 $00 $02 $12 $40
.db $31 $01 $8A $00 $00 $05 $32 $01 $8A $01 $00 $05 $01 $8A $02 $00
.db $05 $01 $8A $03 $00 $05 $01 $8A $00 $00 $05 $01 $8A $01 $00 $05
.db $01 $8A $02 $00 $05 $01 $8A $03 $00 $05 $01 $8A $00 $00 $0A $01
.db $8A $01 $00 $0A $01 $8A $02 $00 $0A $01 $8A $03 $00 $0A $01 $8A
.db $00 $00 $0A

; 4th entry of Pointer Table from EBA6 (indexed by unknown)
; Data from F010 to F039 (42 bytes)
_DATA_F010_:
.db $01 $8A $01 $00 $0A $01 $8A $02 $00 $0A $01 $8A $03 $00 $0A $02
.db $93 $02 $02 $02 $02 $93 $03 $06 $02 $01 $00 $02 $28 $12 $10 $92
.db $02 $10 $93 $02 $1B $29 $12 $FD $0E $FF

; 65th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from F03A to F08B (82 bytes)
_DATA_F03A_:
.db $28 $1D $10 $B5 $02 $1B $29 $12 $FE $12 $55 $0F $12 $55 $0F $12
.db $55 $0F $2C $80 $1F $1F $1F $80 $24 $81 $24 $82 $24 $83 $24 $84
.db $24 $85 $24 $86 $24 $87 $0C $08 $B4 $0C $04 $3C $0C $02 $3C $00
.db $1E $0E $13 $70 $70 $FF $3A $C7 $A5 $4F $21 $C8 $A5 $7E $23 $16
.db $FF $DF $22 $04 $11 $00 $00 $DF $2C $04 $0D $20 $F0 $AF $32 $C7
.db $A5 $C9

; 66th entry of Pointer Table from E31B (indexed by _RAM_D688_)
; Data from F08C to F08E (3 bytes)
_DATA_F08C_:
.db $13 $2D $74

; Pointer Table from F08F to F090 (1 entries, indexed by unknown)
.dw _SRAM_3F13_

; Data from F091 to F164 (212 bytes)
.db $74 $20 $00 $0D $15 $00 $20 $01 $0B $17 $01 $20 $02 $10 $19 $02
.db $20 $03 $0D $17 $03 $20 $04 $0E $16 $04 $20 $05 $0C $16 $05 $20
.db $06 $0F $18 $06 $20 $07 $11 $13 $07 $20 $08 $11 $17 $08 $20 $09
.db $0A $16 $09 $20 $0A $0B $18 $0A $20 $0B $10 $17 $0B $20 $0C $11
.db $16 $13 $20 $0D $09 $14 $0D $20 $0E $0C $19 $0E $20 $0F $0D $19
.db $0F $20 $10 $10 $18 $10 $20 $11 $09 $18 $11 $20 $12 $0C $13 $12
.db $01 $00 $01 $01 $01 $01 $01 $02 $01 $01 $03 $01 $01 $04 $01 $01
.db $05 $01 $01 $06 $01 $01 $07 $01 $01 $08 $01 $01 $09 $01 $01 $0A
.db $01 $01 $0B $01 $01 $0C $01 $01 $0D $01 $01 $0E $01 $01 $0F $01
.db $01 $10 $01 $01 $11 $01 $01 $12 $01 $21 $13 $09 $12 $12 $02 $00
.db $1E $0D $00 $5A $01 $05 $00 $02 $05 $00 $01 $01 $28 $05 $10 $98
.db $02 $1B $29 $01 $04 $02 $28 $04 $10 $99 $02 $1B $29 $02 $02 $02
.db $02 $01 $02 $02 $01 $02 $01 $01 $04 $03 $28 $02 $10 $9A $02 $1B
.db $29 $01 $03 $02

; 1st entry of Pointer Table from 6508 (indexed by _RAM_C010_)
; Data from F165 to F2F1 (397 bytes)
_DATA_F165_:
.db $02 $03 $02 $01 $01 $01 $01 $00 $28 $03 $11 $9B $02 $01 $00 $1B
.db $29 $00 $3C $01 $01 $01 $28 $01 $10 $9C $02 $1B $29 $00 $1E $02
.db $01 $01 $04 $01 $01 $01 $00 $01 $12 $02 $28 $81 $10 $9D $02 $1B
.db $29 $28 $92 $11 $9E $02 $01 $00 $10 $9F $02 $1B $29 $00 $3C $24
.db $00 $12 $FD $01 $00 $03 $30 $00 $02 $01 $01 $30 $00 $01 $01 $01
.db $30 $00 $00 $01 $01 $30 $00 $03 $01 $01 $30 $00 $02 $01 $01 $30
.db $00 $01 $01 $01 $30 $00 $00 $01 $01 $30 $00 $03 $01 $01 $01 $00
.db $00 $00 $05 $01 $00 $01 $00 $05 $01 $00 $02 $00 $05 $01 $00 $03
.db $00 $05 $01 $00 $00 $00 $05 $01 $00 $01 $00 $05 $01 $00 $02 $00
.db $05 $25 $80 $52 $20 $80 $0D $15 $13 $1F $00 $2C $80 $0D $15 $24
.db $80 $01 $80 $01 $00 $0F $01 $80 $02 $00 $0F $01 $80 $03 $12 $FE
.db $12 $0B $00 $0F $28 $0B $10 $A0 $02 $1B $29 $01 $05 $01 $01 $04
.db $01 $01 $03 $01 $02 $0B $01 $02 $04 $02 $0B $02 $02 $04 $02 $12
.db $00 $01 $04 $02 $12 $03 $01 $04 $02 $07 $02 $03 $04 $02 $07 $03
.db $01 $04 $02 $09 $00 $02 $04 $01 $09 $01 $02 $01 $03 $02 $04 $02
.db $01 $00 $01 $04 $02 $03 $00 $01 $04 $01 $03 $01 $02 $0E $01 $02
.db $04 $02 $0F $01 $01 $04 $02 $0D $00 $03 $04 $01 $0D $03 $02 $0A
.db $01 $03 $04 $01 $0A $00 $02 $06 $02 $01 $04 $01 $06 $01 $02 $08
.db $02 $02 $04 $02 $08 $01 $02 $04 $01 $08 $02 $02 $10 $01 $02 $04
.db $02 $10 $02 $01 $04 $01 $10 $02 $02 $0C $01 $01 $04 $02 $0C $02
.db $01 $04 $02 $11 $01 $02 $04 $02 $11 $00 $02 $04 $28 $0B $10 $A1
.db $02 $1B $29 $00 $64 $12 $08 $13 $5C $74 $00 $50 $01 $01 $01 $01
.db $02 $01 $01 $03 $01 $01 $04 $01 $01 $05 $01 $01 $06 $01 $01 $07
.db $01 $01 $08 $01 $01 $09 $01 $01 $0A $01 $01 $0B $01 $01 $0C $01
.db $01 $0D $01 $01 $0E $01 $01 $0F $01 $01 $10 $01 $01

; Data from F2F2 to F33D (76 bytes)
_DATA_F2F2_:
.db $11 $01 $01 $12 $01 $10 $A2 $02 $10 $A3 $02 $10 $A4 $02 $00 $3C
.db $12 $FD $0E $1F $00 $1F $01 $1F $02 $1F $03 $1F $04 $1F $05 $1F
.db $06 $1F $07 $1F $08 $1F $09 $1F $0A $1F $0B $1F $0C $1F $0D $1F
.db $0E $1F $0F $1F $10 $1F $11 $1F $12 $24 $00 $24 $01 $24 $02 $24
.db $03 $24 $04 $24 $05 $24 $06 $24 $07 $24 $08 $24

; 1st entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F33E to F33F (2 bytes)
_DATA_F33E_:
.db $09 $24

; Pointer Table from F340 to F343 (2 entries, indexed by unknown)
.dw _DATA_240A_ _DATA_240B_

; Data from F344 to F34C (9 bytes)
.db $0C $24 $0D $24 $0E $24 $0F $24 $10

; 2nd entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F34D to F357 (11 bytes)
_DATA_F34D_:
.db $24 $11 $24 $12 $1B $2A $00 $B4 $10 $A5 $02

; 3rd entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F358 to F35E (7 bytes)
_DATA_F358_:
.db $1B $25 $80 $48 $25 $81 $4E

; Pointer Table from F35F to F362 (2 entries, indexed by unknown)
.dw _SRAM_225_ _DATA_2550_

; 4th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F363 to F364 (2 bytes)
_DATA_F363_:
.db $83 $92

; Pointer Table from F365 to F366 (1 entries, indexed by unknown)
.dw _SRAM_20_

; Data from F367 to F369 (3 bytes)
.db $0B $04 $0C

; Pointer Table from F36A to F36B (1 entries, indexed by unknown)
.dw _SRAM_120_

; Data from F36C to F379 (14 bytes)
.db $09 $05 $0D $20 $82 $09 $04 $0E $20 $83 $07 $04 $0E $01

; 5th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F37A to F38E (21 bytes)
_DATA_F37A_:
.db $81 $01 $20 $03 $07 $06 $03 $20 $05 $08 $06 $05 $20 $01 $09 $06
.db $01 $20 $04 $0A $06

; 6th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F38F to F395 (7 bytes)
_DATA_F38F_:
.db $04 $20 $02 $0B $06 $02 $01

; Pointer Table from F396 to F397 (1 entries, indexed by unknown)
.dw _DATA_103_

; Data from F398 to F399 (2 bytes)
.db $01 $05

; 7th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F39A to F39B (2 bytes)
_DATA_F39A_:
.db $01 $01

; Pointer Table from F39C to F39D (1 entries, indexed by unknown)
.dw $0101

; Data from F39E to F3AE (17 bytes)
.db $01 $04 $01 $01 $02 $01 $21 $16 $05 $02 $12 $01 $0D $28 $14 $10
.db $A6

; 8th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F3AF to F3B9 (11 bytes)
_DATA_F3AF_:
.db $02 $10 $A7 $02 $1B $29 $28 $93 $10 $A8 $02

; 9th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F3BA to F3C0 (7 bytes)
_DATA_F3BA_:
.db $10 $A9 $02 $1B $29 $28 $14

; Pointer Table from F3C1 to F3C2 (1 entries, indexed by unknown)
.dw _SRAM_2A10_

; Data from F3C3 to F3C4 (2 bytes)
.db $02 $1B

; 10th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F3C5 to F3CB (7 bytes)
_DATA_F3C5_:
.db $29 $28 $93 $10 $AB $02 $1B

; Pointer Table from F3CC to F3CD (1 entries, indexed by unknown)
.dw _DATA_2829_

; Data from F3CE to F3DD (16 bytes)
.db $9E $10 $AC $02 $1B $29 $28 $12 $10 $AD $02 $1B $29 $00 $3C $01

; 11th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F3DE to F3E4 (7 bytes)
_DATA_F3DE_:
.db $81 $02 $01 $03 $02 $01 $05

; Pointer Table from F3E5 to F3E6 (1 entries, indexed by unknown)
.dw _DATA_102_

; Data from F3E7 to F3F4 (14 bytes)
.db $01 $00 $01 $04 $00 $01 $02 $00 $00 $05 $01 $81 $03 $01

; 12th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F3F5 to F3FB (7 bytes)
_DATA_F3F5_:
.db $03 $03 $01 $05 $03 $01 $01

; Pointer Table from F3FC to F3FD (1 entries, indexed by unknown)
.dw _DATA_103_

; Data from F3FE to F401 (4 bytes)
.db $04 $03 $01 $02

; 13th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F402 to F40C (11 bytes)
_DATA_F402_:
.db $03 $00 $14 $10 $AE $02 $00 $3C $1B $00 $14

; 14th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F40D to F40E (2 bytes)
_DATA_F40D_:
.db $12 $FD

; Pointer Table from F40F to F410 (1 entries, indexed by unknown)
.dw _DATA_E_

; Data from F411 to F417 (7 bytes)
.db $3C $2A $10 $AF $02 $10 $B0

; 15th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F418 to F422 (11 bytes)
_DATA_F418_:
.db $02 $10 $B1 $02 $12 $06 $00 $78 $0E $00 $96

; 16th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F423 to F424 (2 bytes)
_DATA_F423_:
.db $13 $26

; Pointer Table from F425 to F426 (1 entries, indexed by unknown)
.dw _RAM_E574_

; Data from F427 to F429 (3 bytes)
.db $21 $15 $01

; Pointer Table from F42A to F42D (2 entries, indexed by unknown)
.dw _DATA_3CC3_ _DATA_3E04_

; 17th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F42E to F42E (1 bytes)
_DATA_F42E_:
.db $12

; 2nd entry of Pointer Table from F435 (indexed by unknown)
; Data from F42F to F434 (6 bytes)
_DATA_F42F_:
.db $DF $5A $04 $DF $2C $04

; Pointer Table from F435 to F438 (2 entries, indexed by unknown)
.dw _RAM_F23D_ _DATA_F42F_

; 18th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F439 to F43A (2 bytes)
_DATA_F439_:
.db $3E $0C

; Pointer Table from F43B to F43E (2 entries, indexed by unknown)
.dw _DATA_8C6_ _DATA_6E7_

; Data from F43F to F43F (1 bytes)
.db $04

; Pointer Table from F440 to F441 (1 entries, indexed by unknown)
.dw _DATA_820_

; Data from F442 to F443 (2 bytes)
.db $11 $00

; 19th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F444 to F445 (2 bytes)
_DATA_F444_:
.db $00 $3E

; Pointer Table from F446 to F447 (1 entries, indexed by unknown)
.dw _RAM_DF0C_

; Data from F448 to F44A (3 bytes)
.db $2C $04 $3E

; Pointer Table from F44B to F44E (2 entries, indexed by unknown)
.dw _RAM_C611_ _RAM_E708_

; 20th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F44F to F450 (2 bytes)
_DATA_F44F_:
.db $06 $04

; Pointer Table from F451 to F452 (1 entries, indexed by unknown)
.dw _DATA_820_

; Data from F453 to F461 (15 bytes)
.db $11 $00 $00 $3E $11 $DF $2C $04 $C9 $F5 $C5 $D5 $E5 $FD $E5

; 21st entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F462 to F468 (7 bytes)
_DATA_F462_:
.db $DD $E5 $DD $21 $C0 $FF $DD

; Pointer Table from F469 to F46C (2 entries, indexed by unknown)
.dw _RAM_DD39_ _RAM_DDF9_

; 22nd entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F46D to F46E (2 bytes)
_DATA_F46D_:
.db $21 $40

; Pointer Table from F46F to F472 (2 entries, indexed by unknown)
.dw _RAM_DD00_ _RAM_C539_

; Data from F473 to F473 (1 bytes)
.db $11

; Pointer Table from F474 to F475 (1 entries, indexed by unknown)
.dw _RAM_FFC0_

; Data from F476 to F477 (2 bytes)
.db $DD $19

; 23rd entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F478 to F48E (23 bytes)
_DATA_F478_:
.db $DD $E5 $D1 $21 $8C $A2 $01 $40 $00 $ED $B0 $C1 $FD $21 $8C $A2
.db $06 $06 $3E $80 $F5 $CD $5F

; 24th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F48F to F490 (2 bytes)
_DATA_F48F_:
.db $06 $3E

; Pointer Table from F491 to F494 (2 entries, indexed by unknown)
.dw _DATA_32FF_ _SRAM_227B_

; Data from F495 to F4A5 (17 bytes)
.db $CD $51 $36 $CD $4E $00 $F1 $D6 $04 $FE $40 $30 $EA $3E $40 $CD
.db $5F

; 25th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F4A6 to F4A7 (2 bytes)
_DATA_F4A6_:
.db $06 $3E

; Pointer Table from F4A8 to F4AB (2 entries, indexed by unknown)
.dw _DATA_32FF_ _SRAM_227B_

; Data from F4AC to F4B0 (5 bytes)
.db $CD $51 $36 $11 $40

; 26th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F4B1 to F4B2 (2 bytes)
_DATA_F4B1_:
.db $00 $DD

; Pointer Table from F4B3 to F4B6 (2 entries, indexed by unknown)
.dw _RAM_DD19_ _RAM_DDF9_

; Data from F4B7 to F4B7 (1 bytes)
.db $E1

; Pointer Table from F4B8 to F4BE (3 entries, indexed by unknown)
.dw _RAM_E1FD_ _RAM_D1E1_ _RAM_F1C1_

_LABEL_F4BF_:
	xor a
	ld (_SRAM_644_), a
	ret

; Data from F4C4 to F4C7 (4 bytes)
.db $FF $FF $FF $FF

; 27th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F4C8 to F4D2 (11 bytes)
_DATA_F4C8_:
.dsb 11, $FF

; 28th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F4D3 to F4DD (11 bytes)
_DATA_F4D3_:
.dsb 11, $FF

; 29th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F4DE to F4FA (29 bytes)
_DATA_F4DE_:
.dsb 29, $FF

; 30th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F4FB to F513 (25 bytes)
_DATA_F4FB_:
.dsb 25, $FF

; 31st entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F514 to F51E (11 bytes)
_DATA_F514_:
.dsb 11, $FF

; 32nd entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F51F to F53F (33 bytes)
_DATA_F51F_:
.dsb 33, $FF

; 33rd entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F540 to F54A (11 bytes)
_DATA_F540_:
.dsb 11, $FF

; 34th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F54B to F555 (11 bytes)
_DATA_F54B_:
.dsb 11, $FF

; 35th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F556 to F560 (11 bytes)
_DATA_F556_:
.dsb 11, $FF

; 36th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F561 to F56B (11 bytes)
_DATA_F561_:
.dsb 11, $FF

; 37th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F56C to F56E (3 bytes)
_DATA_F56C_:
.db $FF $FF $FF

; Data from F56F to F58A (28 bytes)
_DATA_F56F_:
.dsb 28, $FF

; 38th entry of Pointer Table from 72F2 (indexed by unknown)
; Data from F58B to F5CB (65 bytes)
_DATA_F58B_:
.dsb 65, $FF

; Data from F5CC to F620 (85 bytes)
_DATA_F5CC_:
.dsb 85, $FF

; 2nd entry of Pointer Table from E632 (indexed by unknown)
; Data from F621 to F67A (90 bytes)
_DATA_F621_:
.dsb 90, $FF

; Data from F67B to F7E8 (366 bytes)
_DATA_F67B_:
.dsb 366, $FF

; Data from F7E9 to F846 (94 bytes)
_DATA_F7E9_:
.dsb 94, $FF

; Data from F847 to F924 (222 bytes)
_DATA_F847_:
.dsb 222, $FF

; Data from F925 to FBCC (680 bytes)
_DATA_F925_:
.dsb 680, $FF

; Data from FBCD to FFFF (1075 bytes)
_DATA_FBCD_:
.dsb 1075, $FF

.BANK 4 SLOT 1
.ORG $0000

; Data from 10000 to 10054 (85 bytes)
.db $68 $41 $9C $41 $C1 $41 $EE $41 $EE $41 $FA $41 $06 $42 $AA $42
.db $12 $42 $1E $42 $2A $42 $36 $42 $42 $42 $4E $42 $5A $42 $66 $42
.db $72 $42 $7E $42 $8A $42 $AA $42 $D6 $42 $FE $42 $34 $43 $5C $43
.db $7B $43 $9A $43 $D4 $43 $D4 $43 $E0 $43 $EC $43 $9C $44 $F8 $43
.db $04 $44 $10 $44 $1C $44 $28 $44 $34 $44 $40 $44 $4C $44 $58 $44
.db $64 $44 $70 $44 $7C

; 7th entry of Pointer Table from 193C2 (indexed by _RAM_CC01_)
; Data from 10055 to 1019B (327 bytes)
_DATA_10055_:
.db $44 $9C $44 $C1 $44 $E2 $44 $11 $45 $34 $45 $53 $45 $72 $45 $A5
.db $45 $BD $45 $E3 $45 $EB $45 $F5 $45 $31 $46 $20 $46 $0E $46 $45
.db $46 $51 $46 $5D $46 $69 $46 $75 $46 $81 $46 $8D $46 $99 $46 $A5
.db $46 $B1 $46 $D9 $46 $16 $47 $49 $47 $A2 $47 $D1 $47 $25 $48 $48
.db $48 $6C $48 $78 $48 $84 $48 $90 $48 $9C $48 $A8 $48 $B4 $48 $C0
.db $48 $CC $48 $D8 $48 $E4 $48 $0C $49 $49 $49 $7A $49 $D7 $49 $11
.db $4A $4B $4A $99 $4A $E0 $4A $05 $4B $38 $4B $74 $4B $A4 $4B $C6
.db $4B $E8 $4B $03 $4C $2A $4C $51 $4C $70 $4C $AA $4C $B7 $4C $05
.db $4D $12 $4D $1F $4D $45 $4D $72 $4D $84 $4D $8D $4D $AA $4D $BF
.db $4D $D4 $4D $EF $4D $29 $4E $F4 $4E $89 $4F $8D $4F $9C $50 $71
.db $51 $11 $50 $87 $54 $9A $54 $B0 $52 $19 $55 $2A $55 $9F $4F $78
.db $52 $DC $7B $E9 $7B $F7 $7B $2B $7C $7C $7C $94 $7C $AB $7C $A3
.db $7C $9B $7C $B5 $7C $C1 $7C $D7 $7C $F8 $63 $69 $64 $AE $64 $61
.db $57 $5D $63 $81 $65 $36 $62 $A2 $62 $73 $63 $D6 $63 $24 $64 $DB
.db $65 $08 $63 $1D $66 $2D $66 $5D $66 $75 $66 $82 $66 $9A $66 $54
.db $67 $0C $68 $E7 $68 $AF $69 $E3 $69 $F6 $69 $10 $6A $07 $6B $78
.db $6B $E7 $6B $8E $6C $5E $75 $2F $76 $03 $5C $A4 $63 $A9 $77 $E9
.db $55 $73 $73 $F5 $C5 $D5 $E5 $DF $20 $01 $3E $08 $CD $D4 $43 $CD
.db $9A $4F $16 $1A $CD $EF $4D $CD $9A $4F $16 $19 $CD $EF $4D $CD
.db $9A $4F $3E $0C $CD $D4 $43 $CD $9A $4F $16 $1A $CD $EF $4D $CD
.db $9A $4F $E1 $D1 $C1 $F1 $C9

_LABEL_1019C_:
	push af
	push bc
	push de
	push hl
	push ix
	call _LABEL_10D72_
	ld ix, $419C
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $00
	ex de, hl
	call _LABEL_10572_
	ex de, hl
	ld bc, $0028
	ldir
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_101C1_:
	push af
	push bc
	push de
	push hl
	push ix
	ld ix, $41C1
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $00
	ex de, hl
	call _LABEL_10572_
	ex de, hl
	ld b, $0A
	ld c, $14
-:
	ld a, (hl)
	ldi
	or a
	jp z, +
	djnz -
+:
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_101EE_:
	push bc
	push ix
	ld c, $0A
	ld ix, $41EE
	jp _LABEL_10296_

_LABEL_101FA_:
	push bc
	push ix
	ld c, $0B
	ld ix, $41FA
	jp _LABEL_10296_

_LABEL_10206_:
	push bc
	push ix
	ld c, $17
	ld ix, $4206
	jp _LABEL_10296_

_LABEL_10212_:
	push bc
	push ix
	ld c, $0F
	ld ix, $4212
	jp _LABEL_10296_

_LABEL_1021E_:
	push bc
	push ix
	ld c, $11
	ld ix, $421E
	jp _LABEL_10296_

_LABEL_1022A_:
	push bc
	push ix
	ld c, $13
	ld ix, $422A
	jp _LABEL_10296_

_LABEL_10236_:
	push bc
	push ix
	ld c, $15
	ld ix, $4236
	jp _LABEL_10296_

_LABEL_10242_:
	push bc
	push ix
	ld c, $10
	ld ix, $4242
	jp _LABEL_10296_

_LABEL_1024E_:
	push bc
	push ix
	ld c, $12
	ld ix, $424E
	jp _LABEL_10296_

_LABEL_1025A_:
	push bc
	push ix
	ld c, $14
	ld ix, $425A
	jp _LABEL_10296_

_LABEL_10266_:
	push bc
	push ix
	ld c, $16
	ld ix, $4266
	jp _LABEL_10296_

_LABEL_10272_:
	push bc
	push ix
	ld c, $1B
	ld ix, $4272
	jp _LABEL_10296_

_LABEL_1027E_:
	push bc
	push ix
	ld c, $26
	ld ix, $427E
	jp _LABEL_10296_

_LABEL_1028A_:
	push bc
	push ix
	ld c, $27
	ld ix, $428A
	jp _LABEL_10296_

_LABEL_10296_:
	push af
	push hl
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	call _LABEL_10572_
	ld (hl), d
	pop hl
	pop af
	pop ix
	pop bc
	ret

_LABEL_102AA_:
	push af
	push bc
	push de
	push hl
	push ix
	ld ix, $42AA
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $18
	call _LABEL_10572_
	sla d
	sla d
	sla d
	sla d
	ld b, (hl)
	ld a, $0F
	and b
	add a, d
	ld (hl), a
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_102D6_:
	push af
	push bc
	push de
	push hl
	push ix
	ld ix, $42D6
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $18
	call _LABEL_10572_
	ld a, $0F
	and d
	ld d, a
	ld b, (hl)
	ld a, $F0
	and b
	add a, d
	ld (hl), a
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_102FE_:
	push af
	push bc
	push de
	push hl
	push ix
	ld ix, $42FE
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $0C
	call _LABEL_10572_
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld (hl), d
	inc hl
	ld b, (hl)
	ld a, $0F
	and b
	add a, e
	ld (hl), a
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_10334_:
	push af
	push bc
	push hl
	push ix
	ld ix, $4334
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $0D
	call _LABEL_10572_
	ld a, $0F
	and d
	ld d, a
	ld b, (hl)
	ld a, $F0
	and b
	add a, d
	ld (hl), a
	inc hl
	ld (hl), e
	pop ix
	pop hl
	pop bc
	pop af
	ret

; Data from 1035C to 1037A (31 bytes)
.db $F5 $C5 $E5 $DD $E5 $DD $21 $5C $43 $CD $72 $4D $CB $77 $C4 $89
.db $4F $0E $19 $CD $72 $45 $72 $23 $73 $DD $E1 $E1 $C1 $F1 $C9

_LABEL_1037B_:
	push af
	push bc
	push hl
	push ix
	ld ix, $437B
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $24
	call _LABEL_10572_
	ld (hl), d
	inc hl
	ld (hl), e
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_1039A_:
	push af
	push bc
	push ix
	ld ix, $439A
	ld a, d
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $00
	call _LABEL_10572_
	and a
	jp m, ++
	push hl
	ld e, $00
	ld b, $0A
-:
	ld a, (hl)
	or a
	jr z, +
	inc hl
	inc e
	djnz -
+:
	pop hl
	jr +++

++:
	call ++++
+++:
	pop ix
	pop bc
	pop af
	ret

++++:
	push af
	ld a, (hl)
	ld hl, _DATA_2EE4_
	jp _LABEL_105FC_

_LABEL_103D4_:
	push bc
	push ix
	ld c, $0A
	ld ix, $43D4
	jp _LABEL_10488_

_LABEL_103E0_:
	push bc
	push ix
	ld c, $0B
	ld ix, $43E0
	jp _LABEL_10488_

_LABEL_103EC_:
	push bc
	push ix
	ld c, $17
	ld ix, $43EC
	jp _LABEL_10488_

_LABEL_103F8_:
	push bc
	push ix
	ld c, $0F
	ld ix, $43F8
	jp _LABEL_10488_

_LABEL_10404_:
	push bc
	push ix
	ld c, $11
	ld ix, $4404
	jp _LABEL_10488_

_LABEL_10410_:
	push bc
	push ix
	ld c, $13
	ld ix, $4410
	jp _LABEL_10488_

_LABEL_1041C_:
	push bc
	push ix
	ld c, $15
	ld ix, $441C
	jp _LABEL_10488_

_LABEL_10428_:
	push bc
	push ix
	ld c, $10
	ld ix, $4428
	jp _LABEL_10488_

_LABEL_10434_:
	push bc
	push ix
	ld c, $12
	ld ix, $4434
	jp _LABEL_10488_

_LABEL_10440_:
	push bc
	push ix
	ld c, $14
	ld ix, $4440
	jp _LABEL_10488_

_LABEL_1044C_:
	push bc
	push ix
	ld c, $16
	ld ix, $444C
	jp _LABEL_10488_

_LABEL_10458_:
	push bc
	push ix
	ld c, $1B
	ld ix, $4458
	jp _LABEL_10488_

_LABEL_10464_:
	push bc
	push ix
	ld c, $26
	ld ix, $4464
	jp _LABEL_10488_

_LABEL_10470_:
	push bc
	push ix
	ld c, $27
	ld ix, $4470
	jp _LABEL_10488_

; Data from 1047C to 10487 (12 bytes)
.db $C5 $DD $E5 $0E $00 $DD $21 $7C $44 $C3 $88 $44

_LABEL_10488_:
	push af
	push hl
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	call _LABEL_10572_
	ld d, (hl)
	pop hl
	pop af
	pop ix
	pop bc
	ret

_LABEL_1049C_:
	push af
	push bc
	push hl
	push ix
	ld ix, $449C
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $18
	call _LABEL_10572_
	ld d, (hl)
	srl d
	srl d
	srl d
	srl d
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_104C1_:
	push af
	push bc
	push hl
	push ix
	ld ix, $44C1
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $18
	call _LABEL_10572_
	ld d, (hl)
	ld a, $0F
	and d
	ld d, a
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_104E2_:
	push af
	push bc
	push hl
	push ix
	ld ix, $44E2
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $0C
	call _LABEL_10572_
	ld d, (hl)
	inc hl
	ld e, (hl)
	srl d
	rr e
	srl d
	rr e
	srl d
	rr e
	srl d
	rr e
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_10511_:
	push af
	push bc
	push hl
	push ix
	ld ix, $4511
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $0D
	call _LABEL_10572_
	ld d, (hl)
	ld a, $0F
	and d
	ld d, a
	inc hl
	ld e, (hl)
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_10534_:
	push af
	push bc
	push hl
	push ix
	ld ix, $4534
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $19
	call _LABEL_10572_
	ld d, (hl)
	inc hl
	ld e, (hl)
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_10553_:
	push af
	push bc
	push hl
	push ix
	ld ix, $4553
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $24
	call _LABEL_10572_
	ld d, (hl)
	inc hl
	ld e, (hl)
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_10572_:
	push af
	push bc
	add a, a
	jr nc, +
	cp $28
	jp nc, _LABEL_10F86_
	ld l, a
	add a, a
	add a, a
	add a, l
	ld l, a
	ld h, $00
	ld b, h
	add hl, hl
	add hl, hl
	add hl, bc
	ld bc, _SRAM_320_
	add hl, bc
	pop bc
	pop af
	ret

+:
	cp $28
	jp nc, _LABEL_10F86_
	ld l, a
	add a, a
	add a, a
	add a, l
	ld l, a
	ld h, $00
	ld b, h
	add hl, hl
	add hl, hl
	add hl, bc
	ld bc, $8000
	add hl, bc
	pop bc
	pop af
	ret

_LABEL_105A5_:
	push af
	push de
	ld a, $3F
	and d
	ld e, a
	ld d, $00
	add a, a
	add a, a
	ld l, a
	ld h, d
	add hl, de
	add hl, hl
	add hl, de
	ld e, c
	add hl, de
	ld de, $3108
	add hl, de
	pop de
	pop af
	ret

_LABEL_105BD_:
	push bc
	push de
	push af
	ld hl, $2A4B
	ld a, d
	ld de, $0006
	ld b, $37
-:
	cp (hl)
	jp z, +
	add hl, de
	djnz -
	ld hl, _DATA_2A4B_
	pop af
	scf
	jp ++

+:
	ld b, $00
	add hl, bc
	pop af
	or a
++:
	call _LABEL_10F92_
	pop de
	pop bc
	ret

_LABEL_105E3_:
	push af
	ld hl, _DATA_2B8F_
	ld a, d
	jp _LABEL_105FC_

_LABEL_105EB_:
	push af
	ld hl, _DATA_2C13_
	ld a, d
	and $3F
	jp _LABEL_105FC_

_LABEL_105F5_:
	push af
	ld hl, _DATA_2E25_
	ld a, d
	and $1F
_LABEL_105FC_:
	push bc
	ld b, $00
-:
	ld c, (hl)
	or a
	jr z, +
	inc c
	add hl, bc
	dec a
	jp -

+:
	ld e, c
	inc hl
	pop bc
	pop af
	ret

_LABEL_1060E_:
	push bc
	push de
	push hl
	ld d, a
	ld c, $04
	call _LABEL_105BD_
	ld a, $00
	jr c, +
	ld a, (hl)
+:
	pop hl
	pop de
	pop bc
	ret

_LABEL_10620_:
	push bc
	push de
	push hl
	ld d, a
	ld c, $0A
	call _LABEL_105A5_
	ld a, (hl)
	call _LABEL_1060E_
	pop hl
	pop de
	pop bc
	ret

_LABEL_10631_:
	push af
	ld c, $00
	ld a, $3F
	and d
	cp $0A
	jr c, +
	ld c, $FF
	cp $11
	jr c, +
	ld c, $01
+:
	pop af
	ret

_LABEL_10645_:
	push bc
	push ix
	ld c, $17
	ld ix, $4645
	jp _LABEL_106BD_

_LABEL_10651_:
	push bc
	push ix
	ld c, $0F
	ld ix, $4651
	jp _LABEL_106BD_

_LABEL_1065D_:
	push bc
	push ix
	ld c, $11
	ld ix, $465D
	jp _LABEL_106BD_

_LABEL_10669_:
	push bc
	push ix
	ld c, $13
	ld ix, $4669
	jp _LABEL_106BD_

_LABEL_10675_:
	push bc
	push ix
	ld c, $15
	ld ix, $4675
	jp _LABEL_106BD_

_LABEL_10681_:
	push bc
	push ix
	ld c, $12
	ld ix, $4681
	jp _LABEL_106BD_

_LABEL_1068D_:
	push bc
	push ix
	ld c, $14
	ld ix, $468D
	jp _LABEL_106BD_

_LABEL_10699_:
	push bc
	push ix
	ld c, $16
	ld ix, $4699
	jp _LABEL_106BD_

; Data from 106A5 to 106BC (24 bytes)
.db $C5 $DD $E5 $0E $26 $DD $21 $A5 $46 $C3 $BD $46 $C5 $DD $E5 $0E
.db $27 $DD $21 $B1 $46 $C3 $BD $46

_LABEL_106BD_:
	push af
	push hl
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	call _LABEL_10572_
	ld a, (hl)
	add a, d
	jp nc, +
	ld a, $FF
+:
	ld (hl), a
	ld d, a
	pop hl
	pop af
	pop ix
	pop bc
	ret

_LABEL_106D9_:
	push af
	push bc
	push hl
	push ix
	ld ix, $46D9
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $18
	call _LABEL_10572_
	sla d
	sla d
	sla d
	sla d
	ld b, (hl)
	ld a, $F0
	and b
	add a, d
	ld d, a
	jp nc, +
	ld d, $F0
+:
	ld b, (hl)
	ld a, $0F
	and b
	add a, d
	ld (hl), a
	srl d
	srl d
	srl d
	srl d
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_10716_:
	push af
	push bc
	push hl
	push ix
	ld ix, $4716
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $18
	call _LABEL_10572_
	ld a, $0F
	and d
	ld d, a
	ld b, (hl)
	ld a, $0F
	and b
	add a, d
	ld d, a
	bit 4, d
	jp z, +
	ld d, $0F
+:
	ld b, (hl)
	ld a, $F0
	and b
	add a, d
	ld (hl), a
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_10749_:
	push af
	push bc
	push hl
	push ix
	ld ix, $4749
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $0C
	call _LABEL_10572_
	ld e, d
	ld d, $00
	ld b, (hl)
	inc hl
	ld c, (hl)
	dec hl
	srl b
	rr c
	srl b
	rr c
	srl b
	rr c
	srl b
	rr c
	ex de, hl
	add hl, bc
	ex de, hl
	bit 4, d
	jp z, +
	ld d, $0F
	ld e, $FF
+:
	ld b, d
	ld c, e
	sla c
	rl b
	sla c
	rl b
	sla c
	rl b
	sla c
	rl b
	ld (hl), b
	inc hl
	ld b, (hl)
	ld a, $0F
	and b
	add a, c
	ld (hl), a
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_107A2_:
	push af
	push bc
	push hl
	push ix
	ld ix, $47A2
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $0F
	call _LABEL_10572_
	ld b, (hl)
	ld c, $10
	call _LABEL_10572_
	ld a, (hl)
	add a, d
	ld d, a
	jp c, +
	ld a, b
	sub d
	jp nc, ++
+:
	ld d, b
++:
	ld (hl), d
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_107D1_:
	push af
	push bc
	push hl
	push ix
	ld ix, $47D1
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $0D
	call _LABEL_10572_
	ld e, d
	ld d, $00
	ld b, (hl)
	ld a, $0F
	and b
	ld b, a
	inc hl
	ld c, (hl)
	ex de, hl
	add hl, bc
	ex de, hl
	push hl
	dec hl
	dec hl
	ld b, (hl)
	ld a, $0F
	and b
	inc hl
	ld b, (hl)
	srl a
	rr b
	srl a
	rr b
	srl a
	rr b
	srl a
	rr b
	ld h, a
	ld l, b
	or a
	sbc hl, de
	jp nc, +
	ld d, a
	ld e, b
+:
	pop hl
	ld (hl), e
	dec hl
	ld a, (hl)
	and $F0
	or d
	ld (hl), a
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_10825_:
	push af
	push bc
	push hl
	push ix
	ld ix, $4825
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $0B
	call _LABEL_10572_
	ld d, (hl)
	inc d
	jr nz, +
	ld d, $FF
+:
	ld (hl), d
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_10848_:
	push af
	push bc
	push hl
	push ix
	ld ix, $4848
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $1B
	call _LABEL_10572_
	ld a, (hl)
	add a, $10
	jr nc, +
	ld a, (hl)
+:
	ld (hl), a
	ld d, a
	pop ix
	pop hl
	pop bc
	pop af
	ret

; Data from 1086C to 108A7 (60 bytes)
.db $C5 $DD $E5 $0E $17 $DD $21 $6C $48 $C3 $F0 $48 $C5 $DD $E5 $0E
.db $0F $DD $21 $78 $48 $C3 $F0 $48 $C5 $DD $E5 $0E $11 $DD $21 $84
.db $48 $C3 $F0 $48 $C5 $DD $E5 $0E $13 $DD $21 $90 $48 $C3 $F0 $48
.db $C5 $DD $E5 $0E $15 $DD $21 $9C $48 $C3 $F0 $48

_LABEL_108A8_:
	push bc
	push ix
	ld c, $12
	ld ix, $48A8
	jp +

_LABEL_108B4_:
	push bc
	push ix
	ld c, $14
	ld ix, $48B4
	jp +

_LABEL_108C0_:
	push bc
	push ix
	ld c, $16
	ld ix, $48C0
	jp +

_LABEL_108CC_:
	push bc
	push ix
	ld c, $10
	ld ix, $48CC
	jp +

; Data from 108D8 to 108EF (24 bytes)
.db $C5 $DD $E5 $0E $26 $DD $21 $D8 $48 $C3 $F0 $48 $C5 $DD $E5 $0E
.db $27 $DD $21 $E4 $48 $C3 $F0 $48

+:
	push af
	push hl
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	call _LABEL_10572_
	ld a, (hl)
	sub d
	jp nc, +
	ld a, $00
+:
	ld (hl), a
	ld d, a
	pop hl
	pop af
	pop ix
	pop bc
	ret

; Data from 1090C to 10948 (61 bytes)
.db $F5 $C5 $E5 $DD $E5 $DD $21 $0C $49 $CD $72 $4D $CB $77 $C4 $89
.db $4F $0E $18 $CD $72 $45 $CB $22 $CB $22 $CB $22 $CB $22 $46 $3E
.db $F0 $A0 $92 $57 $D2 $35 $49 $16 $00 $46 $3E $0F $A0 $82 $77 $CB
.db $3A $CB $3A $CB $3A $CB $3A $DD $E1 $E1 $C1 $F1 $C9

_LABEL_10949_:
	push af
	push bc
	push hl
	push ix
	ld ix, $4949
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $18
	call _LABEL_10572_
	ld a, $0F
	and d
	ld d, a
	ld b, (hl)
	ld a, $0F
	and b
	sub d
	ld d, a
	jp nc, +
	ld d, $00
+:
	ld b, (hl)
	ld a, $F0
	and b
	add a, d
	ld (hl), a
	pop ix
	pop hl
	pop bc
	pop af
	ret

; Data from 1097A to 109D6 (93 bytes)
.db $F5 $C5 $E5 $DD $E5 $DD $21 $7A $49 $CD $72 $4D $CB $77 $C4 $89
.db $4F $0E $0C $CD $72 $45 $4A $06 $00 $56 $23 $5E $3E $F0 $A3 $5F
.db $CB $3A $CB $1B $CB $3A $CB $1B $CB $3A $CB $1B $CB $3A $CB $1B
.db $2B $EB $B7 $ED $42 $EB $D2 $B7 $49 $16 $00 $1E $00 $42 $4B $CB
.db $21 $CB $10 $CB $21 $CB $10 $CB $21 $CB $10 $CB $21 $CB $10 $70
.db $23 $46 $3E $0F $A0 $81 $77 $DD $E1 $E1 $C1 $F1 $C9

_LABEL_109D7_:
	push af
	push bc
	push hl
	push ix
	ld ix, $49D7
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $0D
	call _LABEL_10572_
	ld c, d
	ld b, $00
	ld d, (hl)
	ld a, $0F
	and d
	ld d, a
	inc hl
	ld e, (hl)
	ex de, hl
	or a
	sbc hl, bc
	ex de, hl
	jp nc, +
	ld d, $00
	ld e, $00
+:
	ld (hl), e
	dec hl
	ld b, (hl)
	ld a, $F0
	and b
	add a, d
	ld (hl), a
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_10A11_:
	push af
	push bc
	push hl
	push ix
	ld ix, $4A11
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	call _LABEL_10D84_
	bit 4, d
	call nz, _LABEL_10F8D_
	ld c, $1C
	call _LABEL_10572_
	push hl
	ld b, $00
	ld c, d
	add hl, bc
	ld d, (hl)
	pop hl
	ld b, $04
	ld e, $00
-:
	ld a, (hl)
	inc hl
	ld c, $3F
	cp c
	jp z, +
	inc e
+:
	djnz -
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_10A4B_:
	push bc
	push hl
	push ix
	push de
	push af
	ld ix, $4A4B
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	call _LABEL_10D84_
	bit 4, d
	call nz, _LABEL_10F8D_
	call _LABEL_10D8D_
	ld c, $02
	jp c, +
	ld d, (hl)
	call _LABEL_10DEF_
	ld c, $00
	jp c, +
	set 7, (hl)
	pop af
	call _LABEL_10E29_
	call _LABEL_10DAA_
	jp nc, ++
	ld c, $24
	call _LABEL_10572_
	inc hl
	set 2, (hl)
	ld c, $01
	scf
	jp ++

+:
	pop af
	scf
++:
	pop de
	ld d, c
	pop ix
	pop hl
	pop bc
	ret

_LABEL_10A99_:
	push bc
	push hl
	push ix
	push de
	push af
	ld ix, $4A99
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	call _LABEL_10D84_
	bit 4, d
	call nz, _LABEL_10F8D_
	call _LABEL_10D8D_
	ld c, $02
	jp c, +
	ld e, d
	ld d, (hl)
	ld c, $00
	bit 7, d
	jp z, +
	ld c, $01
	call _LABEL_10DAA_
	jp c, +
	res 7, (hl)
	pop af
	ld c, e
	call _LABEL_10E29_
	or a
	jp ++

+:
	pop af
	scf
++:
	pop de
	ld d, c
	pop ix
	pop hl
	pop bc
	ret

_LABEL_10AE0_:
	push af
	push hl
	push ix
	ld ix, $4AE0
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	call _LABEL_10D84_
	bit 4, d
	call nz, _LABEL_10F8D_
	call _LABEL_10D8D_
	res 7, (hl)
	call _LABEL_10E29_
	pop ix
	pop hl
	pop af
	ret

_LABEL_10B05_:
	push bc
	push de
	push hl
	push ix
	push af
	ld ix, $4B05
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $1C
	call _LABEL_10572_
	ld b, $04
-:
	ld c, (hl)
	ld a, $3F
	cp c
	jp z, +
	inc hl
	djnz -
	pop af
	scf
	jp ++

+:
	res 7, d
	ld (hl), d
	pop af
	or a
++:
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_10B38_:
	push bc
	push hl
	push ix
	push af
	ld ix, $4B38
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	call _LABEL_10D84_
	bit 4, d
	call nz, _LABEL_10F8D_
	call _LABEL_10D8D_
	jp nc, +
	pop af
	scf
	jp ++

+:
	ld d, (hl)
	ld (hl), $3F
	ld c, $24
	call _LABEL_10572_
	inc hl
	res 2, (hl)
	call _LABEL_10BE8_
	call _LABEL_10E29_
	pop af
	or a
++:
	pop ix
	pop hl
	pop bc
	ret

; Data from 10B74 to 10BA3 (48 bytes)
.db $DD $E5 $DD $21 $74 $4B $CD $72 $4D $CB $77 $C4 $89 $4F $CD $84
.db $4D $CB $62 $C4 $8D $4F $DD $E1 $F5 $D5 $CD $99 $4A $D2 $9E $4B
.db $7A $B7 $CA $9E $4B $D1 $57 $F1 $37 $C9 $D1 $F1 $CD $38 $4B $C9

_LABEL_10BA4_:
	push af
	push hl
	push ix
	ld ix, $4BA4
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	call _LABEL_10D84_
	bit 4, d
	call nz, _LABEL_10F8D_
	call _LABEL_10D8D_
	set 6, (hl)
	pop ix
	pop hl
	pop af
	ret

_LABEL_10BC6_:
	push af
	push hl
	push ix
	ld ix, $4BC6
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	call _LABEL_10D84_
	bit 4, d
	call nz, _LABEL_10F8D_
	call _LABEL_10D8D_
	res 6, (hl)
	pop ix
	pop hl
	pop af
	ret

_LABEL_10BE8_:
	push af
	push bc
	push hl
	ld c, $1C
	call _LABEL_10572_
	ld b, $03
-:
	ld a, (hl)
	cp $3F
	jr nz, +
	inc hl
	ld c, (hl)
	ld (hl), a
	dec hl
	ld (hl), c
+:
	inc hl
	djnz -
	pop hl
	pop bc
	pop af
	ret

_LABEL_10C03_:
	push bc
	push de
	push hl
	push af
	ld b, $04
	ld e, $00
-:
	ld d, e
	call _LABEL_10D8D_
	ld d, (hl)
	bit 7, d
	jr z, +
	call _LABEL_10631_
	dec c
	jr nz, +
	pop af
	ld d, e
	call _LABEL_10A99_
	jr ++

+:
	inc e
	djnz -
	pop af
	or a
++:
	pop hl
	pop de
	pop bc
	ret

_LABEL_10C2A_:
	push bc
	push de
	push hl
	push af
	ld b, $04
	ld e, $00
-:
	ld d, e
	call _LABEL_10D8D_
	ld d, (hl)
	bit 7, d
	jr z, +
	call _LABEL_10631_
	inc c
	jr nz, +
	pop af
	ld d, e
	call _LABEL_10A99_
	jr ++

+:
	inc e
	djnz -
	pop af
	or a
++:
	pop hl
	pop de
	pop bc
	ret

_LABEL_10C51_:
	push af
	push bc
	push hl
	ld b, $04
	ld c, $1C
	call _LABEL_10572_
-:
	ld d, (hl)
	bit 7, d
	jp z, +
	call _LABEL_10631_
	dec c
	jr z, ++
+:
	inc hl
	djnz -
	ld d, $FF
++:
	pop hl
	pop bc
	pop af
	ret

_LABEL_10C70_:
	push af
	push bc
	push hl
	push ix
	ld ix, $4C70
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	call _LABEL_10D84_
	bit 4, d
	call nz, _LABEL_10F8D_
	ld c, $20
	call _LABEL_10572_
	push hl
	ld b, $00
	ld c, d
	add hl, bc
	ld d, (hl)
	pop hl
	ld e, $00
	ld a, $1F
	ld b, $04
-:
	ld c, (hl)
	inc hl
	cp c
	jp z, +
	inc e
+:
	djnz -
	pop ix
	pop hl
	pop bc
	pop af
	ret

_LABEL_10CAA_:
	push bc
	push hl
	ld c, $02
	call _LABEL_105BD_
	jr c, +
	ld d, (hl)
+:
	pop hl
	pop bc
	ret

_LABEL_10CB7_:
	push af
	push bc
	push de
	push hl
	push ix
	ld ix, $4CB7
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $20
	call _LABEL_10572_
	ld a, d
	rlca
	rlca
	rlca
	and $07
	ld e, a
	ld a, d
	and $1F
	cp $1F
	jr z, ++++
	ld d, a
	ld b, $04
-:
	ld a, (hl)
	and $1F
	cp d
	jr z, +
	cp $1F
	jr z, ++
	inc hl
	djnz -
	jr ++++

+:
	ld a, (hl)
	rlca
	rlca
	rlca
	and $07
	sub e
	jr nc, ++++
	ld a, (hl)
	jr +++

++:
	ld a, d
+++:
	add a, $20
	ld (hl), a
++++:
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_10D05_:
	push af
	push hl
	ld hl, _SRAM_640_
	ld (hl), e
	inc hl
	ld (hl), d
	inc hl
	ld (hl), c
	pop hl
	pop af
	ret

_LABEL_10D12_:
	push af
	push hl
	ld hl, _SRAM_640_
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld c, (hl)
	pop hl
	pop af
	ret

_LABEL_10D1F_:
	push af
	push hl
	push bc
	ld hl, _SRAM_640_
	ld c, (hl)
	inc hl
	ld b, (hl)
	ex de, hl
	add hl, bc
	ex de, hl
	pop bc
	ld hl, _SRAM_642_
	ld c, (hl)
	jp nc, +
	inc c
	jp nz, +
	ld c, $FF
	ld d, $FF
	ld e, $FF
+:
	ld (hl), c
	dec hl
	ld (hl), d
	dec hl
	ld (hl), e
	pop hl
	pop af
	ret

_LABEL_10D45_:
	push af
	push hl
	push bc
	ld b, d
	ld c, e
	ld hl, _SRAM_640_
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	or a
	sbc hl, bc
	ex de, hl
	pop bc
	ld hl, _SRAM_642_
	ld c, (hl)
	jp nc, +
	dec c
	ld a, $FF
	cp c
	jp nz, +
	ld c, $00
	ld d, $00
	ld e, $00
+:
	ld (hl), c
	dec hl
	ld (hl), d
	dec hl
	ld (hl), e
	pop hl
	pop af
	ret

_LABEL_10D72_:
	and a
	jp m, +
	cp $14
	ret c
	ld c, a
	ld a, $40
	ret

+:
	cp $94
	ret c
	ld c, a
	ld a, $40
	ret

_LABEL_10D84_:
	push af
	ld a, d
	cp $04
	jp nc, _LABEL_10F8D_
	pop af
	ret

_LABEL_10D8D_:
	push bc
	push de
	push af
	ld c, $1C
	call _LABEL_10572_
	ld c, d
	ld b, $00
	add hl, bc
	ld a, (hl)
	or $C0
	inc a
	jp nz, +
	pop af
	scf
	jp ++

+:
	pop af
	or a
++:
	pop de
	pop bc
	ret

_LABEL_10DAA_:
	push bc
	push hl
	push af
	ld c, $04
	call _LABEL_105A5_
	bit 6, (hl)
	jr nz, +
	pop af
	or a
	jr ++

+:
	pop af
	scf
++:
	pop hl
	pop bc
	ret

-:
	push bc
	push hl
	push af
	ld c, $0A
	call _LABEL_105A5_
	ld a, (hl)
	inc a
	jr z, +
	pop af
	or a
	jr ++

+:
	pop af
	scf
++:
	pop hl
	pop bc
	ret

_LABEL_10DD4_:
	push bc
	push af
	call _LABEL_10631_
	inc c
	dec c
	jr z, +
	call _LABEL_10DEF_
	jr c, ++
	call -
	jr c, ++
+:
	pop af
	or a
	jr +++

++:
	pop af
	scf
+++:
	pop bc
	ret

_LABEL_10DEF_:
	push bc
	push de
	push hl
	push af
	ld c, $02
	call _LABEL_105A5_
	call _LABEL_103D4_
	ld a, d
	cp $10
	jr c, +
	cp $10
	jr z, ++
	cp $11
	jr z, ++
	cp $14
	jr z, ++
	sub $08
	ld d, a
+:
	bit 3, d
	jr z, +
	inc hl
+:
	ld a, $07
	and d
	inc a
	ld b, a
	ld a, (hl)
-:
	rla
	djnz -
	jr nc, ++
	pop af
	or a
	jr +++

++:
	pop af
	scf
+++:
	pop hl
	pop de
	pop bc
	ret

_LABEL_10E29_:
	push af
	push bc
	push de
	push hl
	ld ix, $4E29
	call _LABEL_10D72_
	bit 6, a
	call nz, _LABEL_10F89_
	ld c, $11
	call _LABEL_10572_
	ld d, (hl)
	inc hl
	ld (hl), d
	ld c, $13
	call _LABEL_10572_
	ld d, (hl)
	inc hl
	ld (hl), d
	ld c, $15
	call _LABEL_10572_
	ld d, (hl)
	inc hl
	ld (hl), d
	or a
	jp m, +
	ld e, a
	ld c, $18
	call _LABEL_10572_
	ld d, (hl)
	ld a, $F0
	and d
	ld d, a
	rrca
	rrca
	rrca
	rrca
	add a, d
	ld (hl), a
	ld a, e
+:
	ld c, $1B
	call _LABEL_10572_
	ld (hl), $00
	ld c, $1C
	call _LABEL_10572_
	ld b, $04
-:
	ld d, (hl)
	bit 7, d
	jr z, +
	or a
	jp m, +
	call _LABEL_10EF4_
	call _LABEL_10DAA_
	jr nc, +
	ld c, $24
	call _LABEL_10572_
	inc hl
	set 2, (hl)
+:
	inc hl
	djnz -
	call +
	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	push af
	push bc
	push de
	ld (_SRAM_2323_), a
	call _LABEL_10553_
	ld c, d
	ld a, c
	and $C0
	or a
	jr z, +
	ld a, (_SRAM_2323_)
	call _LABEL_10404_
	srl d
	srl d
	call _LABEL_10681_
+:
	ld a, c
	and $30
	or a
	jr z, +
	ld a, (_SRAM_2323_)
	call _LABEL_10410_
	srl d
	srl d
	call _LABEL_1068D_
	call _LABEL_1041C_
	srl d
	srl d
	call _LABEL_10699_
+:
	ld a, c
	and $0C
	or a
	jr z, +
	ld a, (_SRAM_2323_)
	call _LABEL_10410_
	srl d
	srl d
	call _LABEL_108B4_
	call _LABEL_1041C_
	srl d
	srl d
	call _LABEL_108C0_
+:
	pop de
	pop bc
	pop af
	ret

_LABEL_10EF4_:
	push af
	push bc
	push de
	push hl
	ld b, a
	ld c, $06
	call _LABEL_105A5_
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	push hl
	call +
	pop hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	call +
	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	ld a, $02
	inc a
	cp e
	jp z, +
	inc a
	cp e
	jp z, ++
	inc a
	inc a
	cp e
	jp z, +++
	inc a
	cp e
	jp z, ++++
	inc a
	cp e
	jp z, +++++
	inc a
	cp e
	jp z, ++++++
	inc a
	cp e
	jp z, +++++++
	inc a
	cp e
	jp z, ++++++++
	inc a
	cp e
	jp z, +++++++++
	inc a
	cp e
	jp z, ++++++++++
	ret

; Data from 10F48 to 10F4F (8 bytes)
.db $CB $22 $CB $22 $CB $22 $CB $22

+:
	sla d
	sla d
++:
	ld a, b
	ld c, $1B
	call _LABEL_10572_
	ld a, (hl)
	or d
	ld (hl), a
	ret

+++:
	ld a, b
	call _LABEL_10681_
	ret

++++:
	ld a, b
	call _LABEL_1068D_
	ret

+++++:
	ld a, b
	call _LABEL_10699_
	ret

++++++:
	ld a, b
	call _LABEL_10716_
	ret

+++++++:
	ld a, b
	call _LABEL_108A8_
	ret

++++++++:
	ld a, b
	call _LABEL_108B4_
	ret

+++++++++:
	ld a, b
	call _LABEL_108C0_
	ret

++++++++++:
	ld a, b
	call _LABEL_10949_
	ret

_LABEL_10F86_:
	pop bc
	pop af
	ld c, a
_LABEL_10F89_:
	ld a, $01
-:
	jr -

_LABEL_10F8D_:
	ld c, a
	ld a, $02
-:
	jr -

_LABEL_10F92_:
	push hl
	pop hl
	ret

; Data from 10F95 to 10F9E (10 bytes)
.db $DD $E5 $DD $E1 $C9 $FD $E5 $FD $E1 $C9

_LABEL_10F9F_:
	push bc
	push de
	push hl
	push ix
	push iy
	push af
	ld (_SRAM_234A_), a
	ld a, $00
	ld (_SRAM_234C_), a
	ld a, (_SRAM_234A_)
	bit 7, a
	jr nz, +
	ld a, $01
	call _LABEL_1152A_
	jp ++

+:
	ld a, $01
	call _LABEL_11519_
++:
	ld a, (_SRAM_234A_)
	call _LABEL_10464_
	ld hl, _SRAM_2348_
	ld (hl), d
	call _LABEL_10470_
	ld hl, _SRAM_2349_
	ld (hl), d
	call _LABEL_104C1_
	push af
	ld a, d
	add a, a
	ld d, a
	pop af
	ld hl, _SRAM_234B_
	ld (hl), d
	call _LABEL_12373_
	ld a, (_SRAM_2348_)
	ld h, a
	ld a, (_SRAM_2349_)
	ld l, a
	ld a, (_SRAM_234B_)
	ld bc, _SRAM_2328_
	call _LABEL_202D_
	ld a, (_SRAM_234A_)
	bit 7, a
	jr nz, +
	ld a, $00
	call _LABEL_1152A_
	jp ++

+:
	ld a, $00
	call _LABEL_11519_
++:
	pop af
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_11011_:
	push bc
	push de
	push hl
	push ix
	push iy
	push af
	ld (_SRAM_234A_), a
	call _LABEL_113E1_
	call _LABEL_112B0_
	ld a, $00
	ld (_SRAM_234C_), a
	ld c, $05
	call _LABEL_105A5_
	ld a, (hl)
	push af
	and $0F
	ld e, a
	pop af
	srl a
	srl a
	srl a
	srl a
	ld d, a
	sub e
	ld b, a
	inc b
	ld c, e
_LABEL_1103F_:
	ld a, c
	and $FF
	jr nz, +
	ld ix, _DATA_113AF_
	call _LABEL_112FA_
	jp _LABEL_11090_

+:
	dec a
	jr nz, +
	push bc
	ld b, $04
	ld ix, _DATA_113AF_ + 2
-:
	call _LABEL_112FA_
	inc ix
	inc ix
	djnz -
	pop bc
	jp _LABEL_11090_

+:
	dec a
	jr nz, +
	push bc
	ld b, $08
	ld ix, _DATA_113B9_
-:
	call _LABEL_112FA_
	inc ix
	inc ix
	djnz -
	pop bc
	jp _LABEL_11090_

+:
	dec a
	jr nz, _LABEL_11090_
	push bc
	ld b, $0C
	ld ix, _DATA_113C9_
-:
	call _LABEL_112FA_
	inc ix
	inc ix
	djnz -
	pop bc
_LABEL_11090_:
	inc c
	djnz _LABEL_1103F_
	pop af
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_1109C_:
	push bc
	push de
	push hl
	push ix
	push iy
	push af
	ld (_SRAM_234A_), a
	push af
	bit 7, a
	jr nz, +
	call _LABEL_1149A_
	jp ++

+:
	call _LABEL_11487_
++:
	call _LABEL_112B0_
	ld a, $00
	ld (_SRAM_234C_), a
	pop af
	ld b, $04
	ld d, $00
-:
	push de
	call _LABEL_10A11_
	bit 7, d
	jr z, +
	ld c, $04
	call _LABEL_105A5_
	ld c, (hl)
	bit 1, c
	jr z, +
	ld c, $05
	call _LABEL_105A5_
	ld a, (hl)
	pop de
	push af
	and $0F
	ld e, a
	pop af
	srl a
	srl a
	srl a
	srl a
	ld d, a
	jp +++

+:
	pop de
	inc d
	djnz -
	ld a, (_SRAM_234A_)
	call _LABEL_21CF_
	cp $21
	jr z, +
	cp $24
	jr z, +
	cp $3D
	jr z, +
	jr ++

+:
	ld d, $02
	ld e, $01
	ld a, d
	jr +++

++:
	ld d, $01
	ld e, $01
	ld a, d
+++:
	sub e
	ld b, a
	inc b
	ld c, e
_LABEL_11114_:
	ld a, c
	and $FF
	jr nz, +
	ld ix, _DATA_113AF_
	call _LABEL_112FA_
	jp _LABEL_11165_

+:
	dec a
	jr nz, +
	push bc
	ld b, $04
	ld ix, _DATA_113AF_ + 2
-:
	call _LABEL_112FA_
	inc ix
	inc ix
	djnz -
	pop bc
	jp _LABEL_11165_

+:
	dec a
	jr nz, +
	push bc
	ld b, $08
	ld ix, _DATA_113B9_
-:
	call _LABEL_112FA_
	inc ix
	inc ix
	djnz -
	pop bc
	jp _LABEL_11165_

+:
	dec a
	jr nz, _LABEL_11165_
	push bc
	ld b, $0C
	ld ix, _DATA_113C9_
-:
	call _LABEL_112FA_
	inc ix
	inc ix
	djnz -
	pop bc
_LABEL_11165_:
	inc c
	djnz _LABEL_11114_
	pop af
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_11171_:
	push bc
	push de
	push hl
	push ix
	push iy
	push af
	ld (_SRAM_234A_), a
	bit 7, a
	jr nz, +
	ld a, d
	and $1F
	cp $00
	jr z, _LABEL_111F2_
	cp $01
	jr z, _LABEL_111F2_
	cp $02
	jr z, _LABEL_111F2_
	cp $03
	jr z, _LABEL_111F2_
	cp $05
	jr z, _LABEL_111F2_
	cp $0A
	jr z, _LABEL_111F2_
	cp $10
	jr z, _LABEL_111F2_
	cp $14
	jr z, _LABEL_111F2_
	cp $15
	jr z, _LABEL_111F2_
	cp $16
	jr z, _LABEL_111F2_
	cp $17
	jr z, _LABEL_111F2_
	cp $18
	jr z, _LABEL_111F2_
	call _LABEL_1149A_
	jp _LABEL_111FB_

+:
	ld a, d
	and $1F
	cp $00
	jr z, +
	cp $01
	jr z, +
	cp $02
	jr z, +
	cp $03
	jr z, +
	cp $05
	jr z, +
	cp $0A
	jr z, +
	cp $10
	jr z, +
	cp $14
	jr z, +
	cp $15
	jr z, +
	cp $16
	jr z, +
	cp $17
	jr z, +
	cp $18
	jr z, +
	call _LABEL_11487_
	jp _LABEL_111FB_

_LABEL_111F2_:
	call _LABEL_11487_
	jp _LABEL_111FB_

+:
	call _LABEL_1149A_
_LABEL_111FB_:
	call _LABEL_112B0_
	ld a, $00
	ld (_SRAM_234C_), a
	ld c, $03
	call _LABEL_105BD_
	ld a, (hl)
	push af
	and $0F
	ld e, a
	pop af
	srl a
	srl a
	srl a
	srl a
	ld d, a
	sub e
	ld b, a
	inc b
	ld c, e
_LABEL_1121B_:
	ld a, c
	and $FF
	jr nz, +
	ld ix, _DATA_113AF_
	call _LABEL_112FA_
	jp _LABEL_1126C_

+:
	dec a
	jr nz, +
	push bc
	ld b, $04
	ld ix, _DATA_113AF_ + 2
-:
	call _LABEL_112FA_
	inc ix
	inc ix
	djnz -
	pop bc
	jp _LABEL_1126C_

+:
	dec a
	jr nz, +
	push bc
	ld b, $08
	ld ix, _DATA_113B9_
-:
	call _LABEL_112FA_
	inc ix
	inc ix
	djnz -
	pop bc
	jp _LABEL_1126C_

+:
	dec a
	jr nz, _LABEL_1126C_
	push bc
	ld b, $0C
	ld ix, _DATA_113C9_
-:
	call _LABEL_112FA_
	inc ix
	inc ix
	djnz -
	pop bc
_LABEL_1126C_:
	inc c
	djnz _LABEL_1121B_
	pop af
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_11278_:
	push bc
	push de
	push hl
	push ix
	push iy
	push af
	ld (_SRAM_234A_), a
	bit 7, a
	jr nz, +
	call _LABEL_11487_
	jp ++

+:
	call _LABEL_1149A_
++:
	call _LABEL_112B0_
	ld a, $00
	ld (_SRAM_234C_), a
	ld b, $04
	ld ix, _DATA_113AF_ + 2
-:
	call _LABEL_112FA_
	inc ix
	inc ix
	djnz -
	pop af
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_112B0_:
	push bc
	push hl
	ld hl, _RAM_C400_
	ld bc, $00FF
-:
	ld (hl), c
	inc hl
	ld (hl), c
	inc hl
	ld (hl), c
	inc hl
	ld (hl), c
	inc hl
	djnz -
	pop hl
	pop bc
	ret

_LABEL_112C5_:
	push de
	push hl
	xor a
	srl d
	rra
	srl d
	rra
	srl d
	rra
	add a, e
	ld e, a
	jr nc, +
	inc d
+:
	ld hl, _RAM_C000_
	add hl, de
	ld a, (hl)
	pop hl
	pop de
	ret

_LABEL_112DE_:
	push de
	push hl
	push af
	xor a
	srl d
	rra
	srl d
	rra
	srl d
	rra
	add a, e
	ld e, a
	jr nc, +
	inc d
+:
	ld hl, $C400
	add hl, de
	ld (hl), $00
	pop af
	pop hl
	pop de
	ret

_LABEL_112FA_:
	ld a, (_SRAM_234A_)
	push bc
	push de
	call _LABEL_10464_
	ld hl, _SRAM_2348_
	ld (hl), d
	inc d
	jr z, _LABEL_11379_
	call _LABEL_10470_
	ld hl, _SRAM_2349_
	ld (hl), d
	ld a, (hl)
	add a, (ix+1)
	jp p, +
	jp _LABEL_11379_

+:
	ld e, a
	sub $20
	jp p, _LABEL_11379_
	ld hl, _SRAM_2348_
	ld a, (hl)
	add a, (ix+0)
	jp p, +
	jp _LABEL_11379_

+:
	ld d, a
	sub $20
	jp p, _LABEL_11379_
	ld a, e
	ld e, d
	ld d, a
	call _LABEL_11396_
	ld b, a
	sub $0F
	jr z, +
	call _LABEL_112DE_
+:
	call _LABEL_112C5_
	inc a
	jr z, _LABEL_11379_
	dec a
	push af
	push de
	bit 7, a
	jr z, +
	res 7, a
	add a, $14
+:
	ld l, a
	ld h, $00
	ld d, $00
	ld e, $08
	call _LABEL_56B_
	push ix
	ld ix, $A3E5
	add ix, bc
	ld a, (ix+0)
	pop ix
	ld b, l
-:
	rlca
	djnz -
	jr c, +
	pop de
	pop af
	call _LABEL_1137C_
	jp _LABEL_11379_

+:
	pop de
	pop af
_LABEL_11379_:
	pop de
	pop bc
	ret

_LABEL_1137C_:
	push bc
	push de
	push hl
	push af
	ld hl, _SRAM_234C_
	ld e, (hl)
	ld hl, $A34D
	ld d, $00
	add hl, de
	ld (hl), a
	ld hl, _SRAM_234C_
	ld d, (hl)
	inc d
	ld (hl), d
	pop af
	pop hl
	pop de
	pop bc
	ret

_LABEL_11396_:
	push de
	push hl
	xor a
	srl d
	rra
	srl d
	rra
	srl d
	rra
	add a, e
	ld e, a
	jr nc, +
	inc d
+:
	ld hl, _RAM_C800_
	add hl, de
	ld a, (hl)
	pop hl
	pop de
	ret

; Data from 113AF to 113B8 (10 bytes)
_DATA_113AF_:
.db $00 $00 $00 $01 $01 $00 $00 $FF $FF $00

; Data from 113B9 to 113C8 (16 bytes)
_DATA_113B9_:
.db $00 $FE $FF $FF $FE $00 $FF $01 $00 $02 $01 $01 $02 $00 $01 $FF

; Data from 113C9 to 113E0 (24 bytes)
_DATA_113C9_:
.db $00 $03 $01 $02 $02 $01 $03 $00 $02 $FF $01 $FE $00 $FD $FF $FE
.db $FE $FF $FD $00 $FE $01 $FF $02

_LABEL_113E1_:
	push af
	push bc
	push de
	push hl
	ld e, a
	ld a, d
	sub $0F
	jp m, _LABEL_1143A_
	ld a, d
	cp $2F
	jp z, _LABEL_1143A_
	cp $37
	jp z, _LABEL_1143A_
	cp $3A
	jp z, _LABEL_1143A_
	cp $0F
	jp z, +
	cp $10
	jp z, +
	cp $25
	jp z, +
	cp $26
	jp z, +
	cp $27
	jp z, +
	cp $2C
	jp z, +
	cp $33
	jp z, +
	cp $34
	jp z, +
	cp $39
	jp z, +
+:
	ld a, e
	bit 7, a
	jr nz, +
	call _LABEL_1149A_
	jp ++

+:
	call _LABEL_11487_
++:
	jp +++

_LABEL_1143A_:
	ld a, e
	bit 7, a
	jr nz, +
	call _LABEL_11487_
	jp ++

+:
	call _LABEL_1149A_
++:
	jp +++

+++:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_11450_:
	push af
	push bc
	push de
	push hl
	ld a, $00
	ld (_SRAM_234C_), a
	ld a, $00
	ld b, $13
-:
	push af
	call _LABEL_10511_
	ld a, d
	cp $00
	jr nz, +
	ld a, e
	cp $00
	jr nz, +
	pop af
	jr ++

+:
	pop af
	push af
	call _LABEL_10464_
	ld a, d
	cp $FF
	jr z, +
	pop af
	call _LABEL_1137C_
	jr ++

+:
	pop af
++:
	inc a
	djnz -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_11487_:
	push af
	push bc
	push de
	push hl
	call _LABEL_11509_
	ld b, $13
	ld a, $00
	call _LABEL_114AD_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_1149A_:
	push af
	push bc
	push de
	push hl
	call _LABEL_11509_
	ld b, $14
	ld a, $80
	call _LABEL_114AD_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_114AD_:
	call _LABEL_10464_
	ld hl, _SRAM_2348_
	ld (hl), d
	call _LABEL_10470_
	ld hl, _SRAM_2349_
	ld (hl), d
	push af
	call _LABEL_10511_
	ld a, d
	cp $00
	jr nz, +
	ld a, e
	cp $00
	jr nz, +
	jr ++

+:
	ld a, (_SRAM_2348_)
	inc a
	jr z, ++
	ld a, (_SRAM_2348_)
	and $FF
	jp m, ++
	sub $20
	jp p, ++
	ld a, (_SRAM_2349_)
	and $FF
	jp m, ++
	sub $20
	jp p, ++
	ld a, (_SRAM_2349_)
	ld hl, $0020
	call _LABEL_552_Multiply
	ld a, (_SRAM_2348_)
	ld e, a
	ld d, $00
	add hl, de
	ld de, $C000
	add hl, de
	pop af
	ld (hl), a
	jp +++

++:
	pop af
+++:
	inc a
	djnz _LABEL_114AD_
	ret

_LABEL_11509_:
	ld hl, _RAM_C000_
	ld a, $20
--:
	ld b, $20
-:
	ld (hl), $FF
	inc hl
	djnz -
	dec a
	jr nz, --
	ret

_LABEL_11519_:
	push af
	push bc
	push de
	push hl
	ld c, a
	ld b, $13
	ld a, $00
	call _LABEL_1153B_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_1152A_:
	push af
	push bc
	push de
	push hl
	ld c, a
	ld b, $14
	ld a, $80
	call _LABEL_1153B_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_1153B_:
	call _LABEL_10464_
	ld hl, _SRAM_2348_
	ld (hl), d
	call _LABEL_10470_
	ld hl, _SRAM_2349_
	ld (hl), d
	push af
	ld a, (_SRAM_2348_)
	inc a
	jr z, ++
	ld a, (_SRAM_2348_)
	and $FF
	jp m, ++
	sub $20
	jp p, ++
	ld a, (_SRAM_2349_)
	and $FF
	jp m, ++
	sub $20
	jp p, ++
	ld a, (_SRAM_2349_)
	ld hl, $0020
	call _LABEL_552_Multiply
	ld a, (_SRAM_2348_)
	ld e, a
	ld d, $00
	add hl, de
	ld de, $C800
	add hl, de
	ld a, c
	dec a
	jr nz, +
	set 7, (hl)
	jp ++

+:
	res 7, (hl)
++:
	pop af
	inc a
	djnz _LABEL_1153B_
	ret

_LABEL_1158E_:
	push af
	push bc
	push de
	push hl
	ld b, $13
	ld a, $00
	call _LABEL_1159E_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_1159E_:
	call _LABEL_10464_
	ld hl, _SRAM_2348_
	ld (hl), d
	call _LABEL_10470_
	ld hl, _SRAM_2349_
	ld (hl), d
	push af
	ld a, (_SRAM_2348_)
	inc a
	jr z, +
	ld a, (_SRAM_2348_)
	and $FF
	jp m, +
	sub $20
	jp p, +
	ld a, (_SRAM_2349_)
	and $FF
	jp m, +
	sub $20
	jp p, +
	ld a, (_SRAM_2349_)
	ld hl, $0020
	call _LABEL_552_Multiply
	ld a, (_SRAM_2348_)
	ld e, a
	ld d, $00
	add hl, de
	ld de, $C400
	add hl, de
	ld a, $FF
	ld (hl), a
+:
	pop af
	inc a
	djnz _LABEL_1159E_
	ret

_LABEL_115E9_:
	push af
	push bc
	push de
	push hl
	call _LABEL_11509_
	ld b, $13
	ld a, $00
	call _LABEL_114AD_
	ld b, $14
	ld a, $80
	call _LABEL_114AD_
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 11603 to 1165A (88 bytes)
.dsb 9, $02
.db $FF $FF $FF $FF $FF $FF $FF $FF $12 $02 $23 $24 $23 $03
.dsb 10, $FF
.db $12 $02 $23 $25 $25 $05
.dsb 10, $FF
.db $12 $02 $22 $22 $22 $04
.dsb 10, $FF
.db $12 $02 $22 $23 $23 $03
.dsb 9, $FF
.db $02 $02 $02 $02 $02 $02 $02 $02

; 2nd entry of Pointer Table from 15ABC (indexed by unknown)
; Data from 1165B to 116D2 (120 bytes)
_DATA_1165B_:
.db $FF $FF $FF $FF $FF $FF $FF $FF $02 $12 $02 $22 $22 $22 $02
.dsb 26, $FF
.db $12 $02 $23 $24 $23 $03
.dsb 10, $FF
.db $12 $02 $23 $25 $25 $05
.dsb 10, $FF
.db $12 $02 $22 $22 $22 $04
.dsb 10, $FF
.db $12 $02 $23 $24 $23 $03
.dsb 10, $FF
.db $12 $02 $23 $24 $23 $03
.dsb 9, $FF

_LABEL_116D3_:
	push bc
	push de
	push hl
	bit 7, a
	jp z, _LABEL_1175D_
	push af
	ld a, d
	cp $00
	jr nz, +
	pop af
	call _LABEL_11761_
	jp _LABEL_1175D_

+:
	cp $01
	jr nz, +
	pop af
	call _LABEL_118D2_
	jp _LABEL_1175D_

+:
	cp $02
	jr nz, +
	pop af
	call _LABEL_11A90_
	jp _LABEL_1175D_

+:
	cp $03
	jr nz, +
	pop af
	call _LABEL_11C03_
	jp _LABEL_1175D_

+:
	cp $04
	jr nz, +
	pop af
	call _LABEL_11D25_
	jp _LABEL_1175D_

+:
	cp $05
	jr nz, +
	pop af
	call _LABEL_11EB0_
	jp _LABEL_1175D_

+:
	cp $06
	jr nz, +
	pop af
	ld a, $FF
	jp _LABEL_1175D_

+:
	cp $07
	jr nz, +
	pop af
	jp _LABEL_1175D_

+:
	cp $08
	jr nz, +
	pop af
	call _LABEL_12037_
	jp _LABEL_1175D_

+:
	cp $09
	jr nz, +
	pop af
	call _LABEL_12105_
	jp _LABEL_1175D_

+:
	cp $0A
	jr nz, +
	pop af
	call _LABEL_121B6_
	jp _LABEL_1175D_

+:
	cp $0B
	jr nz, _LABEL_1175D_
	pop af
	call _LABEL_1221B_
	jp _LABEL_1175D_

_LABEL_1175D_:
	pop hl
	pop de
	pop bc
	ret

_LABEL_11761_:
	push bc
	push de
	push hl
	push iy
	ld iy, $FFFF
	add iy, sp
	ld sp, iy
	ld iy, $0001
	add iy, sp
	ld (_SRAM_234A_), a
	ld d, $00
	call _LABEL_10C70_
	ld a, e
	cp $00
	jp z, _LABEL_118C8_
	ld a, d
	and $1F
	cp $00
	jr z, +
	ld b, e
	dec b
	jp z, _LABEL_118C8_
	ld c, $01
-:
	ld d, c
	ld a, (_SRAM_234A_)
	call _LABEL_10C70_
	ld a, d
	and $1F
	cp $00
	jr z, +
	inc c
	djnz -
	jp _LABEL_118C8_

+:
	ld a, d
	rrca
	rrca
	rrca
	rrca
	rrca
	and $07
	ld (iy-1), a
	ld a, (_SRAM_234A_)
	push bc
	push de
	push hl
	push af
	ld a, $01
	call _LABEL_11519_
	pop af
	call _LABEL_1235D_
	call _LABEL_202D_
	call _LABEL_1149A_
	push af
	ld a, $00
	call _LABEL_11519_
	pop af
	pop hl
	pop de
	pop bc
	ld b, $0C
	ld ix, $776D
_LABEL_117D5_:
	push bc
	ld b, $14
	ld a, $80
_LABEL_117DA_:
	ld (_SRAM_2465_), a
	ld a, $FF
	cp (ix+0)
	jr nz, +
	ld a, (_SRAM_2465_)
	call _LABEL_1049C_
	ld a, d
	cp $0D
	jr z, ++
	cp $0E
	jr z, ++
	jp _LABEL_118B6_

+:
	ld a, (_SRAM_2465_)
	ld c, $19
	call _LABEL_10572_
	inc hl
	ld a, (hl)
	and $0F
	cp (ix+0)
	jp nz, _LABEL_118B6_
++:
	ld a, (_SRAM_2465_)
	call _LABEL_10511_
	ld a, d
	cp $00
	jr nz, +
	ld a, e
	cp $00
	jr nz, +
	jp _LABEL_118B6_

+:
	ld a, (_SRAM_2465_)
	push bc
	ld b, $00
	call _LABEL_123F8_
	pop bc
	cp $01
	jp nz, _LABEL_118B6_
	ld a, (_SRAM_234A_)
	call _LABEL_10428_
	ld a, (_SRAM_2465_)
	call _LABEL_12469_
	ld a, d
	or a
	jp z, _LABEL_118C7_
	ld hl, _SRAM_2466_
	ld (hl), d
	ld a, d
	sub (iy-1)
	jp m, +
	jr z, +
	ld d, (iy-1)
	ld (hl), d
+:
	ld a, d
	cp $01
	jr nz, +
	ld a, (_SRAM_234A_)
	call _LABEL_10428_
	ld a, d
	cp $05
	jr c, +
	ld a, (_SRAM_234A_)
	ld hl, _SRAM_2465_
	sub (hl)
	jr z, +
	ld a, $02
	ld (_SRAM_2466_), a
+:
	ld a, (_SRAM_2465_)
	call _LABEL_10464_
	ld e, d
	call _LABEL_10470_
	xor a
	ld a, (_SRAM_2466_)
	sla a
	sla a
	sla a
	sla a
	sla a
	push hl
	ld hl, $A467
	ld (_SRAM_2467_), a
	pop hl
	push bc
	push de
	ld d, a
	call _LABEL_1265D_
	push de
	pop bc
	pop de
	call _LABEL_124AE_
	pop bc
	ld a, e
	cp $FF
	jr z, _LABEL_118B6_
	ld h, e
	ld l, d
	call _LABEL_21A0_
	ld hl, _RAM_D6B8_
	ld (hl), $01
	inc hl
	ld a, (_SRAM_2467_)
	ld (hl), a
	inc hl
	ld a, (_SRAM_2465_)
	ld (hl), a
	ld a, $00
	pop bc
	jp +

_LABEL_118B6_:
	ld a, (_SRAM_2465_)
	inc a
	dec b
	jp nz, _LABEL_117DA_
	pop bc
	inc ix
	dec b
	jp nz, _LABEL_117D5_
	jr _LABEL_118C8_

_LABEL_118C7_:
	pop bc
_LABEL_118C8_:
	ld a, $FF
+:
	ld sp, iy
	pop iy
	pop hl
	pop de
	pop bc
	ret

_LABEL_118D2_:
	push bc
	push de
	push hl
	push iy
	ld iy, $FFFF
	add iy, sp
	ld sp, iy
	ld iy, $0001
	add iy, sp
	ld (_SRAM_234A_), a
	ld a, $01
	call _LABEL_11519_
	ld a, (_SRAM_234A_)
	call _LABEL_13536_
	call _LABEL_202D_
	call _LABEL_115E9_
	ld a, $00
	call _LABEL_11519_
	ld a, (_SRAM_234A_)
	call _LABEL_1325A_
	ld a, d
	cp $FF
	jr z, +
	ld b, d
	jr ++

+:
	ld a, e
	cp $FF
	jr nz, +
	ld a, (_SRAM_234A_)
	call _LABEL_11761_
	jp _LABEL_11A88_

+:
	ld b, e
++:
	ld a, (_SRAM_234A_)
	call _LABEL_13436_
	cp $FF
	jr nz, +
	ld a, (_SRAM_234A_)
	call _LABEL_12105_
	cp $FF
	jr z, +
	jp _LABEL_11A88_

+:
	ld a, (_SRAM_234A_)
	ld d, $00
	call _LABEL_10C70_
	ld a, e
	cp $00
	jp z, _LABEL_11A86_
	ld a, d
	and $1F
	cp $00
	jr z, +
	ld b, e
	dec b
	jp z, _LABEL_11A86_
	ld c, $01
-:
	ld d, c
	ld a, (_SRAM_234A_)
	call _LABEL_10C70_
	ld a, d
	and $1F
	cp $00
	jr z, +
	inc c
	djnz -
	jp _LABEL_11A86_

+:
	ld a, d
	rrca
	rrca
	rrca
	rrca
	rrca
	and $07
	ld (iy-1), a
	ld a, (_SRAM_234A_)
	push bc
	push de
	push hl
	push af
	ld a, $01
	call _LABEL_11519_
	pop af
	call _LABEL_13536_
	call _LABEL_202D_
	call _LABEL_1149A_
	push af
	ld a, $00
	call _LABEL_11519_
	pop af
	pop hl
	pop de
	pop bc
	ld b, $0C
	ld ix, $776D
_LABEL_11993_:
	push bc
	ld b, $14
	ld a, $80
_LABEL_11998_:
	ld (_SRAM_2465_), a
	ld a, $FF
	cp (ix+0)
	jr nz, +
	ld a, (_SRAM_2465_)
	call _LABEL_1049C_
	ld a, d
	cp $0D
	jr z, ++
	cp $0E
	jr z, ++
	jp _LABEL_11A74_

+:
	ld a, (_SRAM_2465_)
	ld c, $19
	call _LABEL_10572_
	inc hl
	ld a, (hl)
	and $0F
	cp (ix+0)
	jp nz, _LABEL_11A74_
++:
	ld a, (_SRAM_2465_)
	call _LABEL_10511_
	ld a, d
	cp $00
	jr nz, +
	ld a, e
	cp $00
	jr nz, +
	jp _LABEL_11A74_

+:
	ld a, (_SRAM_2465_)
	push bc
	ld b, $00
	call _LABEL_123F8_
	pop bc
	cp $01
	jp nz, _LABEL_11A74_
	ld a, (_SRAM_234A_)
	call _LABEL_10428_
	ld a, (_SRAM_2465_)
	call _LABEL_12469_
	ld a, d
	or a
	jp z, _LABEL_11A85_
	ld hl, _SRAM_2466_
	ld (hl), d
	ld a, d
	sub (iy-1)
	jp m, +
	jr z, +
	ld d, (iy-1)
	ld (hl), d
+:
	ld a, d
	cp $01
	jr nz, +
	ld a, (_SRAM_234A_)
	call _LABEL_10428_
	ld a, d
	cp $05
	jr c, +
	ld a, (_SRAM_234A_)
	ld hl, _SRAM_2465_
	sub (hl)
	jr z, +
	ld a, $02
	ld (_SRAM_2466_), a
+:
	ld a, (_SRAM_2465_)
	call _LABEL_10464_
	ld e, d
	call _LABEL_10470_
	xor a
	ld a, (_SRAM_2466_)
	sla a
	sla a
	sla a
	sla a
	sla a
	push hl
	ld hl, $A467
	ld (_SRAM_2467_), a
	pop hl
	push bc
	push de
	ld d, a
	call _LABEL_1265D_
	push de
	pop bc
	pop de
	call _LABEL_124AE_
	pop bc
	ld a, e
	cp $FF
	jr z, _LABEL_11A74_
	ld h, e
	ld l, d
	call _LABEL_21A0_
	ld hl, _RAM_D6B8_
	ld (hl), $01
	inc hl
	ld a, (_SRAM_2467_)
	ld (hl), a
	inc hl
	ld a, (_SRAM_2465_)
	ld (hl), a
	ld a, $00
	pop bc
	jp _LABEL_11A88_

_LABEL_11A74_:
	ld a, (_SRAM_2465_)
	inc a
	dec b
	jp nz, _LABEL_11998_
	pop bc
	inc ix
	dec b
	jp nz, _LABEL_11993_
	jr _LABEL_11A86_

_LABEL_11A85_:
	pop bc
_LABEL_11A86_:
	ld a, $FF
_LABEL_11A88_:
	ld sp, iy
	pop iy
	pop hl
	pop de
	pop bc
	ret

_LABEL_11A90_:
	push bc
	push de
	push hl
	push iy
	ld iy, $FFFF
	add iy, sp
	ld sp, iy
	ld iy, $0001
	add iy, sp
	ld (_SRAM_234A_), a
	ld d, $00
	call _LABEL_10C70_
	ld a, e
	cp $00
	jp z, _LABEL_11BF9_
	ld a, d
	and $1F
	cp $01
	jr z, +
	ld b, e
	dec b
	jp z, _LABEL_11BF9_
	ld c, $01
-:
	ld d, c
	ld a, (_SRAM_234A_)
	call _LABEL_10C70_
	ld a, d
	and $1F
	cp $01
	jr z, +
	inc c
	djnz -
	jp _LABEL_11BF9_

+:
	ld a, d
	rrca
	rrca
	rrca
	rrca
	rrca
	and $07
	ld (iy-1), a
	ld a, (_SRAM_234A_)
	push bc
	push de
	push hl
	push af
	ld a, $01
	call _LABEL_11519_
	pop af
	call _LABEL_1235D_
	call _LABEL_202D_
	call _LABEL_1149A_
	push af
	ld a, $00
	call _LABEL_11519_
	pop af
	pop hl
	pop de
	pop bc
	ld b, $0C
	ld ix, $776D
_LABEL_11B04_:
	push bc
	ld b, $14
	ld a, $80
_LABEL_11B09_:
	ld (_SRAM_2465_), a
	ld a, $FF
	cp (ix+0)
	jr nz, +
	ld a, (_SRAM_2465_)
	call _LABEL_1049C_
	ld a, d
	cp $0D
	jr z, ++
	cp $0E
	jr z, ++
	jp _LABEL_11BE7_

+:
	ld a, (_SRAM_2465_)
	ld c, $19
	call _LABEL_10572_
	inc hl
	ld a, (hl)
	and $0F
	cp (ix+0)
	jp nz, _LABEL_11BE7_
++:
	ld a, (_SRAM_2465_)
	call _LABEL_10511_
	ld a, d
	cp $00
	jr nz, +
	ld a, e
	cp $00
	jr nz, +
	jp _LABEL_11BE7_

+:
	ld a, (_SRAM_2465_)
	push bc
	ld b, $00
	call _LABEL_123F8_
	pop bc
	cp $01
	jp nz, _LABEL_11BE7_
	ld a, (_SRAM_234A_)
	call _LABEL_10428_
	ld a, (_SRAM_2465_)
	call _LABEL_12424_
	ld a, d
	or a
	jp z, _LABEL_11BF8_
	ld hl, _SRAM_2466_
	ld (hl), d
	ld a, d
	sub (iy-1)
	jp m, +
	jr z, +
	ld d, (iy-1)
	ld (hl), d
+:
	ld a, d
	cp $01
	jr nz, +
	ld a, (_SRAM_234A_)
	call _LABEL_10428_
	ld a, d
	cp $0B
	jr c, +
	ld a, (_SRAM_234A_)
	ld hl, _SRAM_2465_
	sub (hl)
	jr z, +
	ld a, $02
	ld (_SRAM_2466_), a
+:
	ld a, (_SRAM_2465_)
	call _LABEL_10464_
	ld e, d
	call _LABEL_10470_
	xor a
	ld a, (_SRAM_2466_)
	sla a
	sla a
	sla a
	sla a
	sla a
	or $01
	push hl
	ld hl, $A467
	ld (_SRAM_2467_), a
	pop hl
	push bc
	push de
	ld d, a
	call _LABEL_1265D_
	push de
	pop bc
	pop de
	call _LABEL_124AE_
	pop bc
	ld a, e
	cp $FF
	jr z, _LABEL_11BE7_
	ld h, e
	ld l, d
	call _LABEL_21A0_
	ld hl, _RAM_D6B8_
	ld (hl), $01
	inc hl
	ld a, (_SRAM_2467_)
	ld (hl), a
	inc hl
	ld a, (_SRAM_2465_)
	ld (hl), a
	ld a, $00
	pop bc
	jp +

_LABEL_11BE7_:
	ld a, (_SRAM_2465_)
	inc a
	dec b
	jp nz, _LABEL_11B09_
	pop bc
	inc ix
	dec b
	jp nz, _LABEL_11B04_
	jr _LABEL_11BF9_

_LABEL_11BF8_:
	pop bc
_LABEL_11BF9_:
	ld a, $FF
+:
	ld sp, iy
	pop iy
	pop hl
	pop de
	pop bc
	ret

_LABEL_11C03_:
	push bc
	push de
	push hl
	push ix
	push iy
	ld iy, $FFF9
	add iy, sp
	ld sp, iy
	ld iy, $0007
	add iy, sp
	ld d, $00
	ld (iy-6), a
_LABEL_11C1D_:
	call _LABEL_1355E_
	ld (iy-3), d
	ld (iy-7), e
	call _LABEL_12D68_
	cp $FF
	jr z, +
	ld (iy-2), a
	ld (iy-1), d
	ld a, (iy-1)
	cp $00
	jr nz, ++
+:
	ld a, $FF
	jp _LABEL_11D1B_

++:
	ld a, (iy-3)
	cp $1F
	jr z, _LABEL_11C90_
	ld a, (iy-1)
	sub $0F
	jp p, ++
	jr z, ++
	ld a, $30
	rst $20	; _LABEL_20_
; Data from 11C53 to 11C54 (2 bytes)
.db $06 $04

	jr nz, ++
	ld a, $06
	call _LABEL_33F6_
	cp $02
	jr z, +
	cp $05
	jr z, +
	jr ++

+:
	ld d, $1F
	ld a, (iy-6)
	jp _LABEL_11C1D_

++:
	ld d, (iy-3)
	call _LABEL_1265D_
	ld (iy-4), d
	ld (iy-5), e
	ld ix, _RAM_D6B8_
	ld (ix+0), $01
	ld a, (iy-3)
	ld (ix+1), a
	ld a, (iy-2)
	ld (ix+2), a
	jr _LABEL_11CE8_

_LABEL_11C90_:
	ld a, (iy-6)
	call _LABEL_12C8E_
	ld a, d
	cp $3F
	jr z, +
	call _LABEL_12682_
	ld (iy-4), d
	ld (iy-5), e
	ld ix, _RAM_D6B8_
	ld (ix+0), $00
	ld a, (iy-2)
	ld (ix+1), a
	jr _LABEL_11CE8_

+:
	ld a, (iy-6)
	call _LABEL_21CF_
	cp $21
	jr z, +
	cp $24
	jr z, +
	cp $3D
	jr z, +
	jr ++

+:
	ld (iy-4), $02
	ld (iy-5), $01
	jr +++

++:
	ld (iy-4), $01
	ld (iy-5), $01
+++:
	ld ix, _RAM_D6B8_
	ld (ix+0), $00
	ld a, (iy-2)
	ld (ix+1), a
_LABEL_11CE8_:
	ld b, (iy-4)
	ld c, (iy-5)
	ld a, (iy-2)
	call _LABEL_10464_
	ld e, d
	call _LABEL_10470_
	call _LABEL_124AE_
	ld a, d
	cp $FF
	jr nz, +
	ld ix, _RAM_D6B8_
	ld (ix+0), $03
	ld ix, _RAM_D434_
	ld (ix+0), $FF
	ld a, $00
	jr _LABEL_11D1B_

+:
	ld h, e
	ld l, d
	call _LABEL_21A0_
	ld a, $00
_LABEL_11D1B_:
	ld sp, iy
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_11D25_:
	push bc
	push de
	push hl
	push ix
	push iy
	ld iy, $FFF6
	add iy, sp
	ld sp, iy
	ld iy, $000A
	add iy, sp
	ld d, $00
	ld (iy-6), a
	ld a, $01
	call _LABEL_11519_
	ld a, (iy-6)
	call _LABEL_13536_
	call _LABEL_202D_
	call _LABEL_115E9_
	ld a, $00
	call _LABEL_11519_
	ld a, (iy-6)
	call _LABEL_1325A_
	ld (iy-8), d
	ld (iy-9), e
	ld a, d
	cp $FF
	jr z, +
	ld b, d
	jr ++

+:
	ld a, e
	cp $FF
	jr nz, +
	ld a, (iy-6)
	call _LABEL_11C03_
	jp _LABEL_11EA6_

+:
	ld b, e
++:
	ld a, (iy-6)
	call _LABEL_13216_
	ld a, d
	cp $FF
	jr nz, _LABEL_11D8E_
	ld a, (iy-6)
	call _LABEL_12105_
	cp $FF
	jp nz, _LABEL_11EA6_
_LABEL_11D8E_:
	ld a, (iy-6)
	call _LABEL_136A3_
	ld (iy-3), d
	ld (iy-7), e
	ld a, (iy-6)
	call _LABEL_12D68_
	cp $FF
	jr z, +
	ld (iy-2), a
	ld (iy-1), d
	ld a, (iy-1)
	cp $00
	jr nz, ++
+:
	ld ix, _RAM_D6B8_
	ld (ix+0), $03
	ld ix, _RAM_D434_
	ld (ix+0), $FF
	ld a, $FF
	jp _LABEL_11EA6_

++:
	ld a, (iy-3)
	cp $1F
	jr z, _LABEL_11E17_
	ld a, (iy-1)
	sub $0F
	jp p, ++
	jr z, ++
	ld a, $30
	rst $20	; _LABEL_20_
; Data from 11DDA to 11DDB (2 bytes)
.db $06 $04

	jr nz, ++
	ld a, $06
	call _LABEL_33F6_
	cp $02
	jr z, +
	cp $05
	jr z, +
	jr ++

+:
	ld d, $1F
	ld a, (iy-6)
	jp _LABEL_11D8E_

++:
	ld d, (iy-3)
	call _LABEL_1265D_
	ld (iy-4), d
	ld (iy-5), e
	ld ix, _RAM_D6B8_
	ld (ix+0), $01
	ld a, (iy-3)
	ld (ix+1), a
	ld a, (iy-2)
	ld (ix+2), a
	jr _LABEL_11E73_

_LABEL_11E17_:
	ld a, (iy-6)
	call _LABEL_12C8E_
	ld a, d
	cp $3F
	jr z, +
	call _LABEL_12682_
	ld (iy-4), d
	ld (iy-5), e
	ld ix, _RAM_D6B8_
	ld (ix+0), $00
	ld a, (iy-2)
	ld (ix+1), a
	ld a, d
	ld (ix+3), a
	jr _LABEL_11E73_

+:
	ld a, (iy-6)
	call _LABEL_21CF_
	cp $21
	jr z, +
	cp $24
	jr z, +
	cp $3D
	jr z, +
	jr ++

+:
	ld (iy-4), $02
	ld (iy-5), $01
	jr +++

++:
	ld (iy-4), $01
	ld (iy-5), $01
+++:
	ld ix, _RAM_D6B8_
	ld (ix+0), $00
	ld a, (iy-2)
	ld (ix+1), a
_LABEL_11E73_:
	ld b, (iy-4)
	ld c, (iy-5)
	ld a, (iy-2)
	call _LABEL_10464_
	ld e, d
	call _LABEL_10470_
	call _LABEL_124AE_
	ld a, d
	cp $FF
	jr nz, +
	ld ix, _RAM_D6B8_
	ld (ix+0), $03
	ld ix, _RAM_D434_
	ld (ix+0), $FF
	ld a, $00
	jr _LABEL_11EA6_

+:
	ld h, e
	ld l, d
	call _LABEL_21A0_
	ld a, $00
_LABEL_11EA6_:
	ld sp, iy
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_11EB0_:
	push bc
	push de
	push hl
	push ix
	push iy
	ld iy, $FFF6
	add iy, sp
	ld sp, iy
	ld iy, $000A
	add iy, sp
	ld d, $00
	ld (iy-6), a
	ld a, $01
	call _LABEL_11519_
	ld a, (iy-6)
	call _LABEL_1235D_
	call _LABEL_202D_
	call _LABEL_115E9_
	ld a, $00
	call _LABEL_11519_
	ld a, (iy-6)
	call _LABEL_1325A_
	ld (iy-8), d
	ld (iy-9), e
	ld a, d
	cp $FF
	jr z, +
	ld b, d
	jr ++

+:
	ld a, e
	cp $FF
	jr nz, +
	ld a, (iy-6)
	call _LABEL_11C03_
	jp _LABEL_1202D_

+:
	ld b, e
++:
	ld a, (iy-6)
	call _LABEL_13216_
	ld a, d
	cp $FF
	jr nz, _LABEL_11F19_
	ld a, (iy-6)
	call _LABEL_12105_
	cp $FF
	jp nz, _LABEL_1202D_
_LABEL_11F19_:
	ld a, (iy-6)
	call _LABEL_136A3_
	ld (iy-3), d
	ld (iy-7), e
	ld a, (iy-6)
	call _LABEL_12D68_
	cp $FF
	jr z, +
	ld (iy-2), a
	ld (iy-1), d
	ld a, (iy-1)
	cp $00
	jr nz, ++
+:
	ld ix, _RAM_D6B8_
	ld (ix+0), $03
	ld ix, _RAM_D434_
	ld (ix+0), $FF
	ld a, $FF
	jp _LABEL_1202D_

++:
	ld a, (iy-3)
	cp $1F
	jr z, _LABEL_11FA2_
	ld a, (iy-1)
	sub $0F
	jp p, ++
	jr z, ++
	ld a, $30
	rst $20	; _LABEL_20_
; Data from 11F65 to 11F66 (2 bytes)
.db $06 $04

	jr nz, ++
	ld a, $06
	call _LABEL_33F6_
	cp $02
	jr z, +
	cp $05
	jr z, +
	jr ++

+:
	ld d, $1F
	ld a, (iy-6)
	jp _LABEL_11F19_

++:
	ld d, (iy-3)
	call _LABEL_1265D_
	ld (iy-4), d
	ld (iy-5), e
	ld ix, _RAM_D6B8_
	ld (ix+0), $01
	ld a, (iy-3)
	ld (ix+1), a
	ld a, (iy-2)
	ld (ix+2), a
	jr _LABEL_11FFA_

_LABEL_11FA2_:
	ld a, (iy-6)
	call _LABEL_12C8E_
	ld a, d
	cp $3F
	jr z, +
	call _LABEL_12682_
	ld (iy-4), d
	ld (iy-5), e
	ld ix, _RAM_D6B8_
	ld (ix+0), $00
	ld a, (iy-2)
	ld (ix+1), a
	jr _LABEL_11FFA_

+:
	ld a, (iy-6)
	call _LABEL_21CF_
	cp $21
	jr z, +
	cp $24
	jr z, +
	cp $3D
	jr z, +
	jr ++

+:
	ld (iy-4), $02
	ld (iy-5), $01
	jr +++

++:
	ld (iy-4), $01
	ld (iy-5), $01
+++:
	ld ix, _RAM_D6B8_
	ld (ix+0), $00
	ld a, (iy-2)
	ld (ix+1), a
_LABEL_11FFA_:
	ld b, (iy-4)
	ld c, (iy-5)
	ld a, (iy-2)
	call _LABEL_10464_
	ld e, d
	call _LABEL_10470_
	call _LABEL_124AE_
	ld a, d
	cp $FF
	jr nz, +
	ld ix, _RAM_D6B8_
	ld (ix+0), $03
	ld ix, _RAM_D434_
	ld (ix+0), $FF
	ld a, $00
	jr _LABEL_1202D_

+:
	ld h, e
	ld l, d
	call _LABEL_21A0_
	ld a, $00
_LABEL_1202D_:
	ld sp, iy
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_12037_:
	push bc
	push de
	push hl
	push ix
	push iy
	ld iy, $FFFD
	add iy, sp
	ld sp, iy
	ld iy, $0003
	add iy, sp
	ld (iy-1), a
	call _LABEL_133B7_
	cp $00
	jp nz, _LABEL_120CF_
	ld a, $01
	call _LABEL_11519_
	ld a, (iy-1)
	call _LABEL_1235D_
	call _LABEL_202D_
	call _LABEL_115E9_
	ld a, (iy-1)
	call _LABEL_1325A_
	ld (iy-2), d
	ld (iy-3), e
	ld a, (iy-3)
	cp $FF
	jr z, _LABEL_120CF_
	ld a, (iy-1)
	ld b, (iy-3)
	call _LABEL_13216_
	ld a, d
	cp $FF
	jr nz, +
	ld a, (iy-1)
	ld b, (iy-3)
	ld c, $00
	call _LABEL_12EC7_
	jr ++

+:
	ld h, e
	ld l, d
	call _LABEL_21A0_
++:
	ld ix, _RAM_D6B8_
	ld (ix+0), $03
	ld a, (iy-1)
	ld b, $00
	call _LABEL_134E0_
	ld a, d
	cp $3F
	jr z, +
	ld ix, _RAM_D6B8_
	ld (ix+0), $02
	ld (ix+1), $00
	ld a, (iy-1)
	ld (ix+2), a
	ld a, (iy-1)
	ld d, $00
	call _LABEL_13380_
	ld (ix+3), e
+:
	jr +

_LABEL_120CF_:
	ld ix, _RAM_D6B8_
	ld (ix+0), $03
	ld ix, _RAM_D434_
	ld (ix+0), $FF
	ld a, $FF
	jr ++

+:
	ld a, $00
	call _LABEL_11519_
	ld a, $00
	ld sp, iy
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

++:
	ld a, $00
	call _LABEL_11519_
	ld a, $FF
	ld sp, iy
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_12105_:
	push bc
	push de
	push hl
	push ix
	push iy
	ld iy, $FFFD
	add iy, sp
	ld sp, iy
	ld iy, $0003
	add iy, sp
	ld (iy-1), a
	ld a, $01
	call _LABEL_11519_
	ld a, (iy-1)
	call _LABEL_1235D_
	call _LABEL_202D_
	ld a, $00
	call _LABEL_11519_
	call _LABEL_115E9_
	ld a, (iy-1)
	call _LABEL_1325A_
	ld (iy-2), d
	ld (iy-3), e
	ld a, d
	cp $FF
	jr z, _LABEL_12196_
	ld a, (iy-1)
	cp (iy-2)
	jr z, _LABEL_121AA_
	ld b, d
	call _LABEL_13216_
	ld a, d
	cp $FF
	jr nz, ++
	ld a, (iy-3)
	cp $FF
	jr z, +
	cp (iy-1)
	jr z, _LABEL_121AA_
	ld a, (iy-1)
	ld b, (iy-3)
	call _LABEL_13216_
	ld a, d
	cp $FF
	jr nz, ++
+:
	ld a, (iy-1)
	ld b, (iy-2)
	ld c, $00
	call _LABEL_12EC7_
	jr +++

++:
	ld h, e
	ld l, d
	call _LABEL_21A0_
+++:
	ld ix, _RAM_D6B8_
	ld (ix+0), $03
	ld ix, _RAM_D434_
	ld a, (ix+0)
	cp $FF
	jr z, _LABEL_12196_
	jr _LABEL_121AA_

_LABEL_12196_:
	ld ix, _RAM_D6B8_
	ld (ix+0), $03
	ld ix, _RAM_D434_
	ld (ix+0), $FF
	ld a, $FF
	jr +

_LABEL_121AA_:
	ld a, $00
+:
	ld sp, iy
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_121B6_:
	push bc
	push de
	push hl
	push ix
	push iy
	ld iy, $FFFF
	add iy, sp
	ld sp, iy
	ld iy, $0001
	add iy, sp
	ld (iy-1), a
	ld a, $01
	call _LABEL_11519_
	ld a, (iy-1)
	call _LABEL_1354B_
	call _LABEL_202D_
	ld a, $00
	call _LABEL_11519_
	call _LABEL_115E9_
	ld a, (iy-1)
	ld a, (iy-1)
	ld b, $00
	call _LABEL_13216_
	ld a, d
	cp $FF
	jr nz, +
	ld a, (iy-1)
	ld b, $00
	ld c, $01
	call _LABEL_12EC7_
	jr ++

+:
	ld h, e
	ld l, d
	call _LABEL_21A0_
++:
	ld ix, _RAM_D6B8_
	ld (ix+0), $03
	jr +

+:
	ld a, $00
	ld sp, iy
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_1221B_:
	push bc
	push de
	push hl
	push ix
	ld ix, _RAM_D6B8_
	ld (ix+0), $03
	ld ix, _RAM_D434_
	ld (ix+0), $FF
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_12236_:
	push af
	push bc
	push de
	ld (_SRAM_234A_), a
	ld hl, _SRAM_2586_
	ld (hl), b
	ld a, (_SRAM_2586_)
	call _LABEL_123A4_
	ld a, (_SRAM_2586_)
	call _LABEL_10464_
	ld hl, _SRAM_2348_
	ld (hl), d
	call _LABEL_10470_
	ld hl, _SRAM_2349_
	ld (hl), d
	ld hl, _SRAM_2348_
	ld e, (hl)
	call _LABEL_11396_
	res 7, a
	ld hl, _SRAM_2338_
	add a, l
	ld l, a
	ld a, (hl)
	ld (_SRAM_2587_), a
	ld a, (_SRAM_234A_)
	call _LABEL_10434_
	ld l, d
	ld h, $00
	ld a, (_SRAM_2586_)
	call _LABEL_10440_
	ld e, d
	ld d, $00
	or a
	sbc hl, de
	jr c, +
	jr z, +
	ld a, (_SRAM_2587_)
	sub $0A
	neg
	jp m, +
	call _LABEL_552_Multiply
	ld de, $000A
	call _LABEL_56B_
	ld h, b
	ld l, c
	ld a, h
	or l
	jr nz, ++
+:
	ld hl, $0001
++:
	pop de
	pop bc
	pop af
	ret

_LABEL_122A2_:
	push af
	push bc
	push de
	ld d, a
	ld c, $05
	call _LABEL_105BD_
	push hl
	push af
	ld a, b
	call _LABEL_10534_
	pop af
	and $1F
	cp $0B
	jr nz, +
	pop hl
	srl d
	srl d
	srl d
	srl d
	srl d
	srl d
	ld a, d
	call _LABEL_12308_
	jp ++

+:
	cp $0C
	jr nz, +
	pop hl
	srl d
	srl d
	srl d
	srl d
	ld a, d
	call _LABEL_12308_
	jp ++

+:
	cp $0D
	jr nz, +
	pop hl
	srl d
	srl d
	ld a, d
	and $02
	call _LABEL_12308_
	jp ++

+:
	cp $0E
	jr nz, +
	pop hl
	ld a, d
	and $02
	call _LABEL_12308_
	jr ++

+:
	pop hl
	ld h, $00
	ld l, $00
++:
	pop de
	pop bc
	pop af
	ret

_LABEL_12308_:
	cp $00
	jr nz, +
	ld e, (hl)
	ld d, $00
	push de
	pop hl
	jp _LABEL_1235C_

+:
	cp $01
	jr nz, +
	ld e, (hl)
	ld d, $00
	push de
	pop hl
	ld d, $00
	ld e, $04
	call _LABEL_56B_
	push bc
	pop hl
	ld a, $03
	call _LABEL_552_Multiply
	jp _LABEL_1235C_

+:
	cp $02
	jr nz, +
	ld e, (hl)
	ld d, $00
	push de
	pop hl
	ld d, $00
	ld e, $02
	call _LABEL_56B_
	push bc
	pop hl
	jp _LABEL_1235C_

+:
	cp $03
	jr nz, _LABEL_1235C_
	ld e, (hl)
	ld d, $00
	push de
	pop hl
	ld d, $00
	ld e, $04
	call _LABEL_56B_
	push bc
	pop hl
	ld a, $05
	call _LABEL_552_Multiply
	push bc
	pop hl
_LABEL_1235C_:
	ret

_LABEL_1235D_:
	push de
	call _LABEL_12373_
	call _LABEL_10464_
	ld h, d
	call _LABEL_10470_
	ld l, d
	call _LABEL_104C1_
	ld a, d
	add a, a
	ld bc, _SRAM_2328_
	pop de
	ret

_LABEL_12373_:
	push af
	push bc
	push de
	push hl
	ld c, $19
	call _LABEL_10572_
	inc hl
	ld a, (hl)
	and $0F
	ld hl, $0010
	call _LABEL_552_Multiply
	ld de, $5603
	add hl, de
	ld de, _SRAM_2328_
	ld b, $10
-:
	ld a, (hl)
	cp $FF
	jr nz, +
	ld a, $FF
	jr ++

+:
	and $0F
++:
	ld (de), a
	inc hl
	inc de
	djnz -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_123A4_:
	push af
	push bc
	push de
	push hl
	ld c, $19
	call _LABEL_10572_
	inc hl
	ld a, (hl)
	and $0F
	ld hl, $0010
	call _LABEL_552_Multiply
	ld de, $5603
	add hl, de
	ld de, _SRAM_2338_
	ld b, $10
-:
	ld a, (hl)
	and $F0
	rrca
	rrca
	rrca
	rrca
	ld (de), a
	inc hl
	inc de
	djnz -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_123D1_:
	push bc
	push de
	push hl
	jr +

_LABEL_123D6_:
	push bc
	push de
	push hl
	call _LABEL_10464_
	ld e, d
	call _LABEL_10470_
+:
	xor a
	srl d
	rra
	srl d
	rra
	srl d
	rra
	add a, e
	ld e, a
	jr nc, +
	inc d
+:
	ld hl, _RAM_C400_
	add hl, de
	ld a, (hl)
	pop hl
	pop de
	pop bc
	ret

_LABEL_123F8_:
	push bc
	push de
	push hl
	djnz +
	call _LABEL_10511_
	ex de, hl
	add hl, hl
	add hl, hl
	call _LABEL_104E2_
	xor a
	sbc hl, de
	adc a, a
	pop hl
	pop de
	pop bc
	ret

+:
	call _LABEL_10511_
	ld h, d
	ld l, e
	add hl, hl
	add hl, de
	call _LABEL_104E2_
	sla e
	rl d
	xor a
	sbc hl, de
	adc a, a
	pop hl
	pop de
	pop bc
	ret

_LABEL_12424_:
	push af
	push bc
	push de
	push hl
	ld c, d
	call _LABEL_104E2_
	ex de, hl
	call _LABEL_10511_
	or a
	sbc hl, de
	ld b, $00
	jr z, +
	ld de, $0002
	sbc hl, de
	jr c, +
	inc b
	ld de, $000C
	sbc hl, de
	jr c, +
	inc b
	inc b
	ld de, $000E
	sbc hl, de
	jr c, +
	inc b
+:
	ld a, c
	ld c, b
	ld b, $00
-:
	ld hl, $6464
	add hl, bc
	cp (hl)
	jr nc, +
	dec c
	jr -

+:
	pop hl
	pop de
	ld d, c
	pop bc
	pop af
	ret

; Data from 12464 to 12468 (5 bytes)
.db $00 $07 $FF $0F $12

_LABEL_12469_:
	push af
	push bc
	push de
	push hl
	ld c, d
	call _LABEL_104E2_
	ex de, hl
	call _LABEL_10511_
	or a
	sbc hl, de
	ld b, $00
	jr z, +
	ld de, $0002
	sbc hl, de
	jr c, +
	inc b
	ld de, $000C
	sbc hl, de
	jr c, +
	inc b
	inc b
	ld de, $000E
	sbc hl, de
	jr c, +
	inc b
+:
	ld a, c
	ld c, b
	ld b, $00
-:
	ld hl, $64A9
	add hl, bc
	cp (hl)
	jr nc, +
	dec c
	jr -

+:
	pop hl
	pop de
	ld d, c
	pop bc
	pop af
	ret

; Data from 124A9 to 124AD (5 bytes)
.db $00 $03 $FF $0A $14

_LABEL_124AE_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFF9
	add iy, sp
	ld sp, iy
	ld iy, $0007
	add iy, sp
	ld (iy-1), $FF
	ld (iy-2), $FF
	ld (iy-3), $FF
	ex de, hl
	ld (iy-4), b
	ld (iy-5), c
	ld a, b
	neg
_LABEL_124D7_:
	ld (iy-7), a
	or a
	jp p, +
	neg
+:
	ld b, a
	ld a, (iy-4)
	sub b
	neg
	ld (iy-6), a
	ld a, (iy-4)
_LABEL_124ED_:
	cp (iy-4)
	jr z, +
	jr nc, ++
	cp (iy-5)
	jr c, ++
+:
	ld a, (iy-7)
	add a, h
	ld d, a
	and $E0
	jr nz, ++
	ld a, (iy-6)
	add a, l
	ld e, a
	and $E0
	jr nz, ++
	call _LABEL_12568_
	and a
	jp z, _LABEL_12554_
	cp (iy-3)
	jr nc, ++
	ld c, a
	call _LABEL_112C5_
	inc a
	jr nz, ++
	ld (iy-3), c
	ld (iy-1), e
	ld (iy-2), d
++:
	inc (iy-6)
	ld a, (iy-7)
	or a
	jp p, +
	neg
+:
	ld b, a
	ld a, (iy-6)
	or a
	jp p, +
	neg
+:
	add a, b
	cp (iy-4)
	jp z, _LABEL_124ED_
	jp c, _LABEL_124ED_
	ld a, (iy-7)
	cp (iy-4)
	jp z, +
	inc a
	jp _LABEL_124D7_

_LABEL_12554_:
	ld (iy-2), d
	ld (iy-1), e
+:
	ld d, (iy-2)
	ld e, (iy-1)
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_12568_:
	push de
	push hl
	xor a
	srl d
	rra
	srl d
	rra
	srl d
	rra
	add a, e
	ld e, a
	jr nc, +
	inc d
+:
	ld hl, _RAM_C400_
	add hl, de
	ld a, (hl)
	pop hl
	pop de
	ret

_LABEL_12581_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFE
	add iy, sp
	ld sp, iy
	ld iy, $0002
	add iy, sp
	ld (iy-2), a
	ld a, d
	and $1F
	ld (iy-1), a
	ld a, (iy-2)
	ld c, $00
	ld d, $00
	call _LABEL_10C70_
	ld a, e
	cp $00
	jr z, ++
	ld a, d
	and $1F
	cp (iy-1)
	jr z, +
	ld b, e
	dec b
	jr z, ++
	ld c, $01
-:
	ld d, c
	ld a, (iy-2)
	call _LABEL_10C70_
	ld a, d
	and $1F
	cp (iy-1)
	jr z, +
	inc c
	djnz -
	jr ++

+:
	ld e, c
	jr +++

++:
	ld d, $1F
+++:
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_125DB_:
	push af
	push bc
	push hl
	ld h, a
	ld c, $0B
	ld b, $04
-:
	ld a, h
	ld d, c
	call _LABEL_12581_
	ld a, d
	cp $1F
	jr nz, +
	inc c
	djnz -
	ld a, h
	ld d, $11
	call _LABEL_12581_
	ld a, d
	cp $1F
	jr nz, ++
	ld a, h
	ld d, $12
	call _LABEL_12581_
	ld a, d
	cp $1F
	jr nz, ++
	ld a, h
	ld d, $13
	call _LABEL_12581_
	cp $1F
	jr nz, ++
+:
	ld a, d
	cp $1F
	jr z, ++
	ld a, h
	call _LABEL_12B07_
++:
	pop hl
	pop bc
	pop af
	ret

; Data from 1261D to 1265C (64 bytes)
.db $F5 $CB $7F $20 $06 $CD $9A $54 $C3 $2B $66 $CD $87 $54 $F1 $C9
.db $F5 $D5 $CB $7F $20 $0F $7A $E6 $1F $28 $19 $D6 $01 $28 $15 $CD
.db $9A $54 $C3 $5A $66 $7A $E6 $1F $28 $10 $D6 $01 $28 $0C $CD $87
.db $54 $C3 $5A $66 $CD $87 $54 $C3 $5A $66 $CD $9A $54 $D1 $F1 $C9

_LABEL_1265D_:
	push af
	push bc
	push hl
	ld c, $03
	call _LABEL_105BD_
	ld a, (hl)
	and $0F
	ld e, a
	ld a, (hl)
	rrca
	rrca
	rrca
	rrca
	and $0F
	ld d, a
	pop hl
	pop bc
	pop af
	ret

; Data from 12675 to 12681 (13 bytes)
.db $F5 $C5 $E5 $0E $04 $CD $BD $45 $56 $E1 $C1 $F1 $C9

_LABEL_12682_:
	push af
	push bc
	push hl
	ld c, $05
	call _LABEL_105A5_
	ld a, (hl)
	and $0F
	ld e, a
	ld a, (hl)
	rrca
	rrca
	rrca
	rrca
	and $0F
	ld d, a
	pop hl
	pop bc
	pop af
	ret

_LABEL_1269A_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFA
	add iy, sp
	ld sp, iy
	ld iy, $0006
	add iy, sp
	bit 7, a
	jr z, +
	ld (iy-6), $01
	jr ++

+:
	ld (iy-6), $00
++:
	ld (iy-5), d
	call _LABEL_10464_
	ld l, d
	call _LABEL_10470_
	ld h, d
	ld a, $00
	ld (_SRAM_234C_), a
	ld a, (iy-5)
	call _LABEL_1060E_
	ld (iy-1), a
	neg
	ld (iy-3), a
_LABEL_126D9_:
	ld a, (iy-3)
	or a
	jp p, +
	neg
+:
	sub (iy-1)
	or a
	jp p, +
	neg
+:
	ld (iy-4), a
	neg
	ld (iy-2), a
_LABEL_126F3_:
	ld a, (iy-3)
	add a, h
	ld d, a
	or d
	jp m, +++
	ld a, (iy-2)
	add a, l
	ld e, a
	or e
	jp m, +++
	call _LABEL_112C5_
	inc a
	jr z, +++
	dec a
	ld b, a
	bit 7, a
	jr z, +
	ld a, (iy-6)
	cp $00
	jr z, +++
	jr ++

+:
	ld a, (iy-6)
	cp $01
	jr z, +++
++:
	ld a, (_SRAM_234C_)
	ld de, $A34D
	add a, e
	ld e, a
	ld a, b
	ld (de), a
	ld a, (_SRAM_234C_)
	inc a
	ld (_SRAM_234C_), a
+++:
	ld a, (iy-4)
	cp (iy-2)
	jr z, +
	inc (iy-2)
	jr _LABEL_126F3_

+:
	ld a, (iy-1)
	cp (iy-3)
	jr z, +
	inc (iy-3)
	jr _LABEL_126D9_

+:
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_12754_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFA
	add iy, sp
	ld sp, iy
	ld iy, $0006
	add iy, sp
	ld (iy-5), d
	ld (iy-6), a
	ld a, d
	and $3F
	cp $03
	jr nz, +
	call _LABEL_11450_
	jp _LABEL_12804_

+:
	ld a, (iy-6)
	call _LABEL_10464_
	ld l, d
	call _LABEL_10470_
	ld h, d
	ld a, $00
	ld (_SRAM_234C_), a
	ld a, (iy-5)
	cp $3F
	jr z, +
	call _LABEL_10620_
	ld (iy-1), a
	jr ++

+:
	ld (iy-1), $00
	ld a, (iy-1)
++:
	neg
	ld (iy-3), a
_LABEL_127A5_:
	ld a, (iy-3)
	or a
	jp p, +
	neg
+:
	sub (iy-1)
	or a
	jp p, +
	neg
+:
	ld (iy-4), a
	neg
	ld (iy-2), a
-:
	ld a, (iy-3)
	add a, h
	ld d, a
	or d
	jp m, +
	ld a, (iy-2)
	add a, l
	ld e, a
	or e
	jp m, +
	call _LABEL_112C5_
	inc a
	jr z, +
	dec a
	ld b, a
	ld a, (_SRAM_234C_)
	ld de, $A34D
	add a, e
	ld e, a
	ld a, b
	ld (de), a
	ld a, (_SRAM_234C_)
	inc a
	ld (_SRAM_234C_), a
+:
	ld a, (iy-4)
	cp (iy-2)
	jr z, +
	inc (iy-2)
	jr -

+:
	ld a, (iy-1)
	cp (iy-3)
	jr z, _LABEL_12804_
	inc (iy-3)
	jr _LABEL_127A5_

_LABEL_12804_:
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_1280C_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFB
	add iy, sp
	ld sp, iy
	ld iy, $0005
	add iy, sp
	ld (iy-1), a
	ld (iy-2), d
	ld (iy-3), $00
	ld (iy-5), c
	ld a, (_SRAM_234C_)
	ld b, a
	ld hl, _SRAM_234D_
_LABEL_12833_:
	push bc
	push hl
	ld a, (iy-2)
	ld b, (hl)
	ld (iy-4), b
	call _LABEL_122A2_
	ld a, (iy-4)
	call _LABEL_12CFB_
	ld a, (iy-1)
	call _LABEL_10553_
	ld a, e
	and $03
	cp $00
	jr nz, +++
	ld a, $30
	rst $20	; _LABEL_20_
; Data from 12855 to 12856 (2 bytes)
.db $06 $04

	jr z, +
	ld a, (iy-1)
	call _LABEL_12ACF_
	jr ++

+:
	ld a, (iy-1)
	call _LABEL_129F6_
++:
	ld d, a
	ld a, (iy-3)
	add a, d
	ld (iy-3), a
	jp _LABEL_128D5_

+++:
	cp $01
	jr nz, +++
	ld a, $30
	rst $20	; _LABEL_20_
; Data from 12879 to 1287A (2 bytes)
.db $06 $04

	jr z, +
	ld a, (iy-1)
	call _LABEL_12ACF_
	jr ++

+:
	ld a, (iy-1)
	call _LABEL_12A10_
++:
	ld d, a
	ld a, (iy-3)
	add a, d
	ld (iy-3), a
	jp _LABEL_128D5_

+++:
	cp $02
	jr nz, +++
	ld a, $30
	rst $20	; _LABEL_20_
; Data from 1289D to 1289E (2 bytes)
.db $06 $04

	jr z, +
	ld a, (iy-1)
	call _LABEL_12ACF_
	jr ++

+:
	ld a, (iy-4)
	ld c, (iy-5)
	call _LABEL_12A46_
++:
	ld d, a
	ld a, (iy-3)
	add a, d
	ld (iy-3), a
	jp _LABEL_128D5_

+++:
	cp $03
	jr nz, _LABEL_128D5_
	ld a, (iy-4)
	ld c, (iy-5)
	call _LABEL_12AA3_
	ld d, a
	ld a, (iy-3)
	add a, d
	ld (iy-3), a
	jp _LABEL_128D5_

_LABEL_128D5_:
	pop hl
	pop bc
	inc hl
	dec b
	jp nz, _LABEL_12833_
	ld d, (iy-3)
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_128E7_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFC
	add iy, sp
	ld sp, iy
	ld iy, $0004
	add iy, sp
	ld (iy-1), a
	ld (iy-2), $00
	ld (iy-3), d
	ld (iy-4), c
	ld a, (iy-1)
	ld b, d
	call _LABEL_12236_
	ld a, (iy-3)
	call _LABEL_12CFB_
	ld a, (iy-1)
	call _LABEL_10553_
	ld a, e
	and $03
	cp $00
	jr nz, +++
	ld a, $30
	rst $20	; _LABEL_20_
; Data from 12924 to 12925 (2 bytes)
.db $06 $04

	jr z, +
	ld a, (iy-1)
	call _LABEL_12ACF_
	jr ++

+:
	ld a, (iy-1)
	call _LABEL_129F6_
++:
	ld d, a
	ld a, (iy-2)
	add a, d
	ld (iy-2), a
	jp _LABEL_129A4_

+++:
	cp $01
	jr nz, +++
	ld a, $30
	rst $20	; _LABEL_20_
; Data from 12948 to 12949 (2 bytes)
.db $06 $04

	jr z, +
	ld a, (iy-1)
	call _LABEL_12ACF_
	jr ++

+:
	ld a, (iy-1)
	ld a, (iy-3)
	call _LABEL_12A10_
++:
	ld d, a
	ld a, (iy-2)
	add a, d
	ld (iy-2), a
	jp _LABEL_129A4_

+++:
	cp $02
	jr nz, +++
	ld a, $30
	rst $20	; _LABEL_20_
; Data from 1296F to 12970 (2 bytes)
.db $06 $04

	jr z, +
	ld a, (iy-1)
	call _LABEL_12ACF_
	jr ++

+:
	ld a, (iy-3)
	ld c, (iy-4)
	call _LABEL_12A46_
++:
	ld d, a
	ld a, (iy-2)
	add a, d
	ld (iy-2), a
	jp _LABEL_129A4_

+++:
	cp $03
	jr nz, _LABEL_129A4_
	ld a, (iy-3)
	call _LABEL_12AA3_
	ld d, a
	ld a, (iy-2)
	add a, d
	ld (iy-2), a
	jp _LABEL_129A4_

_LABEL_129A4_:
	ld d, (iy-2)
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_129AF_:
	push bc
	push de
	push hl
	djnz +
	ex de, hl
	add hl, hl
	add hl, hl
	add hl, de
	call _LABEL_104E2_
	xor a
	sbc hl, de
	adc a, a
	pop hl
	pop de
	pop bc
	ret

+:
	djnz +
	ld h, d
	ld l, e
	add hl, hl
	add hl, de
	call _LABEL_104E2_
	xor a
	sbc hl, de
	adc a, a
	pop hl
	pop de
	pop bc
	ret

+:
	ld h, d
	ld l, e
	add hl, hl
	add hl, hl
	call _LABEL_104E2_
	xor a
	sbc hl, de
	adc a, a
	pop hl
	pop de
	pop bc
	ret

_LABEL_129E3_:
	push bc
	push de
	push hl
	call _LABEL_10511_
	ex de, hl
	push hl
	pop bc
	add hl, hl
	add hl, bc
	xor a
	sbc hl, de
	adc a, a
	pop hl
	pop de
	pop bc
	ret

_LABEL_129F6_:
	push bc
	push hl
	ld a, $00
	ld b, $00
	ld c, $00
	sbc hl, bc
	jp m, +
	jp z, +
	jp ++

+:
	add a, $0F
++:
	add a, $01
	pop hl
	pop bc
	ret

_LABEL_12A10_:
	push bc
	push de
	push hl
	ld b, a
	ld a, $00
	ld d, $00
	ld e, $00
	push hl
	sbc hl, de
	jp m, +
	jp z, +
	jp ++

+:
	ld a, $0F
++:
	inc a
	pop hl
	ld c, a
	ld a, b
	call _LABEL_129E3_
	or a
	ld a, c
	jr z, +
	inc a
+:
	ex de, hl
	ld c, a
	ld a, b
	ld b, $00
	call _LABEL_129AF_
	cp $00
	ld a, c
	jr z, +
	inc a
+:
	pop hl
	pop de
	pop bc
	ret

_LABEL_12A46_:
	push bc
	push de
	push hl
	ld b, a
	ld a, $06
	call _LABEL_33F6_
	cp $00
	jr nz, +
	call ++++
	jr +++

+:
	cp $02
	jr nz, +
	call ++++
	jr +++

+:
	cp $03
	jr nz, +
	call ++++
	jr +++

+:
	cp $04
	jr nz, +
	call ++++
	jr +++

+:
	ld d, $00
	ld e, $00
	or a
	sbc hl, de
	jp m, +
	jp z, +
	jp ++

+:
	ld a, $10
	jr +++

++:
	ld a, $01
+++:
	pop hl
	pop de
	pop bc
	ret

++++:
	ld a, c
	cp $FF
	jr z, +
	add a, a
	ld d, a
	ld a, $12
	or a
	sub d
	jr z, +
	jp m, +
	jr ++

+:
	ld a, $00
++:
	inc a
	ret

_LABEL_12AA3_:
	push bc
	push de
	push hl
	ld b, a
	ld a, $00
	ld d, $00
	ld e, $00
	push hl
	sbc hl, de
	jp m, +
	jp z, +
	jp ++

+:
	ld a, $0F
++:
	inc a
	pop hl
	ex de, hl
	ld c, a
	ld a, b
	ld b, $02
	call _LABEL_129AF_
	cp $00
	ld a, c
	jr z, +
	inc a
+:
	pop hl
	pop de
	pop bc
	ret

_LABEL_12ACF_:
	push bc
	push de
	push hl
	ld b, a
	ld a, $00
	ld d, $00
	ld e, $00
	push hl
	sbc hl, de
	jp m, +
	jp z, +
	jp ++

+:
	ld a, $0F
++:
	inc a
	pop hl
	ld c, a
	ld a, b
	call _LABEL_129E3_
	or a
	ld a, c
	jr z, +
	inc a
	inc a
+:
	ex de, hl
	ld c, a
	ld a, b
	ld b, $00
	call _LABEL_129AF_
	cp $00
	ld a, c
	jr z, +
	inc a
	inc a
+:
	pop hl
	pop de
	pop bc
	ret

_LABEL_12B07_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFC
	add iy, sp
	ld sp, iy
	ld iy, $0004
	add iy, sp
	ld (iy-1), a
	ld a, d
	and $E0
	srl a
	srl a
	srl a
	srl a
	srl a
	ld (iy-2), a
	ld a, d
	and $1F
	ld (iy-3), a
	ld a, (iy-1)
	call _LABEL_10428_
	ld (iy-4), d
	ld b, (iy-2)
-:
	ld a, b
	sla a
	sla a
	sla a
	sla a
	sla a
	or (iy-3)
	ld d, a
	call _LABEL_10CAA_
	ld a, (iy-4)
	sub d
	jp p, +
	djnz -
+:
	ld a, b
	or a
	jr z, +
	sla a
	sla a
	sla a
	sla a
	sla a
	or (iy-3)
	ld d, a
	jr ++

+:
	ld d, $1F
++:
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_12B78_:
	push af
	push bc
	push de
	push hl
	push iy
	ld iy, $FFFE
	add iy, sp
	ld sp, iy
	ld iy, $0002
	add iy, sp
	push af
	ld a, $00
	ld (_SRAM_25B0_), a
	pop af
	call _LABEL_1265D_
	ld (iy-1), d
	ld (iy-2), e
	bit 7, a
	jr z, +
	ld b, $13
	ld a, $00
	jr _LABEL_12BAA_

+:
	ld b, $14
	ld a, $80
_LABEL_12BAA_:
	push bc
	call _LABEL_10464_
	ld e, d
	call _LABEL_10470_
	ld b, (iy-1)
	ld c, (iy-2)
	call _LABEL_124AE_
	inc d
	jr z, +
	push hl
	ld hl, _SRAM_25B0_
	ld c, (hl)
	ld b, $00
	ld hl, $A5B1
	add hl, bc
	ld (hl), a
	push af
	call _LABEL_123D1_
	ld hl, $A63B
	add hl, bc
	ld (hl), a
	pop af
	inc c
	ld hl, _SRAM_25B0_
	ld (hl), c
	pop hl
+:
	pop bc
	inc a
	djnz _LABEL_12BAA_
	ld sp, iy
	pop iy
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_12BE7_:
	push af
	push bc
	push de
	push hl
	push iy
	ld iy, $FFFD
	add iy, sp
	ld sp, iy
	ld iy, $0003
	add iy, sp
	ld (iy-3), a
	ld a, $00
	ld (_SRAM_25B0_), a
	ld a, (iy-3)
	call _LABEL_12C8E_
	ld a, d
	cp $3F
	jr z, +
	call _LABEL_12682_
	ld (iy-1), d
	ld (iy-2), e
	jr +++

+:
	ld a, (iy-3)
	call _LABEL_21CF_
	cp $21
	jr z, +
	cp $24
	jr z, +
	cp $3D
	jr z, +
	jr ++

+:
	ld (iy-1), $02
	ld (iy-2), $01
	jr +++

++:
	ld (iy-1), $01
	ld (iy-2), $01
+++:
	ld a, (iy-3)
	bit 7, a
	jr z, +
	ld b, $13
	ld a, $00
	jr _LABEL_12C50_

+:
	ld b, $14
	ld a, $80
_LABEL_12C50_:
	push bc
	call _LABEL_10464_
	ld e, d
	call _LABEL_10470_
	ld b, (iy-1)
	ld c, (iy-2)
	call _LABEL_124AE_
	inc d
	jr z, +
	dec d
	push hl
	ld hl, _SRAM_25B0_
	ld c, (hl)
	ld b, $00
	ld hl, $A5B1
	add hl, bc
	ld (hl), a
	push af
	call _LABEL_123D1_
	ld hl, $A63B
	add hl, bc
	ld (hl), a
	pop af
	inc c
	ld hl, _SRAM_25B0_
	ld (hl), c
	pop hl
+:
	inc a
	pop bc
	djnz _LABEL_12C50_
	ld sp, iy
	pop iy
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_12C8E_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFE
	add iy, sp
	ld sp, iy
	ld iy, $0002
	add iy, sp
	ld (iy-2), a
	ld d, $00
	call _LABEL_10A11_
	ld a, e
	cp $00
	jr z, _LABEL_12CF1_
	bit 7, d
	jr z, +
	ld c, $04
	call _LABEL_105A5_
	ld c, (hl)
	bit 1, c
	jr z, +
	ld (iy-1), d
	jr ++

+:
	ld b, e
	dec b
	jp z, _LABEL_12CF1_
	ld d, $01
-:
	push de
	push bc
	ld a, (iy-2)
	call _LABEL_10A11_
	bit 7, d
	jr z, +
	ld c, $04
	call _LABEL_105A5_
	ld c, (hl)
	bit 1, c
	jr z, +
	ld (iy-1), d
	pop bc
	pop de
	jr ++

+:
	pop bc
	pop de
	inc d
	djnz -
	jr _LABEL_12CF1_

++:
	ld d, (iy-1)
	jr +

_LABEL_12CF1_:
	ld d, $3F
+:
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_12CFB_:
	push af
	push bc
	push de
	push hl
	call _LABEL_10511_
	ld h, d
	ld l, e
	pop de
	sbc hl, de
	jp m, +
	jr ++

+:
	ld h, $00
	ld l, $00
++:
	pop de
	pop bc
	pop af
	ret

; Data from 12D14 to 12D53 (64 bytes)
.db $F5 $C5 $E5 $CD $64 $44 $62 $CD $70 $44 $6A $3E $00 $CD $64 $44
.db $42 $CD $70 $44 $4A $7C $90 $28 $08 $F2 $34 $6D $24 $C3 $35 $6D
.db $25 $7D $91 $28 $08 $F2 $40 $6D $2C $C3 $41 $6D $2D $7C $B7 $30
.db $02 $26 $00 $7D $B7 $30 $02 $2E $00 $55 $5C $06 $01 $0E $01 $CD

; 1st entry of Pointer Table from 193C2 (indexed by _RAM_CC01_)
; Data from 12D54 to 12D59 (6 bytes)
_DATA_12D54_:
.db $AE $64 $E1 $C1 $F1 $C9

_LABEL_12D5A_:
	push af
	push bc
	push hl
	call _LABEL_10534_
	ld a, e
	and $0F
	ld d, a
	pop hl
	pop bc
	pop af
	ret

_LABEL_12D68_:
	push bc
	push hl
	push iy
	ld iy, $FFFB
	add iy, sp
	ld sp, iy
	ld iy, $0005
	add iy, sp
	ld (iy-3), a
	ld hl, _SRAM_25B0_
	ld b, (hl)
	ld hl, _SRAM_259C_
	ld (iy-1), $00
	ld (iy-2), $FF
	ld de, _SRAM_25B1_
	ld a, b
	or a
	jp z, _LABEL_12EBD_
-:
	ld a, (hl)
	cp (iy-1)
	jp c, +
	ld (iy-1), a
	ld a, (de)
	ld (iy-2), a
+:
	inc de
	inc hl
	djnz -
	ld hl, _SRAM_25B0_
	ld b, (hl)
	ld a, $00
	ld (_SRAM_234C_), a
	ld hl, _SRAM_259C_
	ld de, _SRAM_25B1_
-:
	ld a, (hl)
	cp (iy-1)
	jp c, +
	ld a, (de)
	push de
	push hl
	ld hl, _SRAM_234C_
	ld e, (hl)
	ld d, $00
	ld hl, $A34D
	adc hl, de
	ld (hl), a
	ld hl, _SRAM_234C_
	ld a, (hl)
	inc a
	ld (hl), a
	pop hl
	pop de
+:
	inc hl
	inc de
	djnz -
	ld hl, $A34C
	or a
	ld a, (de)
	cp $01
	jp m, +
	jr nz, ++
+:
	ld hl, _SRAM_234D_
	ld a, (hl)
	jp _LABEL_12EBD_

++:
	ld a, $00
	ld hl, _SRAM_25B0_
	ld (hl), a
	ld a, (iy-3)
	call _LABEL_12D5A_
	ld (iy-4), d
	ld (iy-2), $00
	ld b, $0C
	ld a, (iy-4)
	cp $01
	jr z, +
	cp $02
	jr z, +
	cp $03
	jr z, +
	cp $0C
	jr z, +
	cp $0B
	jr z, ++
	cp $04
	jr z, +++
	cp $08
	jr z, +++
	cp $09
	jr z, +++
	cp $0A
	jr z, +++
	cp $05
	jr z, ++++
	cp $06
	jr z, ++++
+:
	ld hl, _DATA_13779_
	jr _LABEL_12E40_

++:
	ld hl, _DATA_13785_
	jr _LABEL_12E40_

+++:
	ld hl, _DATA_13791_
	jr _LABEL_12E40_

++++:
	ld hl, _DATA_1379D_
_LABEL_12E40_:
	push bc
	push hl
	ld c, (hl)
	ld hl, _SRAM_234C_
	ld b, (hl)
	ld de, _SRAM_234D_
-:
	ld a, (de)
	cp $00
	jr nz, +
	ld a, $FF
	jr ++

+:
	push de
	call _LABEL_12D5A_
	ld a, d
	pop de
++:
	cp c
	jr nz, +
	push hl
	push de
	ld hl, _SRAM_25B0_
	ld a, (hl)
	ld e, a
	ld d, $00
	ld hl, $A5B1
	adc hl, de
	pop de
	ld a, (de)
	ld (hl), a
	ld hl, _SRAM_25B0_
	ld a, (hl)
	inc a
	ld (hl), a
	pop hl
+:
	inc de
	djnz -
	ld hl, _SRAM_25B0_
	ld a, (hl)
	cp $00
	jr nz, +
	pop hl
	pop bc
	inc hl
	djnz _LABEL_12E40_
	jp ++

+:
	pop hl
	pop bc
	ld hl, _SRAM_25B0_
	ld a, (hl)
	cp $01
	jr nz, +
	ld hl, _SRAM_25B1_
	ld a, (hl)
	jr _LABEL_12EBD_

+:
	ld b, a
	ld hl, _SRAM_25B1_
	ld (iy-5), $7F
-:
	ld a, (hl)
	call _LABEL_123D6_
	ld d, a
	sub (iy-5)
	jp p, +
	ld (iy-5), d
	ld a, (hl)
	ld (iy-2), a
+:
	inc hl
	djnz -
	ld a, (iy-2)
	cp $7F
	jr nz, _LABEL_12EBD_
++:
	ld a, $FF
_LABEL_12EBD_:
	ld d, (iy-1)
	ld sp, iy
	pop iy
	pop hl
	pop bc
	ret

_LABEL_12EC7_:
	push af
	push bc
	push de
	push hl
	push iy
	ld iy, $FFFB
	add iy, sp
	ld sp, iy
	ld iy, $0005
	add iy, sp
	ld (iy-1), a
	ld (iy-2), b
	ld (iy-5), c
	ld a, (iy-2)
	call _LABEL_1235D_
	ld a, (iy-1)
	call _LABEL_12373_
	ld bc, _SRAM_2328_
	ld a, $7F
	call _LABEL_202D_
	call _LABEL_1158E_
	call _LABEL_115E9_
	ld a, (iy-1)
	call _LABEL_10464_
	ld h, d
	ld a, (iy-1)
	call _LABEL_10470_
	ld l, d
	ld a, (iy-5)
	cp $01
	jr z, +
	ld a, (iy-1)
	call _LABEL_104C1_
	push af
	ld a, d
	add a, a
	ld d, a
	pop af
	ld c, d
	jr ++

+:
	ld c, $04
++:
	call _LABEL_12FB4_
	ld a, (iy-1)
	call _LABEL_1307A_
	ld (iy-3), d
	ld (iy-4), e
	ld a, $01
	call _LABEL_11519_
	ld a, (iy-5)
	cp $01
	jr z, +
	ld a, (iy-1)
	call _LABEL_1235D_
	jr ++

+:
	ld a, (iy-1)
	call _LABEL_1354B_
++:
	call _LABEL_202D_
	call _LABEL_115E9_
	ld b, $00
	ld c, $00
	ld d, (iy-3)
	ld e, (iy-4)
	call _LABEL_124AE_
	ld a, d
	cp $FF
	jr nz, +
	ld b, $01
	ld c, $01
	ld d, (iy-3)
	ld e, (iy-4)
	call _LABEL_124AE_
	ld a, d
	cp $FF
	jr nz, +
	ld b, $02
	ld c, $02
	ld d, (iy-3)
	ld e, (iy-4)
	call _LABEL_124AE_
	ld a, d
	cp $FF
	jr nz, +
	ld b, $03
	ld c, $03
	ld d, (iy-3)
	ld e, (iy-4)
	call _LABEL_124AE_
	ld a, d
	cp $FF
	jr nz, +
	ld a, $FF
	ld (_RAM_D434_), a
	jr ++

+:
	ld h, e
	ld l, d
	call _LABEL_21A0_
++:
	ld a, $00
	call _LABEL_11519_
	ld sp, iy
	pop iy
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_12FB4_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld iy, $FFFF
	add iy, sp
	ld sp, iy
	ld iy, $0001
	add iy, sp
	xor a
	srl l
	rra
	srl l
	rra
	srl l
	rra
	add a, h
	ld h, l
	ld l, a
	ld a, h
	or $C4
	ld h, a
	ld a, (hl)
	sub c
	ld (iy-1), a
	ld ix, _RAM_D434_
	ld e, $00
_LABEL_12FE6_:
	ld a, (hl)
	sub (iy-1)
	jp c, _LABEL_1306A_
	jr z, _LABEL_1306A_
	ld a, (hl)
	dec a
	ld d, $00
	inc hl
	cp (hl)
	jr c, +
	bit 2, h
	jr z, +
	ld d, $01
	ld a, (hl)
+:
	dec hl
	dec hl
	bit 2, h
	jr z, +
	cp (hl)
	jr c, +
	set 2, d
	jr z, +
	ld d, $04
	ld a, (hl)
+:
	ld bc, $FFE1
	add hl, bc
	bit 2, h
	jr z, +
	cp (hl)
	jr c, +
	set 1, d
	jr z, +
	ld d, $02
	ld a, (hl)
+:
	ld bc, $0040
	add hl, bc
	bit 2, h
	jr z, +
	cp (hl)
	jr c, +
	set 3, d
	jr z, +
	ld d, $08
+:
	ld a, e
	and d
	jr nz, +
	ld a, d
+:
	rrca
	jr c, ++
	rrca
	jr c, +++
	rrca
	jr c, ++++
	rrca
	jr c, +
	jr _LABEL_1306A_

+:
	ld de, $0308
	jr +++++

++:
	ld de, $0001
	ld bc, $FFE1
	add hl, bc
	jr +++++

+++:
	ld de, $0102
	ld bc, $FFC0
	add hl, bc
	jr +++++

++++:
	ld de, $0204
	ld bc, $FFDF
	add hl, bc
+++++:
	ld (ix+0), d
	inc ix
	jp _LABEL_12FE6_

_LABEL_1306A_:
	ld a, $FF
	ld (ix+0), a
	ld sp, iy
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_1307A_:
	push af
	push bc
	push hl
	push ix
	call _LABEL_10464_
	ld e, d
	call _LABEL_10470_
	ld ix, _RAM_D434_
--:
	ld a, (ix+0)
	cp $FF
	jr z, +++
	cp $00
	jr nz, +
	inc e
	jr ++

+:
	cp $01
	jr nz, +
	dec d
	jr ++

+:
	cp $02
	jr nz, +
	dec e
	jr ++

+:
	cp $03
	jr nz, +
	inc d
	jr ++

+:
	ld a, $0A
-:
	jr -

++:
	inc ix
	jr --

+++:
	pop ix
	pop hl
	pop bc
	pop af
	ret

; Data from 130BB to 13215 (347 bytes)
.db $F5 $C5 $E5 $DD $E5 $FD $E5 $FD $21 $FE $FF $FD $39 $FD $F9 $FD
.db $21 $02 $00 $FD $39 $CD $64 $44 $5A $CD $70 $44 $DD $21 $34 $D4
.db $DD $7E $00 $FE $FF $CA $66 $71 $FE $00 $20 $03 $1C $18 $17 $FE
.db $01 $20 $03 $15 $18 $10 $FE $02 $20 $03 $1D $18 $09 $FE $03 $20
.db $03 $14 $18 $02 $18 $FE $FD $72 $FE $FD $73 $FF $15 $7A $B7 $FA
.db $18 $71 $CD $C5 $52 $3C $CA $18 $71 $3D $C3 $64 $71 $FD $56 $FE
.db $FD $5E $FF $14 $7A $D6 $20 $F2 $30 $71 $CD $C5 $52 $3C $CA $30
.db $71 $3D $C3 $64 $71 $FD $56 $FE $FD $5E $FF $1C $7B $D6 $20 $F2
.db $48 $71 $CD $C5 $52 $3C $CA $48 $71 $3D $C3 $64 $71 $FD $56 $FE
.db $FD $5E $FF $1D $7B $B7 $FA $5F $71 $CD $C5 $52 $3C $CA $5F $71
.db $3D $C3 $64 $71 $DD $23 $C3 $DB $70 $18 $02 $16 $FF $DD $E1 $E1
.db $C1 $F1 $C9 $F5 $C5 $D5 $E5 $FD $E5 $FD $21 $FC $FF $FD $39 $FD
.db $F9 $FD $21 $04 $00 $FD $39 $FD $77 $FF $FD $70 $FE $FD $7E $FE
.db $CD $5D $63 $FD $7E $FF $CD $73 $63 $01 $28 $A3 $3E $7F $CD $2D
.db $20 $FD $7E $FF $CD $64 $44 $62 $CD $70 $44 $6A $CD $C1 $44 $F5
.db $7A $87 $57 $F1 $4A $CD $BB $70 $FD $7E $FF $CD $7A $70 $FD $72
.db $FD $FD $73 $FC $FD $7E $FF $CD $5D $63 $CD $2D $20 $CD $9A $54
.db $06 $01 $0E $01 $FD $56 $FD $FD $5E $FC $CD $AE $64 $7A $FE $FF
.db $20 $2B $06 $02 $0E $02 $FD $56 $FD $FD $5E $FC $CD $AE $64 $7A
.db $FE $FF $20 $19 $06 $03 $0E $03 $FD $56 $FD $FD $5E $FC $CD $AE
.db $64 $7A $FE $FF $20 $07 $3E $FF $32 $34 $D4 $18 $05 $63 $6A $CD
.db $A0 $21 $FD $F9 $FD $E1 $E1 $D1 $C1 $F1 $C9

_LABEL_13216_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFC
	add iy, sp
	ld sp, iy
	ld iy, $0004
	add iy, sp
	call _LABEL_10464_
	ld (iy-3), d
	call _LABEL_10470_
	ld (iy-4), d
	ld a, b
	call _LABEL_10464_
	ld (iy-1), d
	call _LABEL_10470_
	ld (iy-2), d
	call _LABEL_115E9_
	ld b, $01
	ld c, $01
	ld d, (iy-2)
	ld e, (iy-1)
	call _LABEL_124AE_
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_1325A_:
	push af
	push bc
	push hl
	call _LABEL_103D4_
	ld h, $FF
	ld l, $FF
	ld a, d
	rrca
	rrca
	and $03
	cp $00
	jr nz, +
	ld h, $FF
	jr ++

+:
	cp $01
	jr nz, +
	ld h, $00
	jr ++

+:
	cp $02
	jr nz, +
	ld h, $80
	jr ++

+:
	cp $03
	jr nz, ++
	ld h, $13
++:
	ld a, d
	and $03
	cp $00
	jr nz, +
	ld l, $FF
	jr ++

+:
	cp $01
	jr nz, +
	ld l, $00
	jr ++

+:
	cp $02
	jr nz, +
	ld l, $80
	jr ++

+:
	cp $03
	jr nz, ++
	ld l, $13
++:
	ld a, h
	cp $80
	jr nz, +
	call _LABEL_10511_
	ld a, d
	cp $00
	jr nz, +
	ld a, e
	cp $00
	jr nz, +
	ld h, $00
+:
	ld a, l
	cp $80
	jr nz, +
	call _LABEL_10511_
	ld a, d
	cp $00
	jr nz, +
	ld a, e
	cp $00
	jr nz, +
	ld l, $00
+:
	ex de, hl
	pop hl
	pop bc
	pop af
	ret

_LABEL_132D5_:
	push af
	push bc
	push hl
	call _LABEL_103EC_
	ld a, d
	and $0F
	ld d, a
	pop hl
	pop bc
	pop af
	ret

_LABEL_132E3_:
	push af
	push bc
	push hl
	call _LABEL_103EC_
	ld a, d
	rrca
	rrca
	rrca
	rrca
	and $01
	ld e, a
	ld a, d
	rrca
	rrca
	rrca
	rrca
	rrca
	and $01
	ld d, a
	pop hl
	pop bc
	pop af
	ret

; Data from 132FE to 13372 (117 bytes)
.db $F5 $C5 $E5 $FD $E5 $FD $21 $FE $FF $FD $39 $FD $F9 $FD $21 $02
.db $00 $FD $39 $FD $77 $FE $16 $00 $CD $11 $4A $FD $72 $FF $7B $FE
.db $00 $28 $48 $CD $73 $73 $7A $FE $FF $28 $02 $18 $39 $43 $05 $CA
.db $69 $73 $16 $01 $D5 $C5 $FD $7E $FE $CD $11 $4A $FD $72 $FF $CD
.db $73 $73 $7A $FE $FF $28 $18 $E6 $1F $FE $0B $28 $0E $FE $0C $28
.db $0A $FE $0D $28 $06 $FE $0E $28 $02 $18 $04 $C1 $D1 $18 $07 $C1
.db $D1 $14 $10 $D0 $18 $05 $FD $56 $FF $18 $02 $16 $3F $FD $F9 $FD
.db $E1 $E1 $C1 $F1 $C9

_LABEL_13373_:
	push af
	push bc
	push hl
	ld c, $0A
	call _LABEL_105A5_
	ld d, (hl)
	pop hl
	pop bc
	pop af
	ret

_LABEL_13380_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFE
	add iy, sp
	ld sp, iy
	ld iy, $0002
	add iy, sp
	ld (iy-1), a
	ld (iy-2), d
	ld d, $00
	ld b, $04
-:
	push de
	ld a, (iy-1)
	call _LABEL_10A11_
	ld a, d
	cp (iy-2)
	pop de
	jp z, +
	inc d
	djnz -
+:
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_133B7_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFF
	add iy, sp
	ld sp, iy
	ld iy, $0001
	add iy, sp
	ld (iy-1), a
	call _LABEL_12D5A_
	ld a, d
	cp $0B
	jr z, +
	cp $0C
	jr z, +
	ld a, (iy-1)
	ld b, $01
	call _LABEL_123F8_
	cp $00
	jr z, ++
	jr +++

+:
	ld a, (iy-1)
	call +++++
	cp $00
	jr z, ++
	jr +++

++:
	ld d, $FF
	jr ++++

+++:
	ld d, $00
++++:
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

+++++:
	push bc
	push de
	push hl
	push iy
	ld iy, $FFFF
	add iy, sp
	ld sp, iy
	ld iy, $0001
	add iy, sp
	ld (iy-1), a
	call _LABEL_10428_
	ld a, d
	add a, a
	add a, d
	push af
	ld a, (iy-1)
	call _LABEL_103F8_
	pop af
	sub d
	jr c, +
	ld a, $00
	jr ++

+:
	ld a, $01
++:
	ld sp, iy
	pop iy
	pop hl
	pop de
	pop bc
	ret

_LABEL_13436_:
	push bc
	push de
	push hl
	push iy
	ld iy, $FFF5
	add iy, sp
	ld sp, iy
	ld iy, $000B
	add iy, sp
	ld (iy-7), a
	ld (iy-8), b
	ld a, $FF
	ld (iy-11), a
	ld a, (iy-8)
	call _LABEL_10464_
	ld (iy-9), d
	call _LABEL_10470_
	ld (iy-10), d
	ld a, (iy-7)
	call _LABEL_10464_
	ld l, d
	call _LABEL_10470_
	ld h, d
	ld a, $00
	ld (_SRAM_234C_), a
	ld a, $02
	ld (iy-1), a
	neg
	ld (iy-3), a
_LABEL_1347D_:
	ld a, (iy-3)
	or a
	jp p, +
	neg
+:
	sub (iy-1)
	or a
	jp p, +
	neg
+:
	ld (iy-4), a
	neg
	ld (iy-2), a
-:
	ld a, (iy-3)
	add a, h
	ld d, a
	or d
	jp m, +
	ld a, (iy-2)
	add a, l
	ld e, a
	or e
	jp m, +
	ld a, (iy-9)
	sub e
	jr nz, +
	ld a, (iy-10)
	sub d
	jr nz, +
	ld (iy-11), $00
	jr ++

+:
	ld a, (iy-4)
	cp (iy-2)
	jr z, +
	inc (iy-2)
	jr -

+:
	ld a, (iy-1)
	cp (iy-3)
	jr z, ++
	inc (iy-3)
	jr _LABEL_1347D_

++:
	ld a, (iy-11)
	ld sp, iy
	pop iy
	pop hl
	pop de
	pop bc
	ret

_LABEL_134E0_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFE
	add iy, sp
	ld sp, iy
	ld iy, $0002
	add iy, sp
	ld (iy-2), a
	ld a, d
	and $3F
	ld (iy-1), a
	ld a, (iy-2)
	ld c, $00
	ld d, $00
	call _LABEL_10A11_
	ld a, e
	cp $00
	jr z, ++
	ld a, d
	cp (iy-1)
	jr z, +
	ld b, e
	dec b
	jr z, ++
	ld c, $01
-:
	ld d, c
	ld a, (iy-2)
	call _LABEL_10A11_
	ld a, d
	cp (iy-1)
	jr z, +
	inc c
	djnz -
	jr ++

+:
	ld e, c
	jr +++

++:
	ld d, $3F
+++:
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_13536_:
	push de
	call _LABEL_12373_
	call _LABEL_10464_
	ld h, d
	call _LABEL_10470_
	ld l, d
	call _LABEL_104C1_
	ld a, d
	ld bc, _SRAM_2328_
	pop de
	ret

_LABEL_1354B_:
	push de
	call _LABEL_12373_
	call _LABEL_10464_
	ld h, d
	call _LABEL_10470_
	ld l, d
	ld a, $04
	ld bc, _SRAM_2328_
	pop de
	ret

_LABEL_1355E_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFB
	add iy, sp
	ld sp, iy
	ld iy, $0005
	add iy, sp
	ld (iy-1), a
	ld (iy-2), $1F
	ld (iy-5), $3F
	ld (iy-3), d
	bit 7, a
	jr nz, +
	ld a, $01
	call _LABEL_1152A_
	jr ++

+:
	ld a, $01
	call _LABEL_11519_
++:
	ld a, (iy-1)
	call _LABEL_1235D_
	call _LABEL_202D_
	ld a, (iy-1)
	bit 7, a
	jr nz, +
	ld a, $00
	call _LABEL_1152A_
	jr ++

+:
	ld a, $00
	call _LABEL_11519_
++:
	ld a, (iy-3)
	cp $1F
	jr z, +
	ld a, (iy-1)
	call _LABEL_125DB_
	ld (iy-2), d
	ld a, d
	cp $1F
	jr z, +
	ld a, (iy-1)
	call _LABEL_115E9_
	ld d, (iy-2)
	call _LABEL_12B78_
	jr ++

+:
	ld a, (iy-1)
	call _LABEL_115E9_
	call _LABEL_12BE7_
++:
	ld hl, _SRAM_25B0_
	ld b, (hl)
	ld a, b
	cp $00
	jr z, _LABEL_13627_
	ld c, $00
	ld hl, _SRAM_259C_
-:
	push hl
	push de
	ld hl, _SRAM_25B1_
	ld d, $00
	ld e, c
	add hl, de
	ld a, (hl)
	ld hl, _SRAM_263B_
	add hl, de
	ld d, (hl)
	ld (iy-4), d
	pop de
	pop hl
	call _LABEL_10511_
	push af
	ld a, d
	cp $00
	jr nz, +
	ld a, e
	cp $00
	jr nz, +
	pop af
	ld d, $00
	jp ++

+:
	pop af
	push bc
	ld b, (iy-2)
	ld c, (iy-1)
	ld d, (iy-4)
	call _LABEL_1362F_
	pop bc
++:
	ld (hl), d
	inc hl
	inc c
	djnz -
	ld d, (iy-2)
	ld e, (iy-5)
_LABEL_13627_:
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_1362F_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFC
	add iy, sp
	ld sp, iy
	ld iy, $0004
	add iy, sp
	ld (iy-3), a
	ld (iy-2), b
	ld (iy-1), c
	ld (iy-4), d
	ld a, b
	cp $1F
	jr z, +
	ld a, (iy-3)
	ld d, (iy-2)
	call _LABEL_1269A_
	ld a, (_SRAM_234C_)
	or a
	jr z, ++
	ld a, (iy-1)
	ld d, (iy-2)
	ld c, (iy-4)
	call _LABEL_1280C_
	jr +++

+:
	ld a, (iy-1)
	call _LABEL_12C8E_
	ld a, (iy-3)
	call _LABEL_12754_
	ld a, (_SRAM_234C_)
	or a
	jr z, ++
	ld a, (iy-3)
	push hl
	ld hl, _SRAM_234D_
	ld d, (hl)
	pop hl
	ld d, (iy-3)
	ld a, (iy-1)
	ld c, (iy-4)
	call _LABEL_128E7_
	jr +++

++:
	ld d, $00
+++:
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_136A3_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFB
	add iy, sp
	ld sp, iy
	ld iy, $0005
	add iy, sp
	ld (iy-1), a
	ld (iy-2), $1F
	ld (iy-3), d
	bit 7, a
	jr nz, +
	ld a, $01
	call _LABEL_1152A_
	jr ++

+:
	ld a, $01
	call _LABEL_11519_
++:
	ld a, (iy-1)
	call _LABEL_13536_
	call _LABEL_202D_
	ld a, (iy-1)
	bit 7, a
	jr nz, +
	ld a, $00
	call _LABEL_1152A_
	jr ++

+:
	ld a, $00
	call _LABEL_11519_
++:
	ld a, (iy-3)
	cp $1F
	jr z, +
	ld a, (iy-1)
	call _LABEL_125DB_
	ld (iy-2), d
	ld a, d
	cp $1F
	jr z, +
	ld a, (iy-1)
	call _LABEL_115E9_
	ld d, (iy-2)
	call _LABEL_12B78_
	jr ++

+:
	ld a, (iy-1)
	call _LABEL_115E9_
	call _LABEL_12BE7_
++:
	ld hl, _SRAM_25B0_
	ld b, (hl)
	ld a, b
	cp $00
	jr z, _LABEL_13765_
	ld c, $00
	ld hl, _SRAM_259C_
-:
	push hl
	push de
	ld hl, _SRAM_25B1_
	ld d, $00
	ld e, c
	add hl, de
	ld a, (hl)
	ld hl, _SRAM_263B_
	add hl, de
	ld d, (hl)
	ld (iy-4), d
	pop de
	pop hl
	call _LABEL_10511_
	push af
	ld a, d
	cp $00
	jr nz, +
	ld a, e
	cp $00
	jr nz, +
	pop af
	ld d, $00
	jp ++

+:
	pop af
	push bc
	ld b, (iy-2)
	ld c, (iy-1)
	ld d, (iy-4)
	call _LABEL_1362F_
	pop bc
++:
	ld (hl), d
	inc hl
	inc c
	djnz -
	ld d, (iy-2)
_LABEL_13765_:
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

; Data from 1376D to 13778 (12 bytes)
.db $FF $0C $0B $0A $09 $08 $06 $05 $04 $03 $02 $01

; Data from 13779 to 13784 (12 bytes)
_DATA_13779_:
.db $FF $0B $0C $05 $06 $04 $08 $09 $0A $02 $01 $03

; Data from 13785 to 13790 (12 bytes)
_DATA_13785_:
.db $FF $01 $03 $02 $04 $08 $09 $0A $0B $0C $05 $06

; Data from 13791 to 1379C (12 bytes)
_DATA_13791_:
.db $05 $06 $0B $0C $FF $04 $08 $09 $0A $02 $01 $03

; Data from 1379D to 137A8 (12 bytes)
_DATA_1379D_:
.db $FF $0B $0C $01 $03 $02 $05 $06 $04 $08 $09 $0A

_LABEL_137A9_:
	push af
	push bc
	push de
	push hl
	push iy
	ld iy, $FFFF
	add iy, sp
	ld sp, iy
	ld iy, $0001
	add iy, sp
	ld (iy-1), a
	call _LABEL_132D5_
	ld a, d
	cp $0F
	jr z, +
	ld a, (iy-1)
	call _LABEL_132E3_
	ld a, d
	cp $01
	jr z, +
	ld a, e
	cp $01
	jr z, +
	push ix
	ld ix, _RAM_D6B8_
	ld (ix+0), $03
	ld ix, _RAM_D434_
	ld (ix+0), $FF
	pop ix
	jp _LABEL_13A8E_

+:
	ld a, (iy-1)
	call _LABEL_21CF_
	cp $37
	jr z, +
	jr ++

+:
	ld a, (iy-1)
	call _LABEL_13B29_
	jp _LABEL_13A8E_

++:
	ld a, (iy-1)
	call _LABEL_1049C_
	ld a, d
	cp $00
	jp nz, +
	ld a, (iy-1)
	ld d, $00
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $03
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0A
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $01
	jp nz, +
	ld a, (iy-1)
	ld d, $08
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $00
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $03
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0A
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $02
	jp nz, +
	ld a, (iy-1)
	ld d, $01
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $05
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0A
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $03
	jp nz, +
	ld a, (iy-1)
	ld d, $08
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $01
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $05
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0A
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $04
	jp nz, +
	ld a, (iy-1)
	ld d, $02
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $04
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0A
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $05
	jp nz, +
	ld a, (iy-1)
	ld d, $08
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $02
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $04
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0A
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $06
	jp nz, +
	ld a, (iy-1)
	ld d, $03
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0A
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $07
	jp nz, +
	ld a, (iy-1)
	ld d, $03
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $09
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0A
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $08
	jp nz, +
	ld a, (iy-1)
	ld d, $03
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0B
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $09
	jp nz, +
	ld a, (iy-1)
	ld d, $05
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0A
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $0A
	jp nz, +
	ld a, (iy-1)
	ld d, $08
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $03
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0A
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $0B
	jp nz, +
	ld a, (iy-1)
	ld d, $08
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $03
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $09
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0A
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $0C
	jp nz, +
	ld a, (iy-1)
	ld d, $07
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $05
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0A
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $0D
	jp nz, +
	ld a, (iy-1)
	ld d, $04
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $09
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0B
	call _LABEL_116D3_
	jp _LABEL_13A8E_

+:
	cp $0E
	jp nz, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $03
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $09
	call _LABEL_116D3_
	cp $00
	jp z, _LABEL_13A8E_
	ld a, (iy-1)
	ld d, $0A
	call _LABEL_116D3_
	jp _LABEL_13A8E_

_LABEL_13A8E_:
	ld sp, iy
	pop iy
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_13A97_:
	push af
	push bc
	push hl
	push iy
	ld iy, $FFFB
	add iy, sp
	ld sp, iy
	ld iy, $0005
	add iy, sp
	ld (iy-1), d
	call _LABEL_10464_
	ld l, d
	call _LABEL_10470_
	ld h, d
	ld a, $00
	ld (_SRAM_234C_), a
	ld a, (iy-1)
	neg
	ld (iy-3), a
_LABEL_13AC2_:
	ld a, (iy-3)
	or a
	jp p, +
	neg
+:
	sub (iy-1)
	or a
	jp p, +
	neg
+:
	ld (iy-4), a
	neg
	ld (iy-2), a
-:
	ld a, (iy-3)
	add a, h
	ld d, a
	or d
	jp m, +
	ld a, (iy-2)
	add a, l
	ld e, a
	or e
	jp m, +
	call _LABEL_112C5_
	inc a
	jr z, +
	dec a
	ld b, a
	ld a, (_SRAM_234C_)
	ld de, $A34D
	add a, e
	ld e, a
	ld a, b
	ld (de), a
	ld a, (_SRAM_234C_)
	inc a
	ld (_SRAM_234C_), a
+:
	ld a, (iy-4)
	cp (iy-2)
	jr z, +
	inc (iy-2)
	jr -

+:
	ld a, (iy-1)
	cp (iy-3)
	jr z, +
	inc (iy-3)
	jr _LABEL_13AC2_

+:
	ld sp, iy
	pop iy
	pop hl
	pop bc
	pop af
	ret

_LABEL_13B29_:
	push af
	push bc
	push de
	push hl
	push ix
	call _LABEL_11487_
	ld d, $02
	call _LABEL_13A97_
	ld hl, _SRAM_234C_
	ld a, (hl)
	cp $00
	jr z, +
	ld a, $02
	call _LABEL_33F6_
	cp $00
	jr nz, +
	ld ix, _RAM_D6B8_
	ld (ix+0), $00
	ld hl, _SRAM_234D_
	ld a, (hl)
	ld (ix+1), a
	ld ix, _RAM_D434_
	ld (ix+0), $FF
	jr ++

+:
	ld ix, _RAM_D6B8_
	ld (ix+0), $03
	ld ix, _RAM_D434_
	ld (ix+0), $FF
++:
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 13B78 to 13BDB (100 bytes)
.db $F5 $C5 $D5 $E5 $DD $E5 $FD $E5 $FD $21 $FF $FF $FD $39 $FD $F9
.db $FD $21 $01 $00 $FD $39 $FD $77 $FF $CD $87 $54 $16 $02 $CD $97
.db $7A $21 $4C $A3 $7E $FE $00 $28 $22 $3E $08 $CD $F6 $33 $FE $04
.db $20 $19 $DD $21 $B8 $D6 $DD $36 $00 $00 $21 $4D $A3 $7E $DD $77
.db $01 $DD $21 $34 $D4 $DD $36 $00 $FF $18 $0E $FD $7E $FF $CD $B6
.db $61 $DD $21 $B8 $D6 $DD $36 $00 $03 $FD $F9 $FD $E1 $DD $E1 $E1
.db $D1 $C1 $F1 $C9

_LABEL_13BDC_:
	push bc
	push de
	push hl
	call +
	ld a, (de)
	and (hl)
	ld a, b
	pop hl
	pop de
	pop bc
	ret

_LABEL_13BE9_:
	push bc
	push de
	push hl
	call +
	ld a, (de)
	or (hl)
	ld (hl), a
	ld a, b
	pop hl
	pop de
	pop bc
	ret

_LABEL_13BF7_:
	push bc
	push de
	push hl
	call +
	ld a, (de)
	xor $FF
	and (hl)
	ld (hl), a
	ld a, b
	pop hl
	pop de
	pop bc
	ret

+:
	ld b, a
	push bc
	and $07
	ld h, $00
	ld l, a
	ld de, _DATA_13C23_
	add hl, de
	ex de, hl
	ld a, b
	ld h, $00
	ld l, a
	srl l
	srl l
	srl l
	ld bc, _SRAM_656_
	add hl, bc
	pop bc
	ret

; Data from 13C23 to 13C2A (8 bytes)
_DATA_13C23_:
.db $80 $40 $20 $10 $08 $04 $02 $01

_LABEL_13C2B_:
	push af
	push bc
	push de
	push hl
	exx
	push bc
	push de
	push hl
	ld bc, $0000
	ld hl, _SRAM_2368_
	ld de, _SRAM_2376_
	exx
	ld bc, $1300
	ld hl, _SRAM_234D_
	xor a
-:
	ld d, a
	add a, $08
	call _LABEL_13BDC_
	ld a, d
	jr z, +++
	ld (hl), a
	inc hl
	inc c
	ld a, d
	add a, $1C
	call _LABEL_13BDC_
	ld a, d
	exx
	jr z, +
	ld (hl), a
	inc hl
	inc c
	jr ++

+:
	ld (de), a
	inc de
	inc b
++:
	exx
+++:
	inc a
	djnz -
	ld a, c
	ld (_SRAM_234C_), a
	exx
	ld a, c
	ld (_SRAM_2367_), a
	ld a, b
	ld (_SRAM_2375_), a
	pop hl
	pop de
	pop bc
	exx
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_13C7C_:
	ld d, a
	push de
	add a, $08
	call _LABEL_13BE9_
	call _LABEL_13C2B_
	ld a, (_SRAM_2367_)
	pop de
	cp $0C
	ret nc
	ld a, d
	add a, $1C
	call _LABEL_13BE9_
	ret

; Data from 13C94 to 13C9A (7 bytes)
.db $F5 $C6 $08 $CD $F7 $7B $F1

_LABEL_13C9B_:
	push af
	add a, $1C
	call _LABEL_13BF7_
	pop af
	ret

_LABEL_13CA3_:
	push af
	add a, $1C
	call _LABEL_13BE9_
	pop af
	ret

_LABEL_13CAB_:
	push bc
	ld b, a
	add a, $1C
	call _LABEL_13BDC_
	ld a, b
	pop bc
	ret

_LABEL_13CB5_:
	push bc
	push de
	push hl
	and $3F
	call ++
	pop hl
	pop de
	pop bc
	ret

_LABEL_13CC1_:
	push af
	push bc
	push de
	push hl
	and $3F
	call ++
	cp $03
	jr z, +
	inc a
	call _LABEL_13D10_
+:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_13CD7_:
	push af
	push bc
	push de
	push hl
	and $3F
	call ++
	or a
	jr z, +
	dec a
	call _LABEL_13D10_
+:
	pop hl
	pop de
	pop bc
	pop af
	ret

++:
	push af
	srl a
	srl a
	ld h, $00
	ld l, a
	ld bc, _SRAM_646_
	add hl, bc
	pop af
	and $03
	ld b, a
	ld a, $03
	sub b
	ld b, a
	push bc
	ld d, (hl)
	or a
	jr z, +
-:
	rrc d
	rrc d
	djnz -
+:
	pop bc
	ld a, d
	and $03
	ret

_LABEL_13D10_:
	ld d, a
	ld e, $FC
	ld a, b
	or a
	jr z, +
-:
	rlc d
	rlc d
	rlc e
	rlc e
	djnz -
+:
	ld a, (hl)
	and e
	or d
	ld (hl), a
	ret

; Data from 13D26 to 13FFF (730 bytes)
.dsb 730, $FF

.BANK 5 SLOT 1
.ORG $0000

; Data from 14000 to 1400F (16 bytes)
.db $10 $40 $93 $6A $77 $6B $CB $6C $FB $6D $55 $79 $B9 $6B $E4 $57

+:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld iy, _RAM_CC00_
	push af
	ld b, a
	call _LABEL_141E1_
	pop af
	ld (_RAM_C000_), a
	call _LABEL_141B4_
	xor a
	ld (_RAM_C009_), a
	ld (_RAM_C00A_), a
	ld (_RAM_C010_), a
	ld (_RAM_C011_), a
	ld (_RAM_C012_), a
	ld (_RAM_C006_), a
	ld (_RAM_C007_), a
	ld (_RAM_C008_), a
	call _LABEL_1424D_
	ld a, (_SRAM_234C_)
	or a
	jr z, +
	ld b, a
	call _LABEL_15603_
	ld ix, _SRAM_234D_
-:
	push bc
	xor a
	ld (_RAM_C00B_), a
	ld (_RAM_C00C_), a
	ld (_RAM_C00D_), a
	ld (_RAM_C00E_), a
	ld (_RAM_C00F_), a
	call _LABEL_14C04_
	call _LABEL_14626_
	pop bc
	ld a, (_RAM_C010_)
	or a
	jr nz, +
	dec b
	jr z, +
	inc ix
	call _LABEL_14C04_
	jr -

+:
	ld a, (_RAM_C011_)
	or a
	jr z, +
	dec a
	call nz, _LABEL_15679_
	call z, _LABEL_156CA_
+:
	call _LABEL_14611_
	ld a, (_RAM_C009_)
	or a
	jr z, +
	call _LABEL_1424D_
	ld ix, _SRAM_234D_
	call _LABEL_14626_
	call _LABEL_14611_
+:
	ld a, (_RAM_C00A_)
	or a
	jp z, _LABEL_141A8_
	ld hl, $0294
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	inc hl
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	inc hl
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $11
	inc iy
	ld (iy+0), $01
	inc iy
	push af
	ld a, $47
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 1414C to 1414D (2 bytes)
.db $60 $04

	ld (iy+0), $0A
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), $01
	inc iy
	inc hl
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $11
	inc iy
	ld a, $3A
	rst $20	; _LABEL_20_
; Data from 141A6 to 141A7 (2 bytes)
.db $08 $04

_LABEL_141A8_:
	call _LABEL_14545_
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_141B4_:
	ld hl, $FFFF
	ld a, (_RAM_C000_)
	or a
	jp m, +
	ld h, a
	ld a, (_SRAM_234D_)
	bit 7, a
	jr z, ++
	ld l, a
	jr ++

+:
	ld l, a
	ld a, (_SRAM_234D_)
	bit 7, a
	jr nz, ++
	ld h, a
++:
	ld a, h
	ld (_SRAM_25C5_), a
	ld (_RAM_C004_), a
	ld a, l
	ld (_SRAM_25C6_), a
	ld (_RAM_C005_), a
	ret

_LABEL_141E1_:
	ld a, (_RAM_D6B8_)
	or a
	jr nz, ++
	ld a, b
	or a
	jp p, +
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 141EF to 141F0 (2 bytes)
.db $62 $04

	ld a, (hl)
	cp $37
	jr nz, +
	push iy
	ld d, $39
	ld a, (_RAM_D6B9_)
	call +++
	rst $20	; _LABEL_20_
; Data from 14201 to 14202 (2 bytes)
.db $42 $04

	pop iy
	ret

+:
	ld a, $01
	ld (_SRAM_234C_), a
	ld a, (_RAM_D6B9_)
	ld (_SRAM_234D_), a
	ret

++:
	dec a
	jr nz, +
	push iy
	ld a, (_RAM_D6B9_)
	ld d, a
	ld a, (_RAM_D6BA_)
	call +++
	rst $20	; _LABEL_20_
; Data from 14222 to 14226 (5 bytes)
.db $42 $04 $FD $E1 $C9

+:
	dec a
	jr nz, +
	push iy
	ld a, (_RAM_D6B9_)
	ld d, a
	ld a, (_RAM_D6BA_)
	call +++
	rst $20	; _LABEL_20_
; Data from 14237 to 1423A (4 bytes)
.db $44 $04 $FD $E1

+:
	ret

+++:
	push af
	push de
	or a
	jp m, +
	rst $18	; _LABEL_18_
; Data from 14243 to 14244 (2 bytes)
.db $F8 $04

	jr ++

+:
	rst $18	; _LABEL_18_
; Data from 14248 to 14249 (2 bytes)
.db $FA $04

++:
	pop de
	pop af
	ret

_LABEL_1424D_:
	ld a, (_RAM_C000_)
	or a
	jp p, _LABEL_14299_
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 14257 to 14258 (2 bytes)
.db $62 $04

	ld a, (hl)
	cp $37
	jr nz, _LABEL_14299_
	ld hl, $00AE
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, (_RAM_C000_)
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $11
	inc iy
	jr _LABEL_142D9_

_LABEL_14299_:
	ld a, (_RAM_D6B8_)
	or a
	jp nz, _LABEL_14310_
	ld hl, $00A7
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, (_RAM_C000_)
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $11
	inc iy
_LABEL_142D9_:
	ld a, (_RAM_C000_)
	or a
	jp m, +
	call _LABEL_1573F_
	ld (iy+0), $02
	inc iy
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), d
	inc iy
	jp ++

+:
	call _LABEL_1573F_
	ld (iy+0), $01
	inc iy
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), d
	inc iy
++:
	ret

_LABEL_14310_:
	cp $01
	jp nz, _LABEL_144C5_
	ld a, (_RAM_D6B9_)
	push af
	and $1F
	ld (_RAM_C001_), a
	pop af
	rlca
	rlca
	rlca
	and $07
	ld (_RAM_C002_), a
	ld a, (_RAM_C001_)
	cp $0F
	jr nc, _LABEL_1436C_
	ld hl, $00A8
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, (_RAM_C000_)
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, (_RAM_C001_)
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	push af
	ld a, (_RAM_C002_)
	ld (iy+0), a
	inc iy
	pop af
	jp _LABEL_14417_

_LABEL_1436C_:
	cp $11
	jr nz, +
	ld hl, $00AC
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, (_RAM_C000_)
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	jr _LABEL_14417_

+:
	cp $12
	jr nz, +
	ld hl, $00AD
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, (_RAM_C000_)
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	jr _LABEL_14417_

+:
	cp $13
	jr nz, _LABEL_14417_
	ld hl, $00AA
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, (_RAM_C000_)
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	jr _LABEL_14417_

_LABEL_14417_:
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 1441B to 1441C (2 bytes)
.db $60 $04

	ld a, e
	and $30
	or a
	jr nz, +
	ld a, $31
	rst $20	; _LABEL_20_
; Data from 14426 to 14427 (2 bytes)
.db $06 $04

	jr z, ++
+:
	ld a, $01
	ld (_RAM_C010_), a
++:
	ld (iy+0), $11
	inc iy
	ld a, (_RAM_C000_)
	or a
	jp m, +
	call _LABEL_1573F_
	ld (iy+0), $02
	inc iy
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), d
	inc iy
	jp ++

+:
	call _LABEL_1573F_
	ld (iy+0), $01
	inc iy
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), d
	inc iy
++:
	ld a, (_RAM_D6B9_)
	ld d, a
	rst $18	; _LABEL_18_
; Data from 14470 to 14471 (2 bytes)
.db $D0 $04

	ld a, d
	neg
	ld c, a
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 1447A to 1447B (2 bytes)
.db $60 $04

	or a
	jp m, +
	ld (iy+0), $0A
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), c
	inc iy
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), $00
	inc iy
	jr ++

+:
	ld (iy+0), $09
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), c
	inc iy
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), $00
	inc iy
++:
	ret

_LABEL_144C5_:
	cp $02
	jp nz, _LABEL_14544_
	ld a, (_RAM_D6B9_)
	ld (_RAM_C003_), a
	ld hl, $00A9
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, (_RAM_C000_)
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, (_RAM_C003_)
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $11
	inc iy
	ld a, (_RAM_C000_)
	or a
	jp m, +
	call _LABEL_1573F_
	ld (iy+0), $02
	inc iy
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), d
	inc iy
	jp ++

+:
	call _LABEL_1573F_
	ld (iy+0), $01
	inc iy
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), d
	inc iy
++:
	ret

_LABEL_14544_:
	ret

_LABEL_14545_:
	ld a, (_RAM_C000_)
	or a
	jp m, +
	push af
	ld a, (_RAM_C004_)
	ld d, a
	pop af
	cp d
	jp z, ++
	ld (iy+0), $11
	inc iy
	ld (iy+0), $08
	inc iy
	push af
	ld a, (_RAM_C000_)
	ld (iy+0), a
	inc iy
	pop af
	jp ++

+:
	push af
	ld a, (_RAM_C005_)
	ld d, a
	pop af
	cp d
	jp z, ++
	ld (iy+0), $11
	inc iy
	ld (iy+0), $07
	inc iy
	push af
	ld a, (_RAM_C000_)
	ld (iy+0), a
	inc iy
	pop af
++:
	ld (iy+0), $0B
	inc iy
	ld a, (_RAM_C000_)
	or a
	jp m, _LABEL_14604_
	ld a, (_RAM_C006_)
	cp $32
	jr c, +
	ld a, $31
+:
	ld b, a
	ld a, $10
	call _LABEL_33F6_
	or a
	jr nz, +
	inc b
+:
	ld a, $10
	call _LABEL_33F6_
	or a
	jr nz, +
	dec b
+:
	ld a, b
	or a
	jr z, +
	jp p, ++
+:
	ld b, $01
++:
	ld (iy+0), $0E
	inc iy
	ld (iy+0), b
	inc iy
	ld de, (_RAM_C007_)
	ld a, d
	or e
	jr z, _LABEL_14604_
	ld hl, $0102
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	rst $18	; _LABEL_18_
; Data from 14602 to 14603 (2 bytes)
.db $D8 $04

_LABEL_14604_:
	ld (iy+0), $11
	inc iy
	ld (iy+0), $12
	inc iy
	ret

_LABEL_14611_:
	ld a, (_RAM_C000_)
	or a
	jp m, +
	ld (iy+0), $06
	inc iy
	ret

+:
	ld (iy+0), $05
	inc iy
	ret

_LABEL_14626_:
	ld a, (_RAM_C000_)
	or a
	jp p, +
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 14630 to 14631 (2 bytes)
.db $62 $04

	ld a, (hl)
	cp $37
	jr nz, +
	ld a, $01
	ld (_RAM_D6B8_), a
	ld a, $29
	ld (_RAM_D6B9_), a
	ld a, (ix+0)
	ld (_RAM_D6BA_), a
	ld a, $09
	ld (_RAM_C001_), a
	ld a, $01
	ld (_RAM_C002_), a
+:
	ld a, (_RAM_D6B8_)
	or a
	jr nz, _LABEL_146A1_
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 1465B to 1465C (2 bytes)
.db $60 $04

	bit 2, e
	jp z, _LABEL_146F2_
	ld a, $04
	call _LABEL_33F6_
	or a
	jp nz, _LABEL_146F2_
	ld hl, _DATA_E2_
	ld a, (_RAM_C000_)
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	jr _LABEL_146F1_

_LABEL_146A1_:
	dec a
	jr nz, _LABEL_146EB_
	ld a, (_RAM_C010_)
	or a
	jp z, _LABEL_14C67_
	ld hl, $00BA
	ld a, $31
	rst $20	; _LABEL_20_
; Data from 146B1 to 146B2 (2 bytes)
.db $06 $04

	jr z, +
	ld hl, $00BB
+:
	ld a, (_RAM_C000_)
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	jr _LABEL_146F1_

_LABEL_146EB_:
	dec a
	jr nz, _LABEL_146F1_
	jp _LABEL_1560D_

_LABEL_146F1_:
	ret

_LABEL_146F2_:
	ld h, $02
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 146F8 to 146F9 (2 bytes)
.db $60 $04

	ld a, d
	and $03
	jr nz, ++
	ld h, $20
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14705 to 14706 (2 bytes)
.db $5E $04

	ld a, e
	and $0F
	cp $05
	jr z, +
	cp $06
	jr nz, ++
+:
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 14716 to 14717 (2 bytes)
.db $5E $04

	ld a, e
	and $0F
	cp $04
	jr z, ++
	cp $08
	jr z, ++
	cp $09
	jr z, ++
	ld h, $08
++:
	ld a, h
	call _LABEL_33F6_
	or a
	jr nz, +
	ld hl, $00B2
	ld a, (ix+0)
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), b
	inc iy
	ld (iy+0), $00
	inc iy
	jp _LABEL_14BBE_

+:
	ld a, (ix+0)
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 1476C to 1476D (2 bytes)
.db $62 $04

	ld a, (hl)
	cp $36
	jp nz, _LABEL_147C6_
	ld a, $39
	rst $20	; _LABEL_20_
; Data from 14777 to 14778 (2 bytes)
.db $06 $04

	jr z, _LABEL_147C6_
	ld a, (_RAM_C000_)
	call _LABEL_1597A_
	cp $27
	jr z, +
	ld hl, $00B5
	ld a, (ix+0)
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	jp _LABEL_14BBE_

+:
	ld a, $39
	rst $20	; _LABEL_20_
; Data from 147BF to 147C0 (2 bytes)
.db $0A $04

	ld a, $01
	ld (_RAM_C00A_), a
_LABEL_147C6_:
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 147CA to 147CB (2 bytes)
.db $48 $04

	or a
	jr nz, +
	ld a, $3A
	rst $20	; _LABEL_20_
; Data from 147D2 to 147D3 (2 bytes)
.db $06 $04

	jr z, +
	ld a, d
	srl d
	srl d
	sub d
	ld d, a
+:
	ld e, d
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 147E2 to 147E3 (2 bytes)
.db $4A $04

	ld a, e
	sub d
	jr nc, +
	ld a, $01
+:
	ld h, $00
	ld l, a
	push hl
	ld a, (ix+0)
	push ix
	push iy
	rst $20	; _LABEL_20_
; Data from 147F6 to 147F7 (2 bytes)
.db $60 $04

	pop iy
	pop ix
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14800 to 14801 (2 bytes)
.db $52 $04

	ld h, d
	rst $18	; _LABEL_18_
; Data from 14804 to 14805 (2 bytes)
.db $50 $04

	ld l, d
	xor a
	srl h
	rra
	srl h
	rra
	srl h
	rra
	add a, l
	ld l, a
	jr nc, +
	inc h
+:
	ld bc, _RAM_C800_
	add hl, bc
	ld b, $00
	ld c, (hl)
	ld hl, _SRAM_2338_
	add hl, bc
	ld a, (hl)
	or a
	jr nz, +
	ld de, $0100
	jr ++

+:
	dec a
	jr nz, +
	ld de, _DATA_E6_
	jr ++

+:
	ld de, $00CD
++:
	pop hl
	call _LABEL_52E_
	ld b, h
	ld c, $00
	push de
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14841 to 14842 (2 bytes)
.db $5E $04

	ld a, e
	and $0F
	cp $05
	jr z, +
	cp $06
	jr nz, ++
+:
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 14852 to 14853 (2 bytes)
.db $5E $04

	ld a, e
	and $0F
	cp $04
	jr z, +
	cp $08
	jr z, +
	cp $09
	jr nz, ++
+:
	ld h, b
	srl b
	srl b
	ld a, h
	add a, b
	jp m, +
	ld b, a
	jr ++

+:
	ld b, $7F
++:
	pop de
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14877 to 14878 (2 bytes)
.db $60 $04

	push de
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 1487E to 1487F (2 bytes)
.db $4E $04

	ld a, d
	pop de
	rrca
	rrca
	rrca
	rrca
	and $0F
	cp $09
	jr nz, +
	ld a, $01
	ld (_RAM_C00C_), a
	set 3, e
	jp _LABEL_148D8_

+:
	cp $0A
	jr nz, +
	ld a, $01
	ld (_RAM_C00D_), a
	set 6, e
	set 7, e
	jp _LABEL_148D8_

+:
	ld h, $00
	ld l, a
	add hl, hl
	push de
	ld de, _DATA_14BF2_
	add hl, de
	pop de
	ld a, (hl)
	or a
	jr z, _LABEL_148D8_
	inc hl
	call _LABEL_33F6_
	or a
	jr nz, _LABEL_148D8_
	ld a, (hl)
	ld h, b
	cp $02
	jr nc, +
	srl b
+:
	cp $01
	jr nc, +
	srl b
+:
	ld a, h
	add a, b
	jp m, +
	ld b, a
	jr ++

+:
	ld b, $7F
++:
	ld a, $01
	ld (_RAM_C00E_), a
_LABEL_148D8_:
	ld a, b
	srl a
	srl a
	srl a
	inc a
	push af
	call _LABEL_33F6_
	ld h, a
	pop af
	call _LABEL_33F6_
	ld l, a
	ld a, b
	sub h
	sub l
	ld b, a
	ld a, b
	or a
	jr nz, +
	inc b
+:
	ld a, b
	or a
	jp p, +
	ld b, $7F
+:
	push de
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 148FF to 14900 (2 bytes)
.db $5C $04

	ld h, d
	ld l, e
	pop de
	push bc
	ld c, b
	ld b, $00
	or a
	sbc hl, bc
	pop bc
	jr z, +
	jr nc, ++
+:
	ld a, $01
	ld (_RAM_C00F_), a
++:
	call _LABEL_158D2_
	ld a, (ix+0)
	or a
	jp m, +
	ld a, b
	neg
	ld (iy+0), $0A
	inc iy
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), $01
	inc iy
	ld hl, $00B1
	jr ++

+:
	ld a, b
	neg
	ld (iy+0), $09
	inc iy
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), $01
	inc iy
	ld hl, $00B0
++:
	ld a, (_RAM_C00E_)
	or a
	jr z, +
	inc hl
	inc hl
	inc hl
+:
	ld a, (ix+0)
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), b
	inc iy
	ld a, (_RAM_C00F_)
	or a
	jp z, _LABEL_14AB5_
	ld a, (ix+0)
	or a
	jp m, +
	ld hl, $00B7
	jr ++

+:
	ld hl, $00B6
++:
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	call _LABEL_158F8_
	ld a, (ix+0)
	or a
	jp p, _LABEL_14AB2_
	ld a, (ix+0)
	ld c, $1C
	rst $18	; _LABEL_18_
; Data from 14A02 to 14A03 (2 bytes)
.db $62 $04

	ld c, $04
	ld d, $00
-:
	bit 6, (hl)
	jr nz, +
	inc d
	inc hl
	dec c
	jr nz, -
	jp _LABEL_14AB2_

+:
	ld c, (hl)
	rst $18	; _LABEL_18_
; Data from 14A16 to 14A17 (2 bytes)
.db $BE $04

	push hl
	push bc
	ld a, (ix+0)
	ld hl, _SRAM_69E_
	and $7F
	ld c, a
	rrca
	rrca
	rrca
	and $07
	add a, l
	jr nc, +
	inc h
+:
	ld a, c
	and $07
	inc a
	ld b, a
	ld a, $80
-:
	rlca
	djnz -
	or (hl)
	ld (hl), a
	pop bc
	pop hl
	ld a, c
	and $3F
	ld d, a
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 14A42 to 14A43 (2 bytes)
.db $BC $04

	jr c, _LABEL_14AAE_
	ld a, (ix+0)
	ld hl, $0105
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), d
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld a, (_RAM_C000_)
	ld hl, $0104
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), d
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	jr _LABEL_14AB2_

_LABEL_14AAE_:
	ld a, d
	rst $20	; _LABEL_20_
; Data from 14AB0 to 14AB1 (2 bytes)
.db $1A $04

_LABEL_14AB2_:
	jp _LABEL_14BBE_

_LABEL_14AB5_:
	ld a, (_RAM_C00C_)
	or a
	jr z, +
	ld hl, $00D4
	ld a, (ix+0)
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	jp _LABEL_14BBE_

+:
	ld a, (_RAM_C00D_)
	or a
	jr z, +
	ld hl, $00D3
	ld a, (ix+0)
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	jp _LABEL_14BBE_

+:
	ld a, (_RAM_C000_)
	or a
	jp m, _LABEL_14BBE_
	rst $18	; _LABEL_18_
; Data from 14B37 to 14B38 (2 bytes)
.db $60 $04

	bit 2, e
	jp z, _LABEL_14BBE_
	ld a, $02
	call _LABEL_33F6_
	or a
	jr z, _LABEL_14BBE_
	push bc
	push de
	srl b
	srl b
	srl b
	inc b
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 14B53 to 14B54 (2 bytes)
.db $5C $04

	ld a, e
	dec a
	cp b
	jr c, _LABEL_14BBA_
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 14B5E to 14B5F (2 bytes)
.db $60 $04

	ld a, b
	neg
	ld (iy+0), $0A
	inc iy
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), $01
	inc iy
	ld a, (_RAM_C000_)
	ld hl, $00E3
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), b
	inc iy
_LABEL_14BBA_:
	pop de
	pop bc
	jr _LABEL_14BBE_

_LABEL_14BBE_:
	ld a, (_RAM_C00F_)
	or a
	jr nz, +++
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 14BC8 to 14BC9 (2 bytes)
.db $4E $04

	ld a, d
	rrca
	rrca
	and $03
	jr nz, +
	ld a, $20
	jr ++

+:
	cp $01
	jr nz, +
	ld a, $10
	jr ++

+:
	cp $02
	jr nz, +
	ld a, $08
	jr ++

+:
	ld a, $04
++:
	call _LABEL_33F6_
	or a
	jr nz, +++
	inc a
	ld (_RAM_C009_), a
+++:
	ret

; Data from 14BF2 to 14C03 (18 bytes)
_DATA_14BF2_:
.db $20 $02 $20 $01 $10 $02 $10 $01 $08 $02 $08 $01 $04 $02 $04 $01
.db $01 $00

_LABEL_14C04_:
	push bc
	ld (iy+0), $11
	inc iy
	ld a, (ix+0)
	or a
	jp m, +
	ld b, a
	ld a, (_RAM_C004_)
	cp b
	jr z, _LABEL_14C65_
	ld a, b
	ld (_RAM_C004_), a
	ld (iy+0), $0D
	inc iy
	push af
	ld a, $1E
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $08
	inc iy
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	jp _LABEL_14C65_

+:
	ld b, a
	ld a, (_RAM_C005_)
	cp b
	jr z, _LABEL_14C65_
	ld a, b
	ld (_RAM_C005_), a
	ld (iy+0), $0D
	inc iy
	push af
	ld a, $1E
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $07
	inc iy
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
_LABEL_14C65_:
	pop bc
	ret

_LABEL_14C67_:
	ld a, (_RAM_C001_)
	ld h, $00
	ld l, a
	ld de, $4C77
	add hl, hl
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	jp (hl)

; Jump Table from 14C77 to 14CA8 (25 entries, indexed by _RAM_C001_)
_DATA_14C77_:
.dw _LABEL_14CA9_ _LABEL_14CA9_ _LABEL_14D56_ _LABEL_14DA7_ _LABEL_14E41_ _LABEL_14EF4_ _LABEL_14F54_ _LABEL_14FB0_
.dw _LABEL_15000_ _LABEL_1508F_ _LABEL_15408_ _LABEL_15409_ _LABEL_1541D_ _LABEL_1542F_ _LABEL_1543F_ _LABEL_150FC_
.dw _LABEL_14CA9_ _LABEL_15419_ _LABEL_1541D_ _LABEL_1544D_ _LABEL_1519D_ _LABEL_151E7_ _LABEL_15231_ _LABEL_1527B_
.dw _LABEL_152D2_

; 1st entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_14CA9_:
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14CAD to 14CAE (2 bytes)
.db $5A $04

	push de
	rst $18	; _LABEL_18_
; Data from 14CB1 to 14CB2 (2 bytes)
.db $5C $04

	pop hl
	or a
	sbc hl, de
	push hl
	ld a, (_RAM_D6B9_)
	ld d, a
	ld c, $05
	rst $18	; _LABEL_18_
; Data from 14CBF to 14CC0 (2 bytes)
.db $66 $04

	ld b, (hl)
	pop hl
	push hl
	push bc
	ld c, b
	ld b, $00
	or a
	sbc hl, bc
	pop bc
	pop hl
	jr nc, +
	ld b, l
+:
	call _LABEL_15887_
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14CD7 to 14CD8 (2 bytes)
.db $60 $04

	or a
	jp m, +
	ld (iy+0), $0A
	inc iy
	ld (iy+0), b
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), $02
	inc iy
	jr ++

+:
	ld (iy+0), $09
	inc iy
	ld (iy+0), b
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), $02
	inc iy
++:
	ld a, b
	ld hl, $00BC
	ld a, (ix+0)
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), b
	inc iy
	ret

; 3rd entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_14D56_:
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14D5A to 14D5B (2 bytes)
.db $60 $04

	bit 3, e
	jp z, _LABEL_153CE_
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14D65 to 14D66 (2 bytes)
.db $60 $04

	res 3, e
	ld c, $02
	ld h, $00
	ld l, $00
	call _LABEL_1537B_
	ld hl, $00BE
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	call _LABEL_15919_
	ret

; 4th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_14DA7_:
	ld a, (ix+0)
	ld c, $24
	rst $18	; _LABEL_18_
; Data from 14DAD to 14DAE (2 bytes)
.db $62 $04

	ld a, (hl)
	and $30
	set 4, (hl)
	set 5, (hl)
	or a
	jp nz, _LABEL_153CE_
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14DBE to 14DBF (2 bytes)
.db $60 $04

	ld c, $02
	ld h, $00
	ld l, $00
	call _LABEL_1537B_
	rst $18	; _LABEL_18_
; Data from 14DCA to 14DCB (2 bytes)
.db $44 $04

	srl d
	srl d
	ld hl, $00CD
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	rst $18	; _LABEL_18_
; Data from 14E01 to 14E02 (2 bytes)
.db $82 $04

	rst $18	; _LABEL_18_
; Data from 14E04 to 14E05 (2 bytes)
.db $42 $04

	srl d
	srl d
	ld hl, $00D6
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	rst $18	; _LABEL_18_
; Data from 14E3B to 14E3C (2 bytes)
.db $80 $04

	call _LABEL_15919_
	ret

; 5th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_14E41_:
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14E45 to 14E46 (2 bytes)
.db $5E $04

	ld a, e
	rlca
	rlca
	and $03
	add a, $05
	cp $05
	jr nz, +
	xor a
+:
	ld d, a
	call _LABEL_15319_
	jp c, _LABEL_153CE_
	ld a, (ix+0)
	ld c, $24
	rst $18	; _LABEL_18_
; Data from 14E60 to 14E61 (2 bytes)
.db $62 $04

	ld a, (hl)
	and $0C
	set 2, (hl)
	set 3, (hl)
	or a
	jp nz, _LABEL_153CE_
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14E71 to 14E72 (2 bytes)
.db $60 $04

	ld c, $01
	ld h, $00
	ld l, $00
	call _LABEL_1537B_
	rst $18	; _LABEL_18_
; Data from 14E7D to 14E7E (2 bytes)
.db $44 $04

	srl d
	srl d
	ld hl, $00CE
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	rst $18	; _LABEL_18_
; Data from 14EB4 to 14EB5 (2 bytes)
.db $A4 $04

	rst $18	; _LABEL_18_
; Data from 14EB7 to 14EB8 (2 bytes)
.db $42 $04

	srl d
	srl d
	ld hl, $00D7
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	rst $18	; _LABEL_18_
; Data from 14EEE to 14EEF (2 bytes)
.db $A2 $04

	call _LABEL_15919_
	ret

; 6th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_14EF4_:
	ld a, (ix+0)
	ld c, $24
	rst $18	; _LABEL_18_
; Data from 14EFA to 14EFB (2 bytes)
.db $62 $04

	ld a, (hl)
	and $C0
	set 6, (hl)
	set 7, (hl)
	or a
	jp nz, _LABEL_153CE_
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14F0B to 14F0C (2 bytes)
.db $60 $04

	ld c, $02
	ld h, $00
	ld l, $00
	call _LABEL_1537B_
	rst $18	; _LABEL_18_
; Data from 14F17 to 14F18 (2 bytes)
.db $40 $04

	srl d
	srl d
	ld hl, $00CF
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	rst $18	; _LABEL_18_
; Data from 14F4E to 14F4F (2 bytes)
.db $7E $04

	call _LABEL_15919_
	ret

; 7th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_14F54_:
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14F58 to 14F59 (2 bytes)
.db $5E $04

	ld a, e
	rlca
	rlca
	and $03
	add a, $05
	ld d, a
	call _LABEL_15319_
	jp c, _LABEL_153CE_
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 14F6C to 14F6D (2 bytes)
.db $60 $04

	set 4, e
	set 5, e
	ld c, $01
	ld h, $00
	ld l, $00
	call _LABEL_1537B_
	ld hl, $00D0
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	call _LABEL_15919_
	ret

; 8th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_14FB0_:
	ld a, (ix+0)
	ld d, $05
	call _LABEL_15319_
	jp c, _LABEL_153CE_
	rst $18	; _LABEL_18_
; Data from 14FBC to 14FBD (2 bytes)
.db $60 $04

	set 0, d
	set 1, d
	ld c, $01
	ld h, $00
	ld l, $00
	call _LABEL_1537B_
	ld hl, $00D2
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	call _LABEL_15919_
	ret

; 9th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_15000_:
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 15004 to 15005 (2 bytes)
.db $5E $04

	ld a, e
	rlca
	rlca
	and $03
	add a, $05
	ld d, a
	call _LABEL_15319_
	jp c, _LABEL_153CE_
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 15018 to 15019 (2 bytes)
.db $60 $04

	ld c, $01
	ld h, $81
	ld l, $00
	call _LABEL_1537B_
	or a
	jp m, +
	ld hl, $00C0
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	jr ++

+:
	ld hl, $00C1
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
++:
	call _LABEL_158F8_
	ret

; 10th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_1508F_:
	ld a, (_RAM_C000_)
	or a
	jp p, +
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 15099 to 1509A (2 bytes)
.db $62 $04

	ld a, (hl)
	cp $37
	jr z, ++
+:
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 150A4 to 150A5 (2 bytes)
.db $5E $04

	ld a, e
	rlca
	rlca
	and $03
	add a, $05
	ld d, a
	call _LABEL_15319_
	jp c, _LABEL_153CE_
++:
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 150B8 to 150B9 (2 bytes)
.db $60 $04

	set 6, e
	set 7, e
	ld c, $01
	ld h, $00
	ld l, $00
	call _LABEL_1537B_
	ld hl, $00D3
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	call _LABEL_15919_
	ret

; 16th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_150FC_:
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 15100 to 15101 (2 bytes)
.db $46 $04

	ld a, $03
	call _LABEL_33F6_
	add a, $03
	cp d
	jr c, +
	ld a, d
+:
	push af
	neg
	ld l, a
	ld h, $00
	ld c, $01
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 15119 to 1511A (2 bytes)
.db $60 $04

	call _LABEL_1537B_
	pop af
	push af
	ld l, a
	ld h, $00
	ld c, $02
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 15129 to 1512A (2 bytes)
.db $60 $04

	call _LABEL_1537B_
	pop af
	ld d, a
	ld a, (ix+0)
	or a
	jp m, +
	ld hl, $00C6
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	jr ++

+:
	ld a, (_RAM_C000_)
	ld hl, $00CC
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
++:
	ret

; 21st entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_1519D_:
	ld a, (ix+0)
	ld c, $02
	call _LABEL_1532B_
	ld a, $03
	call _LABEL_33F6_
	add a, $02
	ld d, a
	ld a, (ix+0)
	ld hl, $00CF
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	rst $18	; _LABEL_18_
; Data from 151E1 to 151E2 (2 bytes)
.db $78 $04

	rst $18	; _LABEL_18_
; Data from 151E4 to 151E5 (2 bytes)
.db $7E $04

	ret

; 22nd entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_151E7_:
	ld a, (ix+0)
	ld c, $02
	call _LABEL_1532B_
	ld a, $03
	call _LABEL_33F6_
	add a, $02
	ld d, a
	ld a, (ix+0)
	ld hl, $00D8
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	rst $18	; _LABEL_18_
; Data from 1522B to 1522C (2 bytes)
.db $7A $04

	rst $18	; _LABEL_18_
; Data from 1522E to 1522F (2 bytes)
.db $80 $04

	ret

; 23rd entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_15231_:
	ld a, (ix+0)
	ld c, $02
	call _LABEL_1532B_
	ld a, $03
	call _LABEL_33F6_
	add a, $02
	ld d, a
	ld a, (ix+0)
	ld hl, $00CD
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	rst $18	; _LABEL_18_
; Data from 15275 to 15276 (2 bytes)
.db $7C $04

	rst $18	; _LABEL_18_
; Data from 15278 to 15279 (2 bytes)
.db $82 $04

	ret

; 24th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_1527B_:
	ld a, (ix+0)
	ld c, $02
	call _LABEL_1532B_
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 15287 to 15288 (2 bytes)
.db $56 $04

	ld a, d
	ld d, $00
	cp $09
	jr z, +
	ld d, $01
	cp $08
	jr z, +
	ld d, $02
+:
	ld a, (ix+0)
	ld hl, $00DA
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	rst $18	; _LABEL_18_
; Data from 152CC to 152CD (2 bytes)
.db $88 $04

	rst $18	; _LABEL_18_
; Data from 152CF to 152D0 (2 bytes)
.db $8A $04

	ret

; 25th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_152D2_:
	ld a, (ix+0)
	ld c, $02
	call _LABEL_1532B_
	ld a, $03
	call _LABEL_33F6_
	add a, $02
	ld d, a
	ld a, (ix+0)
	ld hl, $00D9
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	rst $18	; _LABEL_18_
; Data from 15316 to 15317 (2 bytes)
.db $8C $04

	ret

_LABEL_15319_:
	push af
	ld a, $08
	call _LABEL_33F6_
	call _LABEL_15608_
	cp d
	jr c, +
	pop af
	or a
	ret

+:
	pop af
	scf
	ret

_LABEL_1532B_:
	push af
	push de
	rst $18	; _LABEL_18_
; Data from 1532E to 1532F (2 bytes)
.db $60 $04

	or a
	jp m, +
	ld (iy+0), $0A
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), c
	inc iy
	jr ++

+:
	ld (iy+0), $09
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), c
	inc iy
++:
	pop de
	pop af
	ret

_LABEL_1537B_:
	push af
	or a
	jp m, +
	ld (iy+0), $0A
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), c
	inc iy
	jr ++

+:
	ld (iy+0), $09
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), c
	inc iy
++:
	pop af
	ret

_LABEL_153CE_:
	ld a, (ix+0)
	ld hl, $00B9
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld a, $01
	ld (_RAM_C00B_), a
	ret

; 11th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_15408_:
	ret

; 12th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_15409_:
	ld c, $20
-:
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 1540F to 15410 (2 bytes)
.db $5E $04

	ld a, d
	rlca
	rlca
	and $03
	ld d, a
	jr +

; 18th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_15419_:
	ld c, $10
	jr -

; 13th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_1541D_:
	ld c, $20
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 15423 to 15424 (2 bytes)
.db $5E $04

	ld a, d
	rlca
	rlca
	rlca
	rlca
	and $03
	ld d, a
	jr +

; 14th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_1542F_:
	ld c, $08
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 15435 to 15436 (2 bytes)
.db $5E $04

	ld a, d
	rrca
	rrca
	and $03
	ld d, a
	jr +

; 15th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_1543F_:
	ld c, $20
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 15445 to 15446 (2 bytes)
.db $5E $04

	ld a, d
	and $03
	ld d, a
	jr +

; 20th entry of Jump Table from 14C77 (indexed by _RAM_C001_)
_LABEL_1544D_:
	ld c, $00
	ld d, $00
+:
	push hl
	push bc
	ld a, (ix+0)
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 15459 to 1545A (2 bytes)
.db $62 $04

	ld a, (hl)
	pop bc
	pop hl
	cp $36
	jp nz, +
	ld a, $39
	rst $20	; _LABEL_20_
; Data from 15466 to 15467 (2 bytes)
.db $06 $04

	jr z, +
	ld hl, $00B5
	ld a, (ix+0)
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ret

+:
	push hl
	push de
	ld e, c
	ld a, (_RAM_D6B9_)
	ld d, a
	ld c, $05
	rst $18	; _LABEL_18_
; Data from 154A9 to 154AA (2 bytes)
.db $66 $04

	ld b, (hl)
	ld c, e
	pop de
	pop hl
	ld a, d
	or a
	jr z, ++
	dec a
	jr nz, +
	srl b
	ld a, b
	srl b
	add a, b
	ld b, a
	jr ++

+:
	dec a
	jr nz, +
	srl b
	jr ++

+:
	ld a, b
	srl b
	srl b
	add a, b
	ld b, a
++:
	ld a, c
	or a
	jr z, +
	call _LABEL_33F6_
	or a
	jr nz, +
	ld a, $01
	ld (_RAM_C00E_), a
	ld a, b
	srl b
	srl b
	add a, b
	ld b, a
	jr +

+:
	ld a, b
	srl a
	srl a
	srl a
	inc a
	push af
	call _LABEL_33F6_
	ld h, a
	pop af
	call _LABEL_33F6_
	ld l, a
	ld a, b
	sub h
	sub l
	ld b, a
	ld a, b
	or a
	jr nz, +
	inc b
+:
	push de
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 15505 to 15506 (2 bytes)
.db $5C $04

	ld h, d
	ld l, e
	pop de
	push bc
	ld c, b
	ld b, $00
	or a
	sbc hl, bc
	pop bc
	jr z, +
	jr nc, ++
+:
	ld a, $01
	ld (_RAM_C00F_), a
++:
	call _LABEL_158D2_
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 15522 to 15523 (2 bytes)
.db $60 $04

	or a
	jp m, +
	ld a, b
	neg
	ld (iy+0), $0A
	inc iy
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), $01
	inc iy
	ld hl, $00B1
	jr ++

+:
	ld a, b
	neg
	ld (iy+0), $09
	inc iy
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), d
	inc iy
	ld (iy+0), e
	inc iy
	ld (iy+0), $01
	inc iy
	ld hl, $00B0
++:
	ld a, (_RAM_C00E_)
	or a
	jr z, +
	inc hl
	inc hl
	inc hl
+:
	ld a, (ix+0)
	ld (iy+0), $0F
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), b
	inc iy
	ld a, (_RAM_C00F_)
	or a
	jr z, _LABEL_155FF_
	ld a, (ix+0)
	or a
	jp m, +
	ld hl, $00B7
	jr ++

+:
	ld hl, $00B6
++:
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	call _LABEL_158F8_
	jr _LABEL_155FF_

_LABEL_155FF_:
	ret

; Data from 15600 to 15602 (3 bytes)
.db $E5 $E1 $C9

_LABEL_15603_:
	push ix
	pop ix
	ret

_LABEL_15608_:
	push iy
	pop iy
	ret

_LABEL_1560D_:
	ld a, (_RAM_C003_)
	ld d, a
	ld c, $0A
	rst $18	; _LABEL_18_
; Data from 15614 to 15615 (2 bytes)
.db $64 $04

	ld a, (hl)
	ld (_RAM_D6B9_), a
	ld c, a
	and $1F
	ld (_RAM_C001_), a
	ld a, c
	rlca
	rlca
	rlca
	and $07
	ld (_RAM_C002_), a
	call _LABEL_14C67_
	ld a, (_RAM_C012_)
	or a
	ret nz
	ld a, $01
	ld (_RAM_C012_), a
	ld a, (_RAM_C003_)
	ld d, a
	rst $18	; _LABEL_18_
; Data from 1563B to 1563C (2 bytes)
.db $6E $04

	inc c
	dec c
	jr z, +
	ld c, $04
	rst $18	; _LABEL_18_
; Data from 15644 to 15645 (2 bytes)
.db $64 $04

	bit 7, (hl)
	jr z, +++
	ld a, (_RAM_C000_)
	or a
	jp m, +++
	ld a, (_RAM_C003_)
	bit 6, a
	jr nz, ++
	ld a, $04
	call _LABEL_33F6_
	or a
	jr nz, +++
	ld a, $FF
	ld (_RAM_C011_), a
	jr +++

+:
	ld a, (_RAM_D6BB_)
	ld d, a
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 1566F to 15670 (2 bytes)
.db $BE $04

	jr +++

++:
	ld a, $01
	ld (_RAM_C011_), a
+++:
	ret

_LABEL_15679_:
	push af
	push de
	push hl
	ld hl, $00ED
	ld a, (_RAM_C00B_)
	or a
	jr z, +
	ld hl, $00F7
+:
	ld a, (_RAM_C003_)
	call _LABEL_1571B_
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld a, (_RAM_D6BB_)
	ld d, a
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 156C4 to 156C5 (2 bytes)
.db $C2 $04

	pop hl
	pop de
	pop af
	ret

_LABEL_156CA_:
	push af
	push de
	push hl
	ld hl, $00F2
	ld a, (_RAM_C00B_)
	or a
	jr z, +
	ld hl, $00FC
+:
	ld a, (_RAM_C003_)
	call _LABEL_1571B_
	ld (iy+0), $10
	inc iy
	push af
	ld a, h
	ld (iy+0), a
	inc iy
	ld a, l
	ld (iy+0), a
	inc iy
	pop af
	push af
	ld a, a
	ld (iy+0), a
	inc iy
	pop af
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld (iy+0), $00
	inc iy
	ld a, (_RAM_D6BB_)
	ld d, a
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 15715 to 15716 (2 bytes)
.db $BE $04

	pop hl
	pop de
	pop af
	ret

_LABEL_1571B_:
	push de
	ld e, $00
	cp $33
	jr z, +
	cp $34
	jr z, +
	ld e, $02
	cp $2C
	jr z, +
	ld e, $03
	cp $25
	jr z, +
	ld e, $04
	cp $27
	jr z, +
	ld e, $01
+:
	ld d, $00
	add hl, de
	pop de
	ret

_LABEL_1573F_:
	push bc
	ld a, (_RAM_C010_)
	or a
	jr z, +
	ld d, $00
	jp _LABEL_157D8_

+:
	ld a, (_RAM_D6B8_)
	dec a
	jr z, _LABEL_157AD_
	dec a
	jr z, _LABEL_157B9_
	ld d, $00
	ld a, (_RAM_C000_)
	or a
	jp p, +
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 15760 to 15761 (2 bytes)
.db $62 $04

	ld a, (hl)
	ld d, $0F
	cp $21
	jr z, _LABEL_157CF_
	cp $3D
	jr z, _LABEL_157CF_
	ld d, $10
	cp $24
	jr z, _LABEL_157CF_
+:
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 15777 to 15778 (2 bytes)
.db $CC $04

	ld a, d
	and $3F
	ld d, $0F
	cp $1B
	jr z, _LABEL_157CF_
	cp $3D
	jr z, _LABEL_157CF_
	ld d, $10
	cp $3E
	jr z, _LABEL_157CF_
	ld d, $0D
	cp $24
	jr z, +
	cp $3B
	jr z, +
	cp $3C
	jr z, +
	ld d, $00
	jr _LABEL_157CF_

+:
	ld c, d
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 157A3 to 157A4 (2 bytes)
.db $34 $04

	bit 0, d
	ld d, c
	jr z, _LABEL_157CF_
	inc d
	jr _LABEL_157CF_

_LABEL_157AD_:
	ld a, (_RAM_D6B9_)
	ld d, a
	ld c, $01
	rst $18	; _LABEL_18_
; Data from 157B4 to 157B5 (2 bytes)
.db $66 $04

	ld d, (hl)
	jr _LABEL_157CF_

_LABEL_157B9_:
	ld d, $00
	ld a, (_RAM_D6B9_)
	cp $0A
	jr c, _LABEL_157D8_
	ld d, a
	ld c, $0A
	rst $18	; _LABEL_18_
; Data from 157C6 to 157C7 (2 bytes)
.db $64 $04

	ld d, (hl)
	ld c, $01
	rst $18	; _LABEL_18_
; Data from 157CC to 157CD (2 bytes)
.db $66 $04

	ld d, (hl)
_LABEL_157CF_:
	ld a, (_RAM_C000_)
	or a
	jp p, _LABEL_157D8_
	set 7, d
_LABEL_157D8_:
	ld a, (_RAM_D6B8_)
	ld b, a
	ld a, (_RAM_C000_)
	call ++++
	pop bc
	ret

_LABEL_157E4_:
	push hl
	push de
	push bc
	or a
	jp m, ++
	rst $18	; _LABEL_18_
; Data from 157EC to 157ED (2 bytes)
.db $34 $04

	bit 0, d
	jr z, +
	add a, $13
+:
	ld d, $00
	ld e, a
	ld hl, _DATA_15A81_
	add hl, de
	ld a, (hl)
	jr +++

++:
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 15801 to 15802 (2 bytes)
.db $62 $04

	ld d, $00
	ld e, (hl)
	ld hl, $5A3A
	add hl, de
	ld a, (hl)
+++:
	pop bc
	pop de
	pop hl
	ret

++++:
	push de
	push hl
	or a
	jp m, _LABEL_15860_
	rst $18	; _LABEL_18_
; Data from 15816 to 15817 (2 bytes)
.db $34 $04

	bit 0, d
	jr z, +
	add a, $13
+:
	ld d, $00
	ld e, a
	ld hl, _DATA_15A81_
	add hl, de
	ld a, (hl)
	and $3F
	ld d, a
	ld a, b
	or a
	jr nz, ++
	ld a, (_RAM_C000_)
	call _LABEL_1597A_
	and $3F
	cp $2D
	jr z, +
	cp $2E
	jr z, +
	cp $2F
	jr nz, +++
+:
	ld d, $2B
	ld a, (_RAM_C000_)
	push de
	rst $18	; _LABEL_18_
; Data from 15848 to 15849 (2 bytes)
.db $34 $04

	bit 0, d
	pop de
	jr z, +++
	inc d
	jr +++

++:
	dec b
	jr nz, +
	ld a, d
	add a, $15
	ld d, a
	jr +++

+:
	ld d, $2A
+++:
	ld a, d
	jr +++

_LABEL_15860_:
	ld c, $00
	rst $18	; _LABEL_18_
; Data from 15863 to 15864 (2 bytes)
.db $62 $04

	ld d, $00
	ld e, (hl)
	ld hl, $5A3A
	add hl, de
	ld a, (hl)
	and $3F
	ld d, a
	ld a, b
	or a
	jr z, ++
	dec b
	jr nz, +
	ld a, d
	add a, $25
	ld d, a
	jr ++

+:
	ld d, $4A
++:
	ld a, d
+++:
	pop hl
	pop de
	ret

; Data from 15883 to 15886 (4 bytes)
.db $AF $16 $01 $C9

_LABEL_15887_:
	ld a, (_RAM_C000_)
	or a
	ret m
	push de
	rst $18	; _LABEL_18_
; Data from 1588E to 1588F (2 bytes)
.db $34 $04

	ld a, d
	pop de
	cp $08
	jr z, +
	cp $09
	jr z, +
	cp $0E
	jr z, +
	cp $0F
	jr z, +
	ld a, (_RAM_C000_)
	cp $11
	jr z, +
	ret

+:
	push bc
	push de
	push hl
	ld hl, $1900
	ld a, (ix+0)
	push bc
	rst $18	; _LABEL_18_
; Data from 158B5 to 158B6 (2 bytes)
.db $5A $04

	call _LABEL_56B_
	ld h, b
	ld l, c
	pop bc
	ld d, $00
	ld e, b
	call _LABEL_52E_
	ld b, h
	ld a, b
	cp $0F
	jr nc, +
	ld b, $0A
+:
	call _LABEL_15927_
	pop hl
	pop de
	pop bc
	ret

_LABEL_158D2_:
	ld a, (_RAM_C000_)
	or a
	ret m
	push bc
	push de
	push hl
	push bc
	call _LABEL_15935_
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 158E2 to 158E3 (2 bytes)
.db $5A $04

	call _LABEL_56B_
	ld h, b
	ld l, c
	pop de
	ld e, d
	ld d, $00
	call _LABEL_52E_
	ld b, h
	call +
	pop hl
	pop de
	pop bc
	ret

_LABEL_158F8_:
	ld a, (_RAM_C000_)
	or a
	ret m
	push bc
	push hl
	call _LABEL_15935_
	ld b, h
	call +
	ld a, (ix+0)
	call _LABEL_21CF_
	call _LABEL_159A0_
	ld hl, (_RAM_C007_)
	add hl, bc
	ld (_RAM_C007_), hl
	pop hl
	pop bc
	ret

_LABEL_15919_:
	ld b, $05
+:
	ld a, (_RAM_C006_)
	add a, b
	jr nc, +
	ld a, $FF
+:
	ld (_RAM_C006_), a
	ret

_LABEL_15927_:
	ld a, (_RAM_C006_)
	add a, b
	cp $19
	jr c, +
	ld a, $19
+:
	ld (_RAM_C006_), a
	ret

_LABEL_15935_:
	push de
	ld a, (_RAM_C000_)
	rst $18	; _LABEL_18_
; Data from 1593A to 1593B (2 bytes)
.db $38 $04

	push de
	rst $18	; _LABEL_18_
; Data from 1593E to 1593F (2 bytes)
.db $34 $04

	bit 0, d
	pop de
	ld a, d
	jr z, +
	add a, $0A
+:
	ld e, a
	ld a, (ix+0)
	rst $18	; _LABEL_18_
; Data from 1594D to 1594E (2 bytes)
.db $38 $04

	ld a, e
	sub d
	pop de
	sub $02
	jp p, +
	ld hl, $3200
	ret

+:
	jr nz, +
	ld hl, $2800
	ret

+:
	dec a
	jr nz, +
	ld hl, $1E00
	ret

+:
	dec a
	jr nz, +
	ld hl, $1400
	ret

+:
	dec a
	jr nz, +
	ld hl, $0A00
	ret

+:
	ld hl, $0000
	ret

_LABEL_1597A_:
	push bc
	push de
	push hl
	ld c, $1C
	rst $18	; _LABEL_18_
; Data from 15980 to 15981 (2 bytes)
.db $62 $04

	ld b, $04
-:
	ld a, (hl)
	cp $3F
	jr z, ++
	or a
	jp p, +
	ld d, a
	rst $18	; _LABEL_18_
; Data from 1598F to 15990 (2 bytes)
.db $6E $04

	dec c
	jr z, ++
+:
	inc hl
	djnz -
	ld a, $3F
++:
	and $7F
	pop hl
	pop de
	pop bc
	ret

; Data from 1599F to 1599F (1 bytes)
.db $C9

_LABEL_159A0_:
	ld h, $00
	ld l, a
	add hl, hl
	ld bc, _DATA_159AC_
	add hl, bc
	ld c, (hl)
	inc hl
	ld b, (hl)
	ret

; Data from 159AC to 15A80 (213 bytes)
_DATA_159AC_:
.db $0A $00 $1E $00 $3C $00 $50 $00 $64 $00 $5A $00 $A0 $00 $78 $00
.db $B4 $00 $96 $00 $A0 $00 $B4 $00 $12 $02 $90 $01 $58 $02 $A4 $01
.db $E0 $01 $FE $01 $40 $06 $6C $07 $E8 $03 $0C $03 $3C $00 $5A $00
.db $78 $00 $A0 $00 $D2 $00 $0E $01 $82 $00 $44 $02 $CA $03 $2A $03
.db $50 $00 $96 $00 $40 $01 $36 $01 $BC $02 $8E $03 $E8 $03 $8C $00
.db $AA $00 $22 $01 $3E $03 $BE $00 $0E $01 $EE $02 $DE $03 $34 $08
.db $40 $06 $D0 $07 $6C $07 $98 $08 $A4 $06 $B8 $0B $00 $00 $4A $01
.db $00 $00 $8C $00 $50 $00 $5A $00 $8C $00 $96 $00 $A0 $00 $BE $00
.db $B4 $00 $40 $01 $22 $01 $90 $01 $12 $02 $58 $02 $E8 $03 $00 $01
.db $46 $02 $41 $03 $42 $04 $05 $43 $06 $07 $44 $45 $08 $09 $0A $0B
.db $0C $4C $48 $4B $0D $0E $4D $0F $10 $4E $4F $50 $11 $12 $13 $14
.db $53 $15 $54 $55 $16 $17 $57 $18 $58 $19 $1A $59 $5A $5B $1C $1D
.db $1E $1F $20 $21 $22 $23 $1B $17 $02 $03 $17 $14 $42 $19 $05 $53
.db $18 $45 $44 $08 $48

; Data from 15A81 to 15AA6 (38 bytes)
_DATA_15A81_:
.db $00 $01 $02 $43 $04 $45 $03 $06 $07 $08 $44 $09 $0A $05 $81 $46
.db $85 $4A $41 $0B $0C $0D $4E $0F $50 $0E $11 $12 $13 $4F $14 $0A
.db $10 $8C $51 $90 $4A $4C

_LABEL_15AA7_:
	push af
	push hl
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_15AB9_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ex de, hl
	pop hl
	pop af
	ret

; Pointer Table from 15AB9 to 15AE4 (22 entries, indexed by unknown)
_DATA_15AB9_:
.dw _DATA_DAE5_ _DATA_DB59_ _DATA_DBD6_ _DATA_DC56_ _DATA_DCE5_ _DATA_DD6E_ _DATA_DE09_ _DATA_DE9B_
.dw _DATA_DF5D_ _DATA_E034_ _DATA_E0FF_ _DATA_E1C4_ _DATA_E2A7_ _DATA_E3BA_ _DATA_E494_ _DATA_E56B_
.dw _DATA_E627_ _DATA_E714_ _DATA_E7F1_ _DATA_E8A4_ _DATA_E95A_ _DATA_E9FE_

; Data from 15AE5 to 16A92 (4014 bytes)
_DATA_15AE5_:
.incbin "Shining Force Gaiden (JP)_DATA_15AE5_.inc"

_LABEL_16A93_:
	push af
	push bc
	push de
	push hl
	push ix
	ld a, (_SRAM_645_)
	call _LABEL_15AA7_
	push de
	pop ix
	rst $20	; _LABEL_20_
; Data from 16AA3 to 16AA4 (2 bytes)
.db $0C $04

	ld hl, _SRAM_2368_
	ld a, (_SRAM_2367_)
	ld e, a
	ld b, (ix+0)
	inc ix
	inc ix
-:
	ld a, (ix+0)
	inc a
	jr nz, +++
	inc ix
	ld a, (hl)
	ld c, a
	inc hl
	push de
	rst $18	; _LABEL_18_
; Data from 16AC0 to 16AC1 (2 bytes)
.db $5C $04

	ld a, d
	or e
	pop de
	ld a, c
	jr nz, +
	ld d, $FF
	rst $18	; _LABEL_18_
; Data from 16ACB to 16ACC (2 bytes)
.db $22 $04

	dec ix
	jr ++

+:
	inc ix
	inc ix
	ld d, (ix+0)
	inc ix
	rst $18	; _LABEL_18_
; Data from 16ADB to 16ADC (2 bytes)
.db $22 $04

	ld d, (ix+0)
	inc ix
	rst $18	; _LABEL_18_
; Data from 16AE3 to 16AE4 (2 bytes)
.db $24 $04

	inc ix
++:
	dec e
	jr z, ++++
	djnz -
+++:
	ld d, $FF
-:
	ld a, (hl)
	inc hl
	rst $20	; _LABEL_20_
; Data from 16AF1 to 16AF2 (2 bytes)
.db $16 $04

	rst $18	; _LABEL_18_
; Data from 16AF4 to 16AF5 (2 bytes)
.db $22 $04

	dec e
	jr nz, -
++++:
	ld hl, _SRAM_2376_
	ld a, (_SRAM_2375_)
	or a
	jr z, +
	ld e, a
	ld d, $FF
-:
	ld a, (hl)
	inc hl
	rst $18	; _LABEL_18_
; Data from 16B08 to 16B09 (2 bytes)
.db $22 $04

	dec e
	jr nz, -
+:
	ld e, $12
	ld d, $FF
-:
	ld a, e
	add a, $08
	rst $20	; _LABEL_20_
; Data from 16B15 to 16B16 (2 bytes)
.db $06 $04

	jr nz, +
	ld a, e
	rst $18	; _LABEL_18_
; Data from 16B1B to 16B1C (2 bytes)
.db $22 $04

+:
	dec e
	jp p, -
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	jr +

+:
	push af
	push bc
	push de
	push hl
	push ix
	ld a, (_SRAM_645_)
	call _LABEL_15AA7_
	push de
	pop ix
	ld b, (ix+0)
	inc ix
	inc ix
-:
	ld a, (ix+0)
	add a, $02
	jr nc, ++
	inc ix
	jr nz, +
	ld a, $13
	inc ix
	inc ix
	ld d, (ix+0)
	inc ix
	rst $18	; _LABEL_18_
; Data from 16B56 to 16B57 (2 bytes)
.db $22 $04

	ld d, (ix+0)
	inc ix
	rst $18	; _LABEL_18_
; Data from 16B5E to 16B5F (2 bytes)
.db $24 $04

	inc ix
	jr ++

+:
	inc ix
	inc ix
	inc ix
	inc ix
	inc ix
	djnz -
++:
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_16B77_:
	push af
	push bc
	push de
	push hl
	push ix
	ld ix, _SRAM_2588_
	ld a, (_SRAM_645_)
	call _LABEL_15AA7_
	ex de, hl
	ld a, $14
	ld b, (hl)
	inc hl
	inc hl
	ld de, _DATA_7_ - 1
-:
	ld c, (hl)
	inc c
	jr z, +
	inc c
	jr nz, ++
+:
	add hl, de
	djnz -
	jr +++

++:
	sub b
-:
	ld c, (hl)
	add hl, de
	ld (ix+0), c
	inc ix
	djnz -
+++:
	or a
	jr z, +
-:
	ld (ix+0), $00
	inc ix
	dec a
	jr nz, -
+:
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_16BB9_:
	push bc
	push de
	push hl
	push ix
	push iy
	ld iyl, d
	ld b, a
	ld a, (_SRAM_645_)
	call _LABEL_15AA7_
	ld a, b
	ex de, hl
	ld b, (hl)
	inc hl
	inc hl
	ld de, _DATA_7_ - 1
-:
	ld c, (hl)
	inc c
	jr nz, +
	add hl, de
	djnz -
	ld b, a
	jp _LABEL_16C7B_

+:
	inc c
	jr nz, +
	add hl, de
	djnz -
	jp _LABEL_16C7B_

+:
	set 7, b
	cp b
	ld b, a
	jp nc, _LABEL_16C7B_
	add a, a
	add a, b
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	push hl
	pop ix
	ld h, (ix+3)
	ld l, (ix+4)
	call _LABEL_16C94_
	or a
	jr nz, _LABEL_16C7B_
	ld a, (ix+0)
	call _LABEL_16E29_
	ld a, b
	push bc
	push de
	push hl
	push iy
	ld iy, $FFD8
	add iy, sp
	ld sp, iy
	ld iy, $0028
	add iy, sp
	ld de, _RAM_FFD8_
	add iy, de
	ld e, iyl
	ld d, iyh
	ld bc, $0028
	ldir
	push iy
	pop hl
	rst $18	; _LABEL_18_
; Data from 16C2E to 16C2F (2 bytes)
.db $02 $04

	ld de, $0028
	add iy, de
	ld sp, iy
	pop iy
	pop hl
	pop de
	pop bc
	ld d, (ix+2)
	srl d
	srl d
	srl d
	srl d
	rst $18	; _LABEL_18_
; Data from 16C48 to 16C49 (2 bytes)
.db $0E $04

	push af
	ld a, (ix+2)
	and $0F
	ld d, a
	pop af
	rst $18	; _LABEL_18_
; Data from 16C53 to 16C54 (2 bytes)
.db $08 $04

	ld d, iyl
	rst $18	; _LABEL_18_
; Data from 16C58 to 16C59 (2 bytes)
.db $0C $04

	ld d, (ix+3)
	rst $18	; _LABEL_18_
; Data from 16C5E to 16C5F (2 bytes)
.db $22 $04

	ld d, (ix+4)
	rst $18	; _LABEL_18_
; Data from 16C64 to 16C65 (2 bytes)
.db $24 $04

	rst $18	; _LABEL_18_
; Data from 16C67 to 16C68 (2 bytes)
.db $5A $04

	rst $18	; _LABEL_18_
; Data from 16C6A to 16C6B (2 bytes)
.db $2C $04

	rst $18	; _LABEL_18_
; Data from 16C6D to 16C6E (2 bytes)
.db $3E $04

	rst $18	; _LABEL_18_
; Data from 16C70 to 16C71 (2 bytes)
.db $18 $04

	call _LABEL_16D99_
	call _LABEL_16DD7_
	xor a
	jr +

_LABEL_16C7B_:
	ld a, b
	ld d, $FF
	rst $18	; _LABEL_18_
; Data from 16C7F to 16C80 (2 bytes)
.db $22 $04

	ld de, $0000
	rst $18	; _LABEL_18_
; Data from 16C85 to 16C86 (2 bytes)
.db $2C $04

	rst $18	; _LABEL_18_
; Data from 16C88 to 16C89 (2 bytes)
.db $2A $04

	ld a, $FF
+:
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_16C94_:
	push bc
	push de
	ld c, $93
-:
	ld a, c
	rst $18	; _LABEL_18_
; Data from 16C9A to 16C9B (2 bytes)
.db $50 $04

	ld a, d
	cp h
	jr nz, +
	ld a, c
	rst $18	; _LABEL_18_
; Data from 16CA2 to 16CA3 (2 bytes)
.db $52 $04

	ld a, d
	cp l
	jr z, ++
+:
	dec c
	jp m, -
	ld c, $12
-:
	ld a, c
	rst $18	; _LABEL_18_
; Data from 16CB0 to 16CB1 (2 bytes)
.db $50 $04

	ld a, d
	cp h
	jr nz, +
	ld a, c
	rst $18	; _LABEL_18_
; Data from 16CB8 to 16CB9 (2 bytes)
.db $52 $04

	ld a, d
	cp l
	jr z, ++
+:
	dec c
	ld a, c
	inc a
	jr nz, -
	xor a
	jr +++

++:
	ld a, $FF
+++:
	pop de
	pop bc
	ret

_LABEL_16CCB_:
	push af
	push bc
	push de
	push hl
	push ix
	ld b, a
	ld a, (_SRAM_645_)
	call _LABEL_15AA7_
	ld a, b
	ex de, hl
	ld b, (hl)
	inc hl
	inc hl
	ld de, _DATA_7_ - 1
-:
	ld c, (hl)
	inc c
	jr nz, +
	add hl, de
	djnz -
	jp _LABEL_16D7F_

+:
	inc c
	jr nz, +
	add hl, de
	djnz -
	jp _LABEL_16D7F_

+:
	set 7, b
	cp b
	jp nc, _LABEL_16D7F_
	ld b, a
	add a, a
	add a, b
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	push hl
	ld a, (hl)
	call _LABEL_16E29_
	ld a, b
	push bc
	push de
	push hl
	push iy
	ld iy, $FFD8
	add iy, sp
	ld sp, iy
	ld iy, $0028
	add iy, sp
	ld de, $FFD8
	add iy, de
	ld e, iyl
	ld d, iyh
	ld bc, $0028
	ldir
	push iy
	pop hl
	rst $18	; _LABEL_18_
; Data from 16D2C to 16D2D (2 bytes)
.db $02 $04

	ld de, $0028
	add iy, de
	ld sp, iy
	pop iy
	pop hl
	pop de
	pop bc
	pop ix
	ld d, (ix+2)
	srl d
	srl d
	srl d
	srl d
	rst $18	; _LABEL_18_
; Data from 16D48 to 16D49 (2 bytes)
.db $0E $04

	push af
	ld a, (ix+2)
	and $0F
	ld d, a
	pop af
	rst $18	; _LABEL_18_
; Data from 16D53 to 16D54 (2 bytes)
.db $08 $04

	ld d, (ix+5)
	rst $18	; _LABEL_18_
; Data from 16D59 to 16D5A (2 bytes)
.db $0C $04

	bit 6, d
	jr nz, +
	ld d, (ix+3)
	rst $18	; _LABEL_18_
; Data from 16D63 to 16D64 (2 bytes)
.db $22 $04

	ld d, (ix+4)
	rst $18	; _LABEL_18_
; Data from 16D69 to 16D6A (2 bytes)
.db $24 $04

	rst $18	; _LABEL_18_
; Data from 16D6C to 16D6D (2 bytes)
.db $5A $04

	rst $18	; _LABEL_18_
; Data from 16D6F to 16D70 (2 bytes)
.db $2C $04

	rst $18	; _LABEL_18_
; Data from 16D72 to 16D73 (2 bytes)
.db $3E $04

	rst $18	; _LABEL_18_
; Data from 16D75 to 16D76 (2 bytes)
.db $18 $04

	call _LABEL_16D99_
	call _LABEL_16DD7_
	jr ++

_LABEL_16D7F_:
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 16D82 to 16D83 (2 bytes)
.db $0C $04

+:
	ld d, $FF
	rst $18	; _LABEL_18_
; Data from 16D87 to 16D88 (2 bytes)
.db $22 $04

	ld de, $0000
	rst $18	; _LABEL_18_
; Data from 16D8D to 16D8E (2 bytes)
.db $2C $04

	rst $18	; _LABEL_18_
; Data from 16D90 to 16D91 (2 bytes)
.db $2A $04

++:
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_16D99_:
	and a
	ret p
	cp $94
	ret nc
	push af
	push bc
	push de
	push hl
	ld c, a
	ld a, (ix+1)
	and $3F
	cp $3F
	jr z, +
	ld b, c
	res 7, b
	srl b
	srl b
	srl b
	inc b
	ld hl, $869D
-:
	inc hl
	djnz -
	ld a, c
	and $07
	ld b, a
	inc b
	ld a, $80
-:
	rlca
	djnz -
	and (hl)
	jr nz, +
	ld a, c
	ld d, (ix+1)
	set 6, d
	rst $18	; _LABEL_18_
; Data from 16DD0 to 16DD1 (2 bytes)
.db $BC $04

+:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_16DD7_:
	push af
	ld a, $30
	rst $20	; _LABEL_20_
; Data from 16DDB to 16DDC (2 bytes)
.db $06 $04

	jr z, ++
	pop af
	push af
	push de
	rst $18	; _LABEL_18_
; Data from 16DE3 to 16DE4 (2 bytes)
.db $40 $04

	ld e, a
	ld a, d
	srl d
	srl d
	add a, d
	jr nc, +
	ld a, $FF
+:
	ld d, a
	ld a, e
	rst $18	; _LABEL_18_
; Data from 16DF3 to 16DF4 (2 bytes)
.db $12 $04

	rst $18	; _LABEL_18_
; Data from 16DF6 to 16DF7 (2 bytes)
.db $1A $04

	pop de
++:
	pop af
	ret

_LABEL_16DFB_:
	push af
	push bc
	push de
	push hl
	ld b, $14
	ld a, $80
-:
	call _LABEL_16CCB_
	inc a
	djnz -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_16E0E_:
	push af
	push bc
	push de
	ld a, (_SRAM_645_)
	call _LABEL_15AA7_
	ld a, (de)
	inc de
	inc de
	ld l, a
	add a, a
	add a, l
	add a, a
	ld l, a
	ld h, $00
	add hl, de
	ld (_SRAM_69B_), hl
	pop de
	pop bc
	pop af
	ret

_LABEL_16E29_:
	push af
	push bc
	add a, a
	ld l, a
	ld h, $00
	ld b, h
	add hl, hl
	add hl, hl
	ld c, a
	add hl, bc
	add hl, hl
	add hl, hl
	ld bc, _DATA_16E3D_
	add hl, bc
	pop bc
	pop af
	ret

; Data from 16E3D to 17954 (2840 bytes)
_DATA_16E3D_:
.incbin "Shining Force Gaiden (JP)_DATA_16E3D_.inc"

_LABEL_17955_:
	cp $0F
	jr nz, +
	xor a
	ret

+:
	push bc
	push de
	push hl
	ld c, a
	add a, a
	add a, a
	add a, a
	add a, c
	ld c, a
	ld b, $00
	call _LABEL_16E0E_
	add hl, bc
	ld a, (hl)
	inc hl
	cp $03
	jr nz, +
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld (_SRAM_2633_), de
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld (_SRAM_2635_), de
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld (_SRAM_2637_), de
	call ++
-:
	pop hl
	pop de
	pop bc
	ret

+:
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld (_SRAM_2633_), de
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld (_SRAM_2635_), de
	inc hl
	inc hl
	ld d, (hl)
	inc hl
	ld e, (hl)
	ld (_SRAM_2637_), de
	call ++
	or a
	jr nz, -
	dec hl
	dec hl
	ld e, (hl)
	dec hl
	ld d, (hl)
	ld (_SRAM_2633_), de
	call ++
	jp -

++:
	push bc
	push de
	push hl
	ld c, $12
-:
	ld a, c
	rst $18	; _LABEL_18_
; Data from 179C4 to 179C5 (2 bytes)
.db $5C $04

	ld a, d
	or e
	jr z, +
	ld a, c
	rst $18	; _LABEL_18_
; Data from 179CC to 179CD (2 bytes)
.db $50 $04

	inc d
	jr z, +
	dec d
	ld b, d
	rst $18	; _LABEL_18_
; Data from 179D4 to 179D5 (2 bytes)
.db $52 $04

	ld e, d
	ld d, b
	ld (_SRAM_2639_), de
	call +++
	or a
	jr z, ++
+:
	dec c
	ld a, c
	inc a
	jp nz, -
-:
	pop hl
	pop de
	pop bc
	ret

++:
	ld a, $FF
	jr -

+++:
	push bc
	push de
	push hl
	ld hl, (_SRAM_2633_)
	ld de, (_SRAM_2635_)
	ld bc, (_SRAM_2639_)
	call _LABEL_17A6D_
	jr z, +
	push af
	ld bc, (_SRAM_2637_)
	call _LABEL_17A6D_
	push af
	pop de
	pop hl
	ld a, e
	and $41
	ld e, a
	ld a, l
	and $41
	cp e
	jr nz, _LABEL_17A67_
+:
	ld hl, (_SRAM_2637_)
	ld de, (_SRAM_2633_)
	ld bc, (_SRAM_2639_)
	call _LABEL_17A6D_
	jr z, +
	push af
	ld bc, (_SRAM_2635_)
	call _LABEL_17A6D_
	push af
	pop de
	pop hl
	ld a, e
	and $41
	ld e, a
	ld a, l
	and $41
	cp e
	jr nz, _LABEL_17A67_
+:
	ld hl, (_SRAM_2637_)
	ld de, (_SRAM_2635_)
	ld bc, (_SRAM_2639_)
	call _LABEL_17A6D_
	jr z, +
	push af
	ld bc, (_SRAM_2633_)
	call _LABEL_17A6D_
	push af
	pop de
	pop hl
	ld a, e
	and $41
	ld e, a
	ld a, l
	and $41
	cp e
	jr nz, _LABEL_17A67_
+:
	xor a
	pop hl
	pop de
	pop bc
	ret

_LABEL_17A67_:
	ld a, $FF
	pop hl
	pop de
	pop bc
	ret

_LABEL_17A6D_:
	push bc
	push de
	push hl
	push ix
	ld ix, $FFF8
	add ix, sp
	ld sp, ix
	ld ix, $0008
	add ix, sp
	ld (ix-1), h
	ld (ix-2), l
	ld (ix-3), d
	ld (ix-4), e
	ld (ix-5), b
	ld (ix-6), c
	ld (ix-7), a
	ld a, (ix-2)
	sub (ix-4)
	or a
	jp p, +
	neg
+:
	ld l, a
	ld a, (ix-1)
	sub (ix-3)
	or a
	jp p, +
	neg
+:
	cp l
	jr c, _LABEL_17B29_
	ld l, (ix-2)
	ld h, $00
	ld a, e
	sub l
	ld l, a
	jr nc, +
	dec h
+:
	ld a, b
	sub d
	call _LABEL_17BA5_
	add hl, hl
	ld a, d
	sub (ix-1)
	ld d, $00
	ld e, a
	jr z, _LABEL_17B29_
	jr nc, +
	dec d
+:
	call _LABEL_17BBA_
	sra b
	rr c
	jr nc, +
	bit 7, b
	jr nz, +
	inc bc
+:
	ld l, (ix-4)
	ld h, $00
	or a
	adc hl, bc
	jp m, _LABEL_17B9C_
	ld c, (ix-6)
	ld b, $00
	or a
	sbc hl, bc
	jr nz, _LABEL_17B1A_
	ld a, (ix-1)
	cp (ix-3)
	jr c, +
	cp (ix-5)
	jr c, _LABEL_17B25_
	ld a, (ix-5)
	cp (ix-3)
	jr c, _LABEL_17B25_
	xor a
	jr _LABEL_17B1A_

+:
	ld a, (ix-3)
	cp (ix-5)
	jr c, _LABEL_17B25_
	ld a, (ix-5)
	cp (ix-1)
	jr c, _LABEL_17B25_
	xor a
_LABEL_17B1A_:
	ld a, (ix-7)
	ld sp, ix
	pop ix
	pop hl
	pop de
	pop bc
	ret

_LABEL_17B25_:
	scf
	sbc a, a
	jr _LABEL_17B1A_

_LABEL_17B29_:
	ld h, $00
	ld a, (ix-3)
	sub (ix-1)
	ld l, a
	jr nc, +
	dec h
+:
	ld a, (ix-6)
	sub (ix-4)
	call _LABEL_17BA5_
	add hl, hl
	ld a, (ix-4)
	sub (ix-2)
	ld d, $00
	ld e, a
	jr z, _LABEL_17BA1_
	jr nc, +
	dec d
+:
	call _LABEL_17BBA_
	sra b
	rr c
	jr nc, +
	bit 7, b
	jr nz, +
	inc bc
+:
	ld l, (ix-3)
	ld h, $00
	or a
	adc hl, bc
	jp m, _LABEL_17B9C_
	ld c, (ix-5)
	ld b, $00
	or a
	sbc hl, bc
	jr nz, _LABEL_17B1A_
	ld a, (ix-2)
	cp (ix-4)
	jr c, +
	cp (ix-6)
	jr c, _LABEL_17B25_
	ld a, (ix-6)
	cp (ix-4)
	jr c, _LABEL_17B25_
	xor a
	jr _LABEL_17B1A_

+:
	ld a, (ix-4)
	cp (ix-6)
	jr c, _LABEL_17B25_
	ld a, (ix-6)
	cp (ix-2)
	jr c, _LABEL_17B25_
	xor a
	jp _LABEL_17B1A_

_LABEL_17B9C_:
	scf
	sbc a, a
	jp _LABEL_17B1A_

_LABEL_17BA1_:
	scf
	jp _LABEL_17B1A_

_LABEL_17BA5_:
	or a
	jp p, _LABEL_552_Multiply
	neg
	call _LABEL_552_Multiply
	neg
	push af
	ld a, h
	cpl
	ld h, a
	ld a, l
	cpl
	ld l, a
	inc hl
	pop af
	ret

_LABEL_17BBA_:
	bit 7, h
	jr nz, +
	bit 7, d
	jp z, _LABEL_56B_
	push af
	ld a, d
	cpl
	ld d, a
	ld a, e
	cpl
	ld e, a
	inc de
	pop af
	call _LABEL_56B_
	push af
	ld a, b
	cpl
	ld b, a
	ld a, c
	cpl
	ld c, a
	inc bc
	pop af
	push af
	ld a, d
	cpl
	ld d, a
	ld a, e
	cpl
	ld e, a
	inc de
	pop af
	ret

+:
	bit 7, d
	jr nz, +
	push af
	ld a, h
	cpl
	ld h, a
	ld a, l
	cpl
	ld l, a
	inc hl
	pop af
	call _LABEL_56B_
	push af
	ld a, b
	cpl
	ld b, a
	ld a, c
	cpl
	ld c, a
	inc bc
	pop af
	ret

+:
	push af
	ld a, h
	cpl
	ld h, a
	ld a, l
	cpl
	ld l, a
	inc hl
	pop af
	push af
	ld a, d
	cpl
	ld d, a
	ld a, e
	cpl
	ld e, a
	inc de
	pop af
	call _LABEL_56B_
	push af
	ld a, d
	cpl
	ld d, a
	ld a, e
	cpl
	ld e, a
	inc de
	pop af
	ret

; Data from 17C1B to 17FFF (997 bytes)
.dsb 997, $FF

.BANK 6 SLOT 1
.ORG $0000

; Data from 18000 to 18003 (4 bytes)
.db $06 $40 $B3 $42

; Data from 18004 to 18005 (2 bytes)
_DATA_18004_:
.db $96 $5C

+:
	push de
	ld c, $08
	call _LABEL_73C_
	call _LABEL_3B_
	ld hl, _DATA_125E_
	ld de, _SRAM_227C_
	ld bc, $0020
	ldir
	ld hl, _DATA_125E_
	ld bc, $0020
	ldir
	pop de
	ld a, d
	ld (_RAM_C48B_), a
	ld a, e
	ld (_RAM_C48C_), a
	ld (_RAM_C6FC_), a
	ld a, (_RAM_C48B_)
	inc a
	jr z, +
	ld hl, $0B02
	ld (_RAM_C480_), hl
	xor a
	ld (_RAM_C48D_), a
	ld a, (_RAM_C48B_)
	rst $18	; _LABEL_18_
; Data from 18042 to 18043 (2 bytes)
.db $0E $05

	ld b, a
	and $3F
	ld (_RAM_C482_), a
	ld a, b
	rlca
	rlca
	and $03
	ld (_RAM_C483_), a
+:
	ld a, (_RAM_C48C_)
	inc a
	jr z, +
	ld hl, $0301
	ld (_RAM_C487_), hl
	xor a
	ld (_RAM_C48E_), a
	ld a, (_RAM_C48C_)
	rst $18	; _LABEL_18_
; Data from 18066 to 18067 (2 bytes)
.db $0E $05

	ld b, a
	and $3F
	ld (_RAM_C489_), a
	ld a, b
	rlca
	rlca
	and $03
	ld (_RAM_C48A_), a
+:
	ld a, (_RAM_D6C0_)
	or a
	jr nz, +
	ld a, (_SRAM_645_)
	ld c, a
	ld b, $00
	ld hl, _DATA_181CF_
	add hl, bc
	ld a, (hl)
+:
	call _LABEL_2942_
	ld hl, _SRAM_2C00_
	ld de, $5300
	ld b, a
	xor a
	srl b
	rra
	srl b
	rra
	srl b
	rra
	ld c, a
	call _LABEL_995_
	call _LABEL_1909B_
	call _LABEL_12B0_
	ld a, (_RAM_C48B_)
	cp $FF
	jr z, _LABEL_180F7_
	call _LABEL_18E21_
	push hl
	ld hl, (_RAM_C490_)
	inc hl
	ld (hl), $0A
	inc hl
	ld (hl), $00
	pop hl
	push hl
	ld hl, (_RAM_C490_)
	call _LABEL_FDF_
	pop hl
	ld a, (_RAM_C48D_)
	ld b, a
	ld a, (_RAM_C483_)
	ld c, a
	ld a, (_RAM_C482_)
	call _LABEL_2840_
	call _LABEL_2886_
	ld de, (_RAM_C480_)
	call _LABEL_190CC_
	ld hl, $C000
	ld de, $6B80
	ld bc, $0480
	call _LABEL_995_
	ld hl, _DATA_27B0_
	ld bc, $0606
	ld de, (_RAM_C480_)
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_10C1_
_LABEL_180F7_:
	ld a, (_RAM_C48C_)
	cp $FF
	jp z, _LABEL_1814A_
	call _LABEL_18F7E_
	push hl
	ld hl, (_RAM_C494_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $0C
	pop hl
	push hl
	ld hl, (_RAM_C494_)
	call _LABEL_FDF_
	pop hl
	ld a, (_RAM_C48E_)
	ld b, a
	ld a, (_RAM_C48A_)
	ld c, a
	ld a, (_RAM_C489_)
	call _LABEL_28C1_
	call _LABEL_2907_
	ld de, (_RAM_C487_)
	call _LABEL_190CC_
	ld hl, $C000
	ld de, $6700
	ld bc, $0480
	call _LABEL_995_
	ld hl, $27F8
	ld bc, $0606
	ld de, (_RAM_C487_)
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_10C1_
_LABEL_1814A_:
	ld hl, $515D
	ld de, $5220
	ld bc, $00E0
	call _LABEL_995_
	ld de, _SRAM_6FF_
	rst $08	; _LABEL_8_
	ld hl, _DATA_18246_
	ld a, $01
	call _LABEL_A0C_
	ld a, $FF
	ld (_SRAM_21BA_), a
	ld (_SRAM_22C5_), a
	call _LABEL_3651_WaitForVBlank
	xor a
	ld (_SRAM_21BA_), a
	ld a, (_RAM_C6FB_)
	or a
	jr nz, +
	rst $30	; _LABEL_30_
; Data from 18178 to 18178 (1 bytes)
.db $04

	jr ++

+:
	dec a
	jr nz, +
	rst $30	; _LABEL_30_
; Data from 1817F to 1817F (1 bytes)
.db $18

	jr ++

+:
	rst $30	; _LABEL_30_
; Data from 18183 to 18183 (1 bytes)
.db $19

++:
	ld c, $08
	call _LABEL_79B_
	push af
	push bc
	push de
	push hl
	ld hl, $A1A2
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_SRAM_21A4_DrawingYX), hl
	ld hl, _RAM_C542_
	ld (_SRAM_21A2_), hl
	ld b, $14
	ld c, $05
	ld a, $00
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_SRAM_21A2_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $12
	pop hl
	ld hl, $0012
	ld (_SRAM_21AE_), hl
	ld hl, $000D
	ld (_SRAM_21B0_), hl
	xor a
	ld (_RAM_C6F9_), a
	ld (_RAM_C6F8_), a
	xor a
	ld (_SRAM_21AD_), a
	ret

; Data from 181CF to 181E4 (22 bytes)
_DATA_181CF_:
.db $00 $01 $01 $02 $03 $01 $04 $01 $0B $05 $06 $0C $07 $01 $08 $0A
.db $01 $01 $08 $09 $09 $09

_LABEL_181E5_:
	push af
	push bc
	push de
	push hl
	ld hl, (_RAM_C480_)
	ld a, h
	add a, a
	add a, a
	add a, a
	add a, $30
	ld d, a
	ld a, l
	add a, a
	add a, a
	add a, a
	add a, $37
	ld e, a
	ld a, $01
	ld hl, _DATA_18246_
	call _LABEL_9D9_
	ld de, (_RAM_C480_)
	ld a, e
	add a, $04
	ld e, a
	ld bc, $0606
	call _LABEL_1155_
	ld a, (_RAM_C48D_)
	ld b, a
	ld a, (_RAM_C482_)
	call _LABEL_2886_
	ld a, $FF
	ld (_SRAM_21BA_), a
	ld hl, _RAM_C003_
	ld de, $0004
	ld b, $48
	xor a
-:
	ld (hl), a
	add hl, de
	ld (hl), a
	add hl, de
	ld (hl), a
	add hl, de
	ld (hl), a
	add hl, de
	djnz -
	ld hl, $C000
	ld de, $6B80
	ld bc, $0480
	call _LABEL_995_
	call _LABEL_3651_WaitForVBlank
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 18246 to 182B2 (109 bytes)
_DATA_18246_:
.db $00 $00 $5C $08 $00 $5D $10 $00 $5E $18 $00 $5F $20 $00 $60 $28
.db $00 $61 $00 $08 $62 $08 $08 $63 $10 $08 $64 $18 $08 $65 $20 $08
.db $66 $28 $08 $67 $00 $10 $68 $08 $10 $69 $10 $10 $6A $18 $10 $6B
.db $20 $10 $6C $28 $10 $6D $00 $18 $6E $08 $18 $6F $10 $18 $70 $18
.db $18 $71 $20 $18 $72 $28 $18 $73 $00 $20 $74 $08 $20 $75 $10 $20
.db $76 $18 $20 $77 $20 $20 $78 $28 $20 $79 $00 $28 $7A $08 $28 $7B
.db $10 $28 $7C $18 $28 $7D $20 $28 $7E $28 $28 $7F $80

_LABEL_182B3_:
	push af
	push bc
	push de
	push hl
	push hl
	pop ix
-:
	ld a, (ix+0)
	inc ix
	cp $12
	jr z, +
	call ++
	jr -

+:
	call _LABEL_19BF3_
	rst $30	; _LABEL_30_
; Data from 182CC to 182CC (1 bytes)
.db $FD

	ld c, $08
	call _LABEL_73C_
	call _LABEL_3B_
	ld de, $86FB
	rst $08	; _LABEL_8_
	ld hl, _DATA_18246_
	ld a, $01
	call _LABEL_A0C_
	ld a, $FF
	ld (_SRAM_21BA_), a
	call _LABEL_3651_WaitForVBlank
	xor a
	ld (_SRAM_21BA_), a
	ld (_SRAM_22C5_), a
	call _LABEL_11E6_
	xor a
	ld (_SRAM_21AD_), a
	rst $30	; _LABEL_30_
; Data from 182F8 to 182F8 (1 bytes)
.db $FC

	pop hl
	pop de
	pop bc
	pop af
	ret

++:
	cp $0F
	jp z, _LABEL_18463_
	cp $10
	jp z, _LABEL_18471_
	cp $11
	jp z, _LABEL_184AE_
	cp $01
	jp z, _LABEL_18BC1_
	cp $02
	jp z, _LABEL_18CE3_
	cp $07
	jp z, _LABEL_18991_
	cp $08
	jp z, _LABEL_1887A_
	cp $0A
	jp z, _LABEL_18712_
	cp $09
	jp z, _LABEL_184F1_
	cp $05
	jp z, _LABEL_18C86_
	cp $06
	jp z, _LABEL_18D8F_
	cp $0D
	jp z, _LABEL_18458_
	cp $0B
	jp z, _LABEL_1844F_
	cp $0C
	jp z, _LABEL_18455_
	cp $0E
	jp z, +
	cp $80
	jp z, _LABEL_18BB6_
-:
	jr -

+:
	ld a, (_RAM_C48B_)
	ld l, (ix+0)
	ld h, $00
	ld (_SRAM_21B6_), hl
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $009D
	rst $18	; _LABEL_18_
; Data from 18363 to 18364 (2 bytes)
.db $00 $08

	pop hl
	ld d, l
	rst $18	; _LABEL_18_
; Data from 18368 to 18369 (2 bytes)
.db $74 $04

	ld a, d
	cp $64
	jp c, _LABEL_18432_
	sub $64
	ld d, a
	ld a, (_RAM_C48B_)
	rst $18	; _LABEL_18_
; Data from 18377 to 18378 (2 bytes)
.db $0C $04

	rst $18	; _LABEL_18_
; Data from 1837A to 1837B (2 bytes)
.db $22 $01

	ld a, (_SRAM_23EF_)
	inc a
	jp z, _LABEL_18432_
	push hl
	ld hl, $009C
	rst $18	; _LABEL_18_
; Data from 18388 to 18389 (2 bytes)
.db $00 $08

	pop hl
	ld a, (_RAM_C48B_)
	call _LABEL_18E21_
	push hl
	ld hl, (_RAM_C490_)
	inc hl
	ld (hl), $0A
	inc hl
	ld (hl), $00
	pop hl
	push hl
	ld hl, (_RAM_C490_)
	call _LABEL_FDF_
	pop hl
	rst $30	; _LABEL_30_
; Data from 183A5 to 183A5 (1 bytes)
.db $46

	call _LABEL_3651_WaitForVBlank
	ld a, (_SRAM_23EF_)
	ld l, a
	ld h, $00
	ld (_SRAM_21B6_), hl
	ld a, (_RAM_C48B_)
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $008A
	rst $18	; _LABEL_18_
; Data from 183BD to 183BE (2 bytes)
.db $00 $08

	pop hl
	ld hl, $00A0
	ld a, (_SRAM_23F0_)
	ld d, a
	call _LABEL_1843D_
	ld hl, $00A1
	ld a, (_SRAM_23F1_)
	ld d, a
	call _LABEL_1843D_
	ld hl, $00A2
	ld a, (_SRAM_23F2_)
	ld d, a
	call _LABEL_1843D_
	ld hl, $00A3
	ld a, (_SRAM_23F3_)
	ld d, a
	call _LABEL_1843D_
	ld hl, $00A4
	ld a, (_SRAM_23F4_)
	ld d, a
	call _LABEL_1843D_
	ld a, (_SRAM_23F5_)
	ld d, a
	and $1F
	cp $1F
	jp z, _LABEL_18432_
	ld a, d
	rlca
	rlca
	rlca
	and $07
	cp $01
	jr nz, +
	ld a, (_RAM_C48B_)
	ld e, a
	ld a, d
	and $1F
	ld (_SRAM_21B3_), a
	push af
	ld a, e
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $00A5
	rst $18	; _LABEL_18_
; Data from 1841B to 1841C (2 bytes)
.db $00 $08

	pop hl
	pop af
	jr _LABEL_18432_

+:
	ld (_SRAM_21B6_), a
	ld a, d
	and $1F
	ld (_SRAM_21B2_), a
	push hl
	ld hl, $00A6
	rst $18	; _LABEL_18_
; Data from 1842F to 18430 (2 bytes)
.db $00 $08

	pop hl
_LABEL_18432_:
	push hl
	ld hl, $009E
	rst $18	; _LABEL_18_
; Data from 18437 to 18438 (2 bytes)
.db $00 $08

	pop hl
	inc ix
	ret

_LABEL_1843D_:
	push af
	ld a, d
	or a
	jr z, +
	xor a
	ld (_SRAM_21B7_), a
	ld a, d
	ld (_SRAM_21B6_), a
	rst $18	; _LABEL_18_
; Data from 1844B to 1844C (2 bytes)
.db $00 $08

+:
	pop af
	ret

_LABEL_1844F_:
	ld a, $FF
	ld (_RAM_C6F8_), a
	ret

_LABEL_18455_:
	jp _LABEL_19BF3_

_LABEL_18458_:
	ld l, (ix+0)
	inc ix
	ld h, $00
	call _LABEL_9CA_wait
	ret

_LABEL_18463_:
	ld a, (_SRAM_643_)
	or a
	jr z, _LABEL_18471_
	ld hl, $001E
	call _LABEL_9CA_wait
	jr ++

_LABEL_18471_:
	ld a, (ix+2)
	ld (_SRAM_21B2_), a
	ld a, (ix+3)
	ld (_SRAM_21B3_), a
	ld h, (ix+4)
	ld l, (ix+5)
	ld (_SRAM_21B6_), hl
	ld h, (ix+0)
	ld l, (ix+1)
	rst $18	; _LABEL_18_
; Data from 1848D to 1848E (2 bytes)
.db $00 $08

	ld a, (_SRAM_644_)
	and $03
	jr z, +
	neg
	add a, $05
	add a, a
	add a, a
	add a, a
	add a, a
	add a, a
	ld b, a
	rst $18	; _LABEL_18_
; Data from 184A1 to 184A2 (2 bytes)
.db $08 $08

	jr ++

+:
	rst $18	; _LABEL_18_
; Data from 184A6 to 184A7 (2 bytes)
.db $0A $08

++:
	ld de, $0006
	add ix, de
	ret

_LABEL_184AE_:
	rst $18	; _LABEL_18_
; Data from 184AF to 184B0 (2 bytes)
.db $06 $08

	push af
	push bc
	push de
	push hl
	ld hl, $A1A2
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_SRAM_21A4_DrawingYX), hl
	ld hl, _RAM_C542_
	ld (_SRAM_21A2_), hl
	ld b, $14
	ld c, $05
	ld a, $00
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, (_SRAM_21A2_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $0D
	pop hl
	ld a, (_RAM_C6FC_)
	inc a
	jr z, +
	push hl
	ld hl, (_RAM_C494_)
	call _LABEL_FDF_
	pop hl
+:
	call _LABEL_3651_WaitForVBlank
	ret

_LABEL_184F1_:
	ld a, (_RAM_C48C_)
	ld b, a
	ld a, (ix+0)
	or a
	jp p, +
	neg
	ld d, a
	ld a, b
	rst $18	; _LABEL_18_
; Data from 18501 to 18502 (2 bytes)
.db $B2 $04

	jr ++

+:
	ld d, a
	ld a, b
	rst $18	; _LABEL_18_
; Data from 18508 to 18509 (2 bytes)
.db $90 $04

++:
	ld a, (ix+1)
	or a
	jp p, +
	neg
	ld d, a
	ld a, b
	rst $18	; _LABEL_18_
; Data from 18516 to 18517 (2 bytes)
.db $A6 $04

	jr ++

+:
	ld d, a
	ld a, b
	rst $18	; _LABEL_18_
; Data from 1851D to 1851E (2 bytes)
.db $8E $04

++:
	ld d, (ix+2)
	ld e, (ix+3)
	ld a, b
	rst $18	; _LABEL_18_
; Data from 18527 to 18528 (2 bytes)
.db $30 $04

	ld a, (_RAM_C48C_)
	call _LABEL_18F7E_
	push hl
	ld hl, (_RAM_C494_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $0C
	pop hl
	push hl
	ld hl, (_RAM_C494_)
	call _LABEL_FDF_
	pop hl
	call _LABEL_3651_WaitForVBlank
	ld a, (ix+4)
	or a
	jr z, ++
	dec a
	jr nz, +
	ld a, (_RAM_C6F9_)
	push af
	call +++
	pop af
	or a
	jr z, ++
	ld a, (_RAM_C6F9_)
	or a
	jr nz, ++
	ld hl, _RAM_C6B6_
	ld de, _SRAM_227C_
	ld bc, $0040
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	jr ++

+:
	rst $30	; _LABEL_30_
; Data from 18575 to 18575 (1 bytes)
.db $2E

++:
	ld a, (_RAM_C48C_)
	rst $18	; _LABEL_18_
; Data from 1857A to 1857B (2 bytes)
.db $5C $04

	ld a, d
	or e
	call z, _LABEL_187A8_
	ld de, $0005
	add ix, de
	ret

+++:
	push ix
	ld ix, $FFF4
	add ix, sp
	ld sp, ix
	ld ix, $000C
	add ix, sp
	rst $30	; _LABEL_30_
; Data from 18598 to 18598 (1 bytes)
.db $31

	push ix
	pop de
	ld hl, _RAM_FFF4_
	add hl, de
	ex de, hl
	ld hl, _SRAM_2280_
	ld bc, $000C
	push de
	push de
	ldir
	pop ix
	ld iy, _SRAM_2280_
	ld a, $08
	call _LABEL_186B5_
	call _LABEL_18668_
	xor a
	call _LABEL_186B5_
	call _LABEL_18668_
	ld a, $0A
	call _LABEL_186B5_
	call _LABEL_18668_
	xor a
	call _LABEL_186B5_
	call _LABEL_18668_
	ld a, $0F
	call _LABEL_186B5_
	call _LABEL_18668_
	xor a
	call _LABEL_186B5_
	call _LABEL_18668_
	ld a, $08
	call _LABEL_186B5_
	call _LABEL_18668_
	xor a
	call _LABEL_186B5_
	xor a
	ld (_SRAM_22C3_), a
	ld (_SRAM_22C4_), a
	call _LABEL_3651_WaitForVBlank
	pop de
	ld hl, _SRAM_2280_
	ld bc, $000C
	ldir
	push de
	pop ix
	ld sp, ix
	pop ix
	ret

_LABEL_18605_:
	push ix
	ld ix, $FFC0
	add ix, sp
	ld sp, ix
	ld ix, $0040
	add ix, sp
	rst $30	; _LABEL_30_
; Data from 18616 to 18616 (1 bytes)
.db $31

	push ix
	pop de
	ld hl, _RAM_FFC0_
	add hl, de
	ex de, hl
	ld hl, _SRAM_227C_
	ld bc, $0040
	push de
	push de
	ldir
	pop ix
	ld iy, _SRAM_227C_
	ld a, $0A
	call +
	call _LABEL_18668_
	xor a
	call +
	call _LABEL_18668_
	ld a, $08
	call +
	call _LABEL_18668_
	xor a
	call +
	call _LABEL_18668_
	xor a
	ld (_SRAM_22C3_), a
	ld (_SRAM_22C4_), a
	call _LABEL_3651_WaitForVBlank
	pop de
	ld hl, _SRAM_227C_
	ld bc, $0040
	ldir
	push de
	pop ix
	ld sp, ix
	pop ix
	ret

_LABEL_18668_:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_3651_WaitForVBlank
	ret

+:
	push af
	push bc
	push de
	push ix
	push iy
	ld b, $01
	call _LABEL_186C7_
	ld de, $001C
	add ix, de
	add iy, de
	ld b, $0A
	call _LABEL_186C7_
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_33D4_
	rlca
	rlca
	rlca
	rlca
	push af
	and $0F
	sub $08
	jr nc, +
	add a, $E0
+:
	ld (_SRAM_22C4_), a
	pop af
	rlca
	rlca
	rlca
	and $07
	sub $04
	ld (_SRAM_22C3_), a
	pop iy
	pop ix
	pop de
	pop bc
	pop af
	call _LABEL_3651_WaitForVBlank
	ret

_LABEL_186B5_:
	push af
	push bc
	ld b, $06
	call _LABEL_186C7_
	ld a, $FF
	ld (_SRAM_227B_), a
	pop bc
	pop af
	call _LABEL_3651_WaitForVBlank
	ret

_LABEL_186C7_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld l, a
-:
	push bc
	ld a, (ix+0)
	ld c, a
	and $0F
	add a, l
	cp $10
	jr c, +
	ld a, $0F
+:
	ld b, a
	ld a, l
	add a, a
	add a, a
	add a, a
	add a, a
	add a, c
	jr nc, +
	ld a, $F0
+:
	and $F0
	or b
	ld (iy+0), a
	ld a, (ix+1)
	and $0F
	add a, l
	cp $10
	jr c, +
	ld a, $0F
+:
	ld (iy+1), a
	inc ix
	inc ix
	inc iy
	inc iy
	pop bc
	djnz -
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_18712_:
	ld a, (_RAM_C48B_)
	ld b, a
	ld a, (ix+0)
	or a
	jp p, +
	neg
	ld d, a
	ld a, b
	rst $18	; _LABEL_18_
; Data from 18722 to 18723 (2 bytes)
.db $B2 $04

	jr ++

+:
	ld d, a
	ld a, b
	rst $18	; _LABEL_18_
; Data from 18729 to 1872A (2 bytes)
.db $90 $04

++:
	ld a, (ix+1)
	or a
	jp p, +
	neg
	ld d, a
	ld a, b
	rst $18	; _LABEL_18_
; Data from 18737 to 18738 (2 bytes)
.db $A6 $04

	jr ++

+:
	ld d, a
	ld a, b
	rst $18	; _LABEL_18_
; Data from 1873E to 1873F (2 bytes)
.db $8E $04

++:
	ld d, (ix+2)
	ld e, (ix+3)
	ld a, b
	rst $18	; _LABEL_18_
; Data from 18748 to 18749 (2 bytes)
.db $30 $04

	ld a, (_RAM_C48B_)
	call _LABEL_18E21_
	push hl
	ld hl, (_RAM_C490_)
	inc hl
	ld (hl), $0A
	inc hl
	ld (hl), $00
	pop hl
	push hl
	ld hl, (_RAM_C490_)
	call _LABEL_FDF_
	pop hl
	call _LABEL_3651_WaitForVBlank
	ld a, (ix+4)
	or a
	jr z, ++
	dec a
	jr nz, +
	ld a, (_RAM_C6F9_)
	push af
	call _LABEL_18605_
	pop af
	or a
	jr z, ++
	ld a, (_RAM_C6F9_)
	or a
	jr nz, ++
	ld hl, _RAM_C6B6_
	ld de, _SRAM_227C_
	ld bc, $0040
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	jr ++

+:
	rst $30	; _LABEL_30_
; Data from 18796 to 18796 (1 bytes)
.db $2E

++:
	ld a, (_RAM_C48B_)
	rst $18	; _LABEL_18_
; Data from 1879B to 1879C (2 bytes)
.db $5C $04

	ld a, d
	or e
	call z, _LABEL_187FE_
	ld de, $0005
	add ix, de
	ret

_LABEL_187A8_:
	ld a, (_RAM_C48C_)
	call _LABEL_18863_
	ld a, $06
-:
	call +
	call _LABEL_3651_WaitForVBlank
	call ++
	dec a
	jr nz, -
	ld a, $06
-:
	call +
	call ++
	call _LABEL_3651_WaitForVBlank
	dec a
	jr nz, -
	ld a, $FF
	ld (_RAM_C48C_), a
	ret

+:
	push af
	ld hl, $27F8
	ld bc, $0606
	ld de, (_RAM_C487_)
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_10C1_
	pop af
	call _LABEL_3651_WaitForVBlank
	ret

++:
	push af
	ld hl, $27F8
	ld bc, $0606
	ld de, (_RAM_C487_)
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_1155_
	pop af
	call _LABEL_3651_WaitForVBlank
	ret

_LABEL_187FE_:
	ld a, (_RAM_C48B_)
	rst $18	; _LABEL_18_
; Data from 18802 to 18803 (2 bytes)
.db $60 $04

	ld a, e
	and $07
	ld e, a
	ld d, $00
	ld a, (_RAM_C48B_)
	rst $18	; _LABEL_18_
; Data from 1880E to 1880F (2 bytes)
.db $30 $04

	call _LABEL_18863_
	ld a, $06
-:
	call +
	call _LABEL_3651_WaitForVBlank
	call ++
	dec a
	jr nz, -
	ld a, $06
-:
	call +
	call ++
	call _LABEL_3651_WaitForVBlank
	dec a
	jr nz, -
	ld a, $FF
	ld (_RAM_C48B_), a
	ret

+:
	push af
	ld hl, $27B0
	ld bc, $0606
	ld de, (_RAM_C480_)
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_10C1_
	pop af
	call _LABEL_3651_WaitForVBlank
	ret

++:
	push af
	ld hl, $27B0
	ld bc, $0606
	ld de, (_RAM_C480_)
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_1155_
	pop af
	call _LABEL_3651_WaitForVBlank
	ret

_LABEL_18863_:
	push bc
	push de
	push hl
	ld e, a
	ld a, (_SRAM_25C7_)
	ld c, a
	ld b, $00
	ld hl, $A5C8
	add hl, bc
	ld (hl), e
	inc a
	ld (_SRAM_25C7_), a
	pop hl
	pop de
	pop bc
	ret

_LABEL_1887A_:
	push hl
	ld hl, (_RAM_C490_)
	call _LABEL_FCB_
	pop hl
	ld a, (_RAM_C48B_)
	inc a
	jr z, +
	call _LABEL_181E5_
	ld hl, (_RAM_C480_)
	ld a, h
	add a, a
	add a, a
	add a, a
	add a, $38
	ld d, a
	ld a, l
	add a, a
	add a, a
	add a, a
	add a, $37
	ld e, a
	ld a, $FF
	ld (_SRAM_21BA_), a
-:
	ld a, d
	cp $E4
	jr nc, +
	add a, $08
	ld d, a
	ld a, $01
	ld hl, _DATA_18246_
	call _LABEL_9D9_
	call _LABEL_3651_WaitForVBlank
	jr -

+:
	xor a
	ld (_SRAM_21BA_), a
	ld hl, $0B02
	ld (_RAM_C480_), hl
	ld a, (ix+0)
	inc ix
	ld (_RAM_C48B_), a
	rst $18	; _LABEL_18_
; Data from 188C9 to 188CA (2 bytes)
.db $0E $05

	ld b, a
	and $3F
	ld (_RAM_C482_), a
	ld a, b
	rlca
	rlca
	and $03
	ld (_RAM_C483_), a
	xor a
	ld (_RAM_C48D_), a
	ld a, (_RAM_C48D_)
	ld b, a
	ld a, (_RAM_C483_)
	ld c, a
	ld a, (_RAM_C482_)
	call _LABEL_2840_
	call _LABEL_2886_
	ld hl, _RAM_C003_
	ld de, $0004
	ld b, $48
	xor a
-:
	ld (hl), a
	add hl, de
	ld (hl), a
	add hl, de
	ld (hl), a
	add hl, de
	ld (hl), a
	add hl, de
	djnz -
	ld hl, $C000
	ld de, $6B80
	ld bc, $0480
	call _LABEL_995_
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	ld a, (_RAM_C48D_)
	ld b, a
	ld a, (_RAM_C482_)
	call _LABEL_2886_
	ld de, (_RAM_C480_)
	call _LABEL_190CC_
	ld a, $FF
	ld (_SRAM_21BA_), a
	ld de, $E847
-:
	ld a, d
	cp $88
	jr z, +
	sub $08
	ld d, a
	ld a, $01
	ld hl, _DATA_18246_
	call _LABEL_9D9_
	call _LABEL_3651_WaitForVBlank
	jr -

+:
	ld hl, $C000
	ld de, $6B80
	ld bc, $0480
	call _LABEL_995_
	ld hl, $27B0
	ld bc, $0606
	ld de, (_RAM_C480_)
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_10C1_
	ld a, $01
	ld hl, _DATA_18246_
	call _LABEL_A0C_
	ld a, $FF
	ld (_SRAM_21BA_), a
	call _LABEL_3651_WaitForVBlank
	xor a
	ld (_SRAM_21BA_), a
	ld a, (_RAM_C48B_)
	call _LABEL_18E21_
	push hl
	ld hl, (_RAM_C490_)
	inc hl
	ld (hl), $0A
	inc hl
	ld (hl), $00
	pop hl
	push hl
	ld hl, (_RAM_C490_)
	call _LABEL_FDF_
	pop hl
	call _LABEL_3651_WaitForVBlank
	ret

_LABEL_18991_:
	ld hl, $0301
	ld (_RAM_C487_), hl
	ld a, (ix+0)
	inc ix
	ld (_RAM_C48C_), a
	rst $18	; _LABEL_18_
; Data from 189A0 to 189A1 (2 bytes)
.db $0E $05

	ld b, a
	and $3F
	ld (_RAM_C489_), a
	ld a, b
	rlca
	rlca
	and $03
	ld (_RAM_C48A_), a
	xor a
	ld (_RAM_C48E_), a
	ld a, (_RAM_C48B_)
	inc a
	jr z, +
	call _LABEL_181E5_
+:
	ld a, (_RAM_C48E_)
	ld b, a
	ld a, (_RAM_C48A_)
	ld c, a
	ld a, (_RAM_C489_)
	call _LABEL_2907_
	ld de, (_RAM_C487_)
	call _LABEL_190CC_
	push hl
	ld hl, (_RAM_C494_)
	call _LABEL_FCB_
	pop hl
	ld hl, $9D14
	call _LABEL_18B1A_
	ld a, $E0
	call _LABEL_29B1_
	call _LABEL_18B0F_
	ld a, $C0
	ld (_SRAM_23ED_), a
	call _LABEL_18B0F_
	ld a, $A0
	ld (_SRAM_23ED_), a
	call _LABEL_18B0F_
	ld de, $79CC
	call _LABEL_18B13_
	ld a, $80
	ld (_SRAM_23ED_), a
	call _LABEL_18B0F_
	ld de, $79E0
	call _LABEL_18B13_
	ld a, $60
	ld (_SRAM_23ED_), a
	call _LABEL_18B0F_
	ld a, $40
	ld (_SRAM_23ED_), a
	ld a, (_RAM_C48A_)
	ld c, a
	ld a, (_RAM_C489_)
	call _LABEL_28C1_
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_18B0F_
	ld a, $20
	ld (_SRAM_23ED_), a
	call _LABEL_18B0F_
	ld a, $00
	ld (_SRAM_23ED_), a
	call _LABEL_18B0F_
	ld hl, $C000
	ld de, $6700
	ld bc, $0240
	call _LABEL_995_
	ld a, $E0
	ld (_SRAM_23ED_), a
	call _LABEL_18B0F_
	ld hl, $C240
	ld de, $6940
	ld bc, $0240
	call _LABEL_995_
	ld a, $C0
	ld (_SRAM_23ED_), a
	call _LABEL_18B0F_
	call _LABEL_18B70_
	ld hl, _DATA_27F8_
	ld bc, $0606
	ld de, (_RAM_C487_)
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_10C1_
	ld a, $A0
	ld (_SRAM_23ED_), a
	call _LABEL_18B0F_
	ld a, $80
	ld (_SRAM_23ED_), a
	call _LABEL_18B0F_
	ld a, $60
	ld (_SRAM_23ED_), a
	call _LABEL_18B0F_
	call _LABEL_18B93_
	ld a, $40
	ld (_SRAM_23ED_), a
	call _LABEL_18B0F_
	ld a, $20
	ld (_SRAM_23ED_), a
	call _LABEL_18B0F_
	ld a, $FF
	ld (_SRAM_23EC_), a
	call _LABEL_18B0F_
	ld a, (_RAM_C48B_)
	inc a
	jr z, +
	ld a, (_RAM_C48D_)
	ld b, a
	ld a, (_RAM_C482_)
	call _LABEL_2886_
	ld de, (_RAM_C480_)
	call _LABEL_190CC_
	ld hl, $C000
	ld de, $6B80
	ld bc, $0480
	call _LABEL_995_
	ld hl, $27B0
	ld bc, $0606
	ld de, (_RAM_C480_)
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_10C1_
	ld a, $01
	ld hl, _DATA_18246_
	call _LABEL_A0C_
	ld a, $FF
	ld (_SRAM_21BA_), a
+:
	call _LABEL_3651_WaitForVBlank
	xor a
	ld (_SRAM_21BA_), a
	ld a, (_RAM_C48C_)
	call _LABEL_18F7E_
	push hl
	ld hl, (_RAM_C494_)
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $0C
	pop hl
	push hl
	ld hl, (_RAM_C494_)
	call _LABEL_FDF_
	pop hl
	call _LABEL_3651_WaitForVBlank
	ret

_LABEL_18B0F_:
	call _LABEL_3651_WaitForVBlank
	ret

_LABEL_18B13_:
	ld hl, $523D
	call ++
	ret

_LABEL_18B1A_:
	ld hl, $523D
	ld de, $79C0
	call +
	ld de, $79C4
	call +
	ld de, $79F4
	call +
	ld de, $79F8
	call +
	ret

+:
	push af
	push bc
	push de
	push hl
	ld bc, $0008
	ld a, $08
-:
	call _LABEL_995_
	push bc
	ld bc, $0040
	ex de, hl
	add hl, bc
	ex de, hl
	pop bc
	add hl, bc
	dec a
	jr nz, -
	pop hl
	pop de
	pop bc
	pop af
	ret

++:
	push af
	push bc
	push de
	push hl
	ld bc, $0014
	ld a, $08
-:
	call _LABEL_995_
	push bc
	ld bc, $0040
	ex de, hl
	add hl, bc
	ex de, hl
	pop bc
	add hl, bc
	dec a
	jr nz, -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_18B70_:
	push af
	push bc
	push de
	push hl
	ld hl, $9DAC
	ld de, $79CC
	ld bc, $0014
	ld a, $08
-:
	call _LABEL_995_
	push bc
	ld bc, $0040
	add hl, bc
	ex de, hl
	add hl, bc
	ex de, hl
	pop bc
	dec a
	jr nz, -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_18B93_:
	push af
	push bc
	push de
	push hl
	ld hl, $9DC0
	ld de, $79E0
	ld bc, $0014
	ld a, $08
-:
	call _LABEL_995_
	push bc
	ld bc, $0040
	add hl, bc
	ex de, hl
	add hl, bc
	ex de, hl
	pop bc
	dec a
	jr nz, -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_18BB6_:
	ld a, $EB
	call _LABEL_19C04_
	xor a
	ld (_RAM_C60F_), a
-:
	jr -

_LABEL_18BC1_:
	call _LABEL_19BF3_
	ld a, $FF
	ld (_RAM_C60F_), a
	ld a, (ix+0)
	inc ix
	inc ix
	add a, a
	ld c, a
	ld b, $00
	ld hl, $572D
	add hl, bc
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld a, (de)
	ld iyh, a
	inc de
	ld a, (de)
	inc de
	or a
	jr nz, +
	ld a, (ix-1)
+:
	call _LABEL_19C04_
	ld a, (de)
	inc de
	ld iyl, a
	inc de
_LABEL_18BEF_:
	ld a, (de)
	inc de
	ld (_RAM_C48E_), a
	ld a, (_RAM_C488_)
	ld h, a
	ld a, (de)
	inc de
	add a, $03
	ld (_RAM_C488_), a
	ld a, (_RAM_C487_)
	ld l, a
	ld a, (de)
	inc de
	add a, $01
	ld (_RAM_C487_), a
	push de
	push hl
	ld a, (_RAM_C48E_)
	ld b, a
	ld a, (_RAM_C489_)
	call _LABEL_2907_
	ld de, (_RAM_C487_)
	call _LABEL_190CC_
	ld hl, $C000
	ld de, $6700
	ld bc, $0480
	call _LABEL_995_
	pop de
	ld a, e
	add a, $04
	ld e, a
	ld bc, $0606
	call _LABEL_1155_
	ld hl, $27F8
	ld bc, $0606
	ld de, (_RAM_C487_)
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_10C1_
	xor a
	ld (_SRAM_21BA_), a
	call _LABEL_3651_WaitForVBlank
	dec iyl
	jr nz, +
	call _LABEL_19B7F_
+:
	ld a, $FF
	ld (_SRAM_21BA_), a
	pop de
	ld a, (de)
	inc de
	ld l, a
	ld h, $00
	call _LABEL_9CA_wait
	dec iyh
	jp nz, _LABEL_18BEF_
	call _LABEL_19B7F_
	ret

; Data from 18C6A to 18C85 (28 bytes)
.db $72 $4C $72 $4C $72 $4C $72 $4C $04 $00 $00 $00 $01 $00 $00 $08
.db $02 $FF $FF $0F $03 $02 $01 $01 $03 $02 $00 $01

_LABEL_18C86_:
	xor a
	ld (_RAM_C48E_), a
	ld a, (_RAM_C488_)
	ld h, a
	ld a, $03
	ld (_RAM_C488_), a
	ld a, (_RAM_C487_)
	ld l, a
	ld a, $01
	ld (_RAM_C487_), a
	push hl
	ld a, (_RAM_C48E_)
	ld b, a
	ld a, (_RAM_C489_)
	call _LABEL_2907_
	ld de, (_RAM_C487_)
	call _LABEL_190CC_
	ld hl, $C000
	ld de, $6700
	ld bc, $0480
	call _LABEL_995_
	pop de
	ld a, e
	add a, $04
	ld e, a
	ld bc, $0606
	call _LABEL_1155_
	ld hl, $27F8
	ld bc, $0606
	ld de, (_RAM_C487_)
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_10C1_
	xor a
	ld (_SRAM_21BA_), a
	call _LABEL_3651_WaitForVBlank
	ld a, $FF
	ld (_SRAM_21BA_), a
	ret

_LABEL_18CE3_:
	call _LABEL_19BF3_
	ld a, $FF
	ld (_RAM_C60F_), a
	ld a, (ix+0)
	inc ix
	inc ix
	add a, a
	ld c, a
	ld b, $00
	ld hl, _DATA_193BD_
	add hl, bc
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld a, (de)
	ld iyh, a
	inc de
	ld a, (de)
	inc de
	or a
	jr nz, +
	ld a, (ix-1)
+:
	call _LABEL_19C04_
	ld a, (de)
	inc de
	ld iyl, a
	inc de
_LABEL_18D11_:
	ld a, (de)
	inc de
	ld (_RAM_C48D_), a
	ld a, (_RAM_C481_)
	ld h, a
	ld a, (de)
	inc de
	add a, $0B
	ld (_RAM_C481_), a
	ld a, (_RAM_C480_)
	ld l, a
	ld a, (de)
	inc de
	add a, $02
	ld (_RAM_C480_), a
	push de
	push hl
	ld a, (_RAM_C48D_)
	ld b, a
	ld a, (_RAM_C482_)
	call _LABEL_2886_
	ld de, (_RAM_C480_)
	call _LABEL_190CC_
	ld hl, $C000
	ld de, $6B80
	ld bc, $0480
	call _LABEL_995_
	pop de
	ld a, e
	add a, $04
	ld e, a
	ld bc, $0606
	call _LABEL_1155_
	ld hl, $27B0
	ld bc, $0606
	ld de, (_RAM_C480_)
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_10C1_
	xor a
	ld (_SRAM_21BA_), a
	pop de
	inc de
	inc de
	inc de
	call _LABEL_3651_WaitForVBlank
	dec iyl
	jr nz, +
	call _LABEL_19B7F_
+:
	ld a, $FF
	ld (_SRAM_21BA_), a
	ld a, (de)
	inc de
	ld l, a
	ld h, $00
	call _LABEL_9CA_wait
	dec iyh
	jp nz, _LABEL_18D11_
	call _LABEL_19B7F_
	ret

_LABEL_18D8F_:
	xor a
	ld (_RAM_C48D_), a
	ld a, (_RAM_C481_)
	ld h, a
	ld a, $0B
	ld (_RAM_C481_), a
	ld a, (_RAM_C480_)
	ld l, a
	ld a, $02
	ld (_RAM_C480_), a
	push hl
	ld a, (_RAM_C48D_)
	ld b, a
	ld a, (_RAM_C482_)
	call _LABEL_2886_
	ld de, (_RAM_C480_)
	call _LABEL_190CC_
	ld hl, $C000
	ld de, $6B80
	ld bc, $0480
	call _LABEL_995_
	pop de
	ld a, e
	add a, $04
	ld e, a
	ld bc, $0606
	call _LABEL_1155_
	ld hl, $27B0
	ld bc, $0606
	ld de, (_RAM_C480_)
	ld a, e
	add a, $04
	ld e, a
	call _LABEL_10C1_
	xor a
	ld (_SRAM_21BA_), a
	call _LABEL_3651_WaitForVBlank
	ld a, $FF
	ld (_SRAM_21BA_), a
	ret

; Data from 18DEC to 18E06 (27 bytes)
.db $EE $4D $03 $00 $00 $00 $01 $00 $00 $00 $00 $00 $04 $02 $00 $00
.db $00 $00 $00 $0F $03 $FD $00 $00 $00 $00 $01

_LABEL_18E07_:
	push hl
	push de
	ld de, $0064
	or a
	sbc hl, de
	jr c, +
	ld (ix+3), $8E
	ld (ix+4), $8E
	pop de
	pop hl
	ret

+:
	pop de
	pop hl
	jp _LABEL_59A_

_LABEL_18E21_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld iy, $FFFA
	add iy, sp
	ld sp, iy
	ld iy, $0006
	add iy, sp
	push af
	push bc
	push de
	push hl
	ld hl, $C490
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C492_), hl
	ld hl, _RAM_C498_
	ld (_RAM_C490_), hl
	ld b, $0A
	ld c, $04
	ld a, $00
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	ld d, a
	ld i, a
	rst $18	; _LABEL_18_
; Data from 18E5E to 18E5F (2 bytes)
.db $32 $04

	push af
	push bc
	push de
	push hl
	ld b, h
	ld c, l
	ld a, $0A
	ld hl, (_RAM_C490_)
	ld de, (_RAM_C492_)
	call _LABEL_CBE_
	ld (_RAM_C492_), de
	pop hl
	pop de
	pop bc
	pop af
	push iy
	pop ix
	ld de, _RAM_FFFA_
	add ix, de
	ld (ix+5), $00
	ld c, $02
	ld b, $89
	ld a, i
	rst $18	; _LABEL_18_
; Data from 18E8E to 18E8F (2 bytes)
.db $38 $04

	ld l, d
	ld h, $00
	call _LABEL_18E07_
	ld a, d
	ld c, $06
	push ix
	pop hl
	ld de, $0003
	add hl, de
	cp $0A
	jr c, +
	dec hl
	dec c
+:
	push af
	ld a, c
	ld (_RAM_C493_), a
	ld a, $00
	ld (_RAM_C492_), a
	pop af
	push af
	push bc
	push de
	push hl
	ld b, h
	ld c, l
	ld hl, (_RAM_C490_)
	ld de, (_RAM_C492_)
	call _LABEL_C95_DrawMenuItem
	ld (_RAM_C492_), de
	pop hl
	pop de
	pop bc
	pop af
	push hl
	ld hl, $0001
	ld (_RAM_C492_), hl
	pop hl
	push af
	push de
	push hl
	ld hl, (_RAM_C490_)
	ld de, (_RAM_C492_)
	ld a, $88
	call _LABEL_DEF_DrawCharacter
	ld (_RAM_C492_), de
	pop hl
	pop de
	pop af
	push af
	push de
	push hl
	ld hl, (_RAM_C490_)
	ld de, (_RAM_C492_)
	ld a, $8B
	call _LABEL_DEF_DrawCharacter
	ld (_RAM_C492_), de
	pop hl
	pop de
	pop af
	push hl
	ld hl, $0301
	ld (_RAM_C492_), hl
	pop hl
	ld a, i
	rst $18	; _LABEL_18_
; Data from 18F08 to 18F09 (2 bytes)
.db $5C $04

	ex de, hl
	ld c, $02
	ld b, $01
	call _LABEL_18E07_
	push ix
	pop hl
	ld de, $0003
	add hl, de
	push af
	push bc
	push de
	push hl
	ld b, h
	ld c, l
	ld hl, (_RAM_C490_)
	ld de, (_RAM_C492_)
	call _LABEL_C95_DrawMenuItem
	ld (_RAM_C492_), de
	pop hl
	pop de
	pop bc
	pop af
	push af
	push de
	push hl
	ld hl, (_RAM_C490_)
	ld de, (_RAM_C492_)
	ld a, $83
	call _LABEL_DEF_DrawCharacter
	ld (_RAM_C492_), de
	pop hl
	pop de
	pop af
	ld a, i
	rst $18	; _LABEL_18_
; Data from 18F4A to 18F4B (2 bytes)
.db $5A $04

	ex de, hl
	ld c, $02
	ld b, $01
	call _LABEL_18E07_
	push ix
	pop hl
	ld de, $0003
	add hl, de
	push af
	push bc
	push de
	push hl
	ld b, h
	ld c, l
	ld hl, (_RAM_C490_)
	ld de, (_RAM_C492_)
	call _LABEL_C95_DrawMenuItem
	ld (_RAM_C492_), de
	pop hl
	pop de
	pop bc
	pop af
	ld sp, iy
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_18F7E_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld iy, $FFFA
	add iy, sp
	ld sp, iy
	ld iy, $0006
	add iy, sp
	push af
	push bc
	push de
	push hl
	ld hl, $C494
	ld (_SRAM_21A0_), hl
	ld hl, $0000
	ld (_RAM_C496_), hl
	ld hl, _RAM_C4ED_
	ld (_RAM_C494_), hl
	ld b, $0A
	ld c, $04
	ld a, $00
	call _LABEL_CD1_
	pop hl
	pop de
	pop bc
	pop af
	ld d, a
	ld (_RAM_C6FC_), a
	ld i, a
	rst $18	; _LABEL_18_
; Data from 18FBE to 18FBF (2 bytes)
.db $32 $04

	push af
	push bc
	push de
	push hl
	ld b, h
	ld c, l
	ld a, e
	ld hl, (_RAM_C494_)
	ld de, (_RAM_C496_)
	call _LABEL_CBE_
	ld (_RAM_C496_), de
	pop hl
	pop de
	pop bc
	pop af
	push iy
	pop ix
	ld de, $FFFA
	add ix, de
	ld (ix+5), $00
	push hl
	ld hl, $0001
	ld (_RAM_C496_), hl
	pop hl
	push af
	push de
	push hl
	ld hl, (_RAM_C494_)
	ld de, (_RAM_C496_)
	ld a, $88
	call _LABEL_DEF_DrawCharacter
	ld (_RAM_C496_), de
	pop hl
	pop de
	pop af
	push af
	push de
	push hl
	ld hl, (_RAM_C494_)
	ld de, (_RAM_C496_)
	ld a, $8B
	call _LABEL_DEF_DrawCharacter
	ld (_RAM_C496_), de
	pop hl
	pop de
	pop af
	push hl
	ld hl, $0301
	ld (_RAM_C496_), hl
	pop hl
	ld a, i
	rst $18	; _LABEL_18_
; Data from 19025 to 19026 (2 bytes)
.db $5C $04

	ex de, hl
	ld c, $02
	ld b, $01
	call _LABEL_18E07_
	push ix
	pop hl
	ld de, $0003
	add hl, de
	push af
	push bc
	push de
	push hl
	ld b, h
	ld c, l
	ld hl, (_RAM_C494_)
	ld de, (_RAM_C496_)
	call _LABEL_C95_DrawMenuItem
	ld (_RAM_C496_), de
	pop hl
	pop de
	pop bc
	pop af
	push af
	push de
	push hl
	ld hl, (_RAM_C494_)
	ld de, (_RAM_C496_)
	ld a, $83
	call _LABEL_DEF_DrawCharacter
	ld (_RAM_C496_), de
	pop hl
	pop de
	pop af
	ld a, i
	rst $18	; _LABEL_18_
; Data from 19067 to 19068 (2 bytes)
.db $5A $04

	ex de, hl
	ld c, $02
	ld b, $01
	call _LABEL_18E07_
	push ix
	pop hl
	ld de, $0003
	add hl, de
	push af
	push bc
	push de
	push hl
	ld b, h
	ld c, l
	ld hl, (_RAM_C494_)
	ld de, (_RAM_C496_)
	call _LABEL_C95_DrawMenuItem
	ld (_RAM_C496_), de
	pop hl
	pop de
	pop bc
	pop af
	ld sp, iy
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_1909B_:
	push af
	push bc
	push de
	push hl
	ld hl, _SRAM_1C20_
	ld de, _SRAM_1C20_ + 1
	ld (hl), $00
	ld bc, $057F
	ldir
	ld bc, $0098
	ld hl, _SRAM_1DAC_
	ld e, $08
--:
	ld a, $14
-:
	ld (hl), c
	inc hl
	ld (hl), b
	inc hl
	inc bc
	dec a
	jr nz, -
	push de
	ld de, $0018
	add hl, de
	pop de
	dec e
	jr nz, --
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_190CC_:
	push af
	push bc
	push de
	push hl
	push ix
	ld bc, _RAM_C000_
	ld l, $06
--:
	ld h, $06
-:
	call +
	inc d
	dec h
	jr nz, -
	ld a, d
	sub $06
	ld d, a
	inc e
	dec l
	jr nz, --
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	ld a, d
	cp $14
	jr nc, +
	ld a, e
	cp $08
	jr nc, +
	push de
	push hl
	ld a, e
	add a, a
	add a, a
	add a, e
	add a, a
	add a, a
	add a, d
	ld h, a
	xor a
	srl h
	rra
	srl h
	rra
	srl h
	rra
	ld l, a
	ld de, _SRAM_2C00_
	add hl, de
	ld d, b
	ld e, c
	call ++
	pop hl
	pop de
	ret

+:
	push hl
	ld hl, $0020
	add hl, bc
	ld b, h
	ld c, l
	pop hl
	ret

++:
	push de
	ld d, $01
	exx
	pop hl
	ld ixh, $08
-:
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	exx
	ld a, (hl)
	inc hl
	exx
	and d
	or c
	exx
	ld (bc), a
	inc bc
	ld a, (hl)
	inc hl
	exx
	and d
	or b
	exx
	ld (bc), a
	inc bc
	ld a, (hl)
	inc hl
	exx
	and d
	or e
	exx
	ld (bc), a
	inc bc
	ld a, (hl)
	inc hl
	exx
	and d
	inc hl
	exx
	ld (bc), a
	inc bc
	exx
	dec ixh
	jp nz, -
	push hl
	exx
	pop de
	ret

; Data from 1915D to 193BC (608 bytes)
.dsb 13, $00
.db $1F $1F $1F $3F $C0 $C0 $C0 $00 $1F $1F $1F
.dsb 17, $00
.db $1F $1F $1F $1F $E0 $E0 $E0 $FF $00 $00 $00 $1F $E0 $E0 $E0 $00
.db $1F $1F $1F
.dsb 13, $00
.db $FF $FF $FF $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $00
.db $FF $FF $FF
.dsb 13, $00
.db $7F $7F $7F $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $00
.db $7F $7F $7F
.dsb 17, $00
.db $1F $1F $1F $0F $F0 $F0 $F0 $00 $1F $1F $1F
.dsb 21, $00
.db $FF $FF $FF $FF $00 $00 $00 $00 $FF $FF $FF
.dsb 21, $00
.db $3C $3C $3C $7E $81 $81 $81 $00 $3C $3C $3C
.dsb 18, $00
.db $95 $00 $96 $00 $95 $02 $00 $00 $00 $00 $00 $00 $00 $00 $97 $00
.db $00 $00 $91 $00 $92
.dsb 13, $00
.db $91 $00 $94
.dsb 17, $00
.db $91 $00 $92 $00 $93 $00 $92 $02 $00 $00 $91 $00 $94 $00 $94 $02
.db $00 $00 $00 $00 $00 $00 $95 $00 $93 $00 $92 $02 $91 $02 $00 $00
.db $00 $00 $00 $00 $00 $00 $91 $00 $94 $02 $91 $02 $00 $00 $95 $00
.db $00 $00 $97
.dsb 13, $00
.db $91 $02 $95 $00 $96 $00 $95 $02 $91 $02 $97 $00 $00 $00 $97 $00
.db $96 $00 $95 $02 $91 $00 $92 $00 $97 $00 $97 $00 $00 $00 $91 $00
.db $92 $00 $93 $00 $92 $02 $91 $02 $96 $00 $95 $02 $00 $00 $00 $00
.db $95 $00 $96 $00 $95 $02
.dsb 12, $00
.db $97 $00 $00 $00 $91 $00 $00 $00 $00 $00 $95 $00 $96 $00 $93 $00
.db $92 $02 $91 $02 $91 $00 $94 $00 $94 $02 $91 $02 $00 $00 $00 $00
.db $91 $00 $92 $00 $93 $00 $00 $00 $00 $00 $97 $00 $00 $00 $91 $00
.db $92 $00 $93 $00 $92 $02 $00 $00 $00 $00 $00 $00 $00 $00 $92 $00
.db $93 $00 $92 $02 $91 $02 $95 $02 $00 $00 $00 $00 $95 $00 $94 $00
.db $94 $02 $91 $02 $91 $00 $00 $00 $00 $00 $95 $00 $96 $00 $92 $02
.db $91 $02 $00 $00 $97 $00 $00 $00 $00 $00 $95 $00 $96 $00 $91 $02
.dsb 16, $00
.db $97 $00 $00 $00 $00 $00 $96 $00 $95 $02 $00 $00 $00 $00 $92 $00
.db $93 $00 $92 $02 $91 $02 $95 $02
.dsb 14, $00
.db $95 $02
.dsb 22, $00

; Pointer Table from 193BD to 19416 (45 entries, indexed by _RAM_CC01_)
_DATA_193BD_:
.dw _DATA_D417_ _DATA_D442_ _DATA_D454_ _DATA_D46D_ _DATA_D491_ _DATA_D4B5_ _DATA_D4D5_ _DATA_D503_
.dw _DATA_D51C_ _DATA_D540_ _DATA_D560_ _DATA_D5AB_ _DATA_D5CF_ _DATA_D5E8_ _DATA_D601_ _DATA_D625_
.dw _DATA_D649_ _DATA_D669_ _DATA_D6AC_ _DATA_D6C5_ _DATA_D6E9_ _DATA_D430_ _DATA_D442_ _DATA_D454_
.dw _DATA_D47F_ _DATA_D4A3_ _DATA_D4B5_ _DATA_D4D5_ _DATA_D503_ _DATA_D52E_ _DATA_D540_ _DATA_D587_
.dw _DATA_D5BD_ _DATA_D5CF_ _DATA_D5E8_ _DATA_D613_ _DATA_D637_ _DATA_D649_ _DATA_D669_ _DATA_D6AC_
.dw _DATA_D6D7_ _DATA_D6E9_ _DATA_D722_ _DATA_D599_ _DATA_D710_

; Data from 19417 to 19441 (43 bytes)
_DATA_19417_:
.db $03 $00 $01 $00 $01 $00 $00 $00 $00 $00 $14 $02 $00 $00 $00 $00
.db $00 $0A $03 $FF $00 $00 $00 $00 $01 $02 $00 $02 $00 $01 $00 $00
.db $00 $00 $00 $14 $02 $00 $00 $00 $00 $00 $0A

; Data from 19442 to 1972D (748 bytes)
_DATA_19442_:
.db $02 $00 $01 $00 $01 $FF $00 $00 $00 $00 $14 $02 $FF $00 $00 $00
.db $00 $01 $03 $00 $02 $00 $01 $00 $00 $00 $00 $00 $14 $02 $00 $00
.db $00 $00 $00 $28 $03 $00 $00 $00 $00 $00 $01 $02 $00 $01 $00 $01
.db $00 $00 $00 $00 $00 $14 $02 $00 $00 $00 $00 $00 $01 $02 $00 $02
.db $00 $01 $00 $00 $00 $00 $00 $14 $03 $00 $00 $00 $00 $00 $0A $02
.db $00 $01 $00 $01 $00 $00 $00 $00 $00 $0A $02 $FF $00 $00 $00 $00
.db $01 $02 $00 $02 $00 $02 $00 $00 $00 $00 $00 $14 $01 $00 $00 $00
.db $00 $00 $0A $04 $00 $02 $00 $02 $00 $00 $00 $00 $00 $07 $01 $00
.db $00 $00 $00 $00 $05 $02 $FF $00 $00 $00 $00 $03 $01 $FE $00 $00
.db $00 $00 $01 $06 $00 $05 $00 $01 $00 $00 $00 $00 $00 $03 $00 $00
.db $00 $00 $00 $00 $03 $01 $00 $00 $00 $00 $00 $03 $00 $00 $00 $00
.db $00 $00 $03 $02 $FF $FF $00 $00 $00 $0A $03 $FE $00 $00 $00 $00
.db $01 $03 $00 $03 $00 $02 $00 $00 $00 $00 $00 $0A $01 $00 $00 $00
.db $00 $00 $1E $02 $01 $00 $00 $00 $00 $01 $02 $00 $01 $00 $01 $00
.db $00 $00 $00 $00 $0A $02 $FF $00 $00 $00 $00 $01 $02 $00 $02 $00
.db $02 $00 $00 $00 $00 $00 $14 $01 $00 $00 $00 $00 $00 $0A $04 $00
.db $01 $00 $01 $00 $00 $00 $00 $00 $1E $02 $00 $00 $00 $00 $00 $02
.db $02 $FF $00 $00 $00 $00 $02 $02 $FE $00 $00 $00 $00 $01 $05 $00
.db $03 $00 $01 $00 $00 $00 $00 $00 $01 $01 $00 $FE $00 $00 $00 $01
.db $01 $08 $00 $00 $00 $00 $1E $02 $FF $FF $00 $00 $00 $01 $02 $FE
.db $00 $00 $00 $00 $01 $02 $00 $02 $00 $02 $00 $00 $00 $00 $00 $14
.db $03 $00 $00 $00 $00 $00 $0A $02 $00 $01 $00 $03 $00 $00 $00 $00
.db $00 $1E $04 $FF $00 $00 $00 $00 $01 $02 $00 $01 $00 $01 $00 $00
.db $00 $00 $00 $14 $02 $FF $00 $00 $00 $00 $01 $02 $00 $01 $00 $01
.db $00 $00 $00 $00 $00 $14 $02 $FF $00 $00 $00 $00 $0A $03 $00 $01
.db $00 $01 $00 $00 $00 $00 $00 $14 $02 $FF $00 $00 $00 $00 $01 $03
.db $FF $00 $00 $00 $00 $01 $03 $00 $03 $00 $02 $00 $00 $00 $00 $00
.db $0A $01 $00 $00 $00 $00 $00 $1E $02 $01 $00 $00 $00 $00 $1E $02
.db $00 $01 $00 $01 $00 $00 $00 $00 $00 $28 $02 $FF $00 $00 $00 $00
.db $01 $02 $00 $02 $00 $01 $00 $00 $00 $00 $00 $28 $02 $00 $00 $00
.db $00 $00 $0A $02 $00 $01 $00 $01 $00 $00 $00 $00 $00 $0A $02 $FF
.db $00 $00 $00 $00 $01 $02 $00 $02 $00 $01 $00 $00 $00 $00 $00 $1E
.db $02 $00 $00 $00 $00 $00 $0A $04 $00 $01 $00 $01 $00 $00 $00 $00
.db $00 $14 $02 $00 $00 $00 $00 $00 $01 $02 $FF $00 $00 $00 $00 $01
.db $02 $FE $00 $00 $00 $00 $01 $09 $00 $06 $00 $01 $00 $00 $00 $00
.db $00 $01 $00 $01 $00 $00 $00 $00 $01 $01 $02 $FF $00 $00 $00 $01
.db $02 $03 $FF $00 $00 $00 $01 $01 $04 $FE $00 $00 $00 $01 $02 $05
.db $FE $00 $00 $00 $01 $02 $08 $00 $00 $00 $00 $1E $03 $FF $FE $00
.db $00 $00 $01 $03 $FE $FF $00 $00 $00 $01 $03 $00 $03 $00 $02 $00
.db $00 $00 $00 $00 $0A $01 $00 $00 $00 $00 $00 $1E $02 $01 $00 $00
.db $00 $00 $1E $02 $00 $01 $00 $02 $00 $00 $00 $00 $00 $14 $01 $FF
.db $00 $00 $00 $00 $01 $02 $00 $02 $00 $01 $00 $00 $00 $00 $00 $14
.db $02 $00 $00 $00 $00 $00 $0A $05 $00 $01 $00 $01 $00 $00 $00 $00
.db $00 $0F $02 $00 $00 $00 $00 $00 $01 $02 $FF $00 $00 $00 $00 $01
.db $03 $FF $00 $00 $00 $00 $01 $03 $FE $00 $00 $00 $00 $01 $02 $00
.db $01 $00 $03 $00 $00 $00 $00 $00 $1E $04 $FF $00 $00 $00 $00 $02
.db $01 $00 $01 $00 $00 $00 $00 $00 $00 $00 $01 $C3

; Pointer Table from 1972E to 19737 (5 entries, indexed by _RAM_CC01_)
.dw _RAM_CF57_ _RAM_DB57_ _RAM_E757_ _RAM_F357_ _RAM_FF57_

; Data from 19738 to 19B7E (1095 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_19738_.inc"

_LABEL_19B7F_:
	push af
	push bc
	push de
	push hl
	ld a, (_RAM_C60F_)
	or a
	jr z, _LABEL_19BCE_
	xor a
	ld (_RAM_C60F_), a
	ld a, (_RAM_C610_)
	or a
	jr z, _LABEL_19BCE_
	dec a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_19BD3_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	or h
	jr z, _LABEL_19BCE_
	rst $30	; _LABEL_30_
; Data from 19BA4 to 19BA4 (1 bytes)
.db $2B

	ld de, $0000
	ld b, $0A
	ld a, $FF
-:
	ld (_SRAM_227C_), hl
	ld (_SRAM_229C_), hl
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	ld (_SRAM_227C_), de
	ld (_SRAM_229C_), de
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	call _LABEL_3651_WaitForVBlank
	call _LABEL_3651_WaitForVBlank
	djnz -
_LABEL_19BCE_:
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 19BD3 to 19BF2 (32 bytes)
_DATA_19BD3_:
.db $0F $00 $F0 $0F $CC $0C $FF $00 $CC $00 $FF $00 $FF $0F $5F $0F
.db $FF $05 $F0 $00 $F0 $0F
.dsb 10, $00

_LABEL_19BF3_:
	push af
	ld a, $FF
	ld (_RAM_C6F8_), a
-:
	ld a, (_RAM_C6F9_)
	or a
	jr nz, -
	ld (_RAM_C6F8_), a
	pop af
	ret

_LABEL_19C04_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	push af
	push bc
	push de
	push hl
	ld a, (_RAM_C6F9_)
	or a
	call nz, _LABEL_19BF3_
	call _LABEL_19C80_
	pop hl
	pop de
	pop bc
	pop af
	ld h, a
	rlca
	ld l, a
	and $01
	ld (_RAM_C6B4_), a
	ld a, l
	rlca
	rlca
	and $03
	ld (_RAM_C6B5_), a
	ld a, h
	and $1F
	ld (_RAM_C610_), a
	jp z, +
	rst $18	; _LABEL_18_
; Data from 19C38 to 19C39 (2 bytes)
.db $00 $1F

	ld a, (_RAM_C610_)
	dec a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_19C60_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_39E_
	ld hl, _LABEL_2999_
	ld (_RAM_D683_), hl
	xor a
	ld (_RAM_C6FA_), a
+:
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; Jump Table from 19C60 to 19C7F (16 entries, indexed by _RAM_C610_)
_DATA_19C60_:
.dw _LABEL_19D51_ _LABEL_1A072_ _LABEL_1A5E8_ _LABEL_1A78E_ _LABEL_1AA98_ _LABEL_1A78E_ _LABEL_1ACC1_ _LABEL_19D3F_
.dw _LABEL_1B0BB_ _LABEL_19D3F_ _LABEL_1B4CC_ _LABEL_1B34A_ _LABEL_19D3F_ _LABEL_1B64D_ _LABEL_1B1BC_ _LABEL_1B284_

_LABEL_19C80_:
	push af
	push bc
	push de
	push hl
	ld hl, _RAM_C614_
	ld de, $0005
	ld b, $20
	xor a
-:
	ld (hl), a
	add hl, de
	djnz -
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_19C96_:
	push af
	ld a, (_RAM_C6FA_)
	xor $80
	jp p, _LABEL_19D3B_
	ld (_RAM_C6FA_), a
	call _LABEL_3468_
	push bc
	push de
	push hl
	push ix
	push iy
	ld hl, _RAM_FFFC_
	ld a, (hl)
	push af
	set 3, (hl)
	ld a, (_RAM_C60F_)
	or a
	jr z, +
	ld (_RAM_C6F9_), a
	jr _LABEL_19D2A_

+:
	ld a, $FF
	ld (_SRAM_21BA_), a
	ld iyl, $00
	ld ix, _RAM_C614_
	ld b, $20
	xor a
	ld (_RAM_C6F9_), a
	ld a, $25
	ld (_RAM_C6F6_), a
	ld a, $3F
	ld (_RAM_C6F7_), a
-:
	push bc
	ld a, (ix+0)
	sub $01
	jr c, +
	add a, a
	ld l, a
	ld h, $00
	ld de, (_RAM_C612_)
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	call _LABEL_39E_
	ld a, $FF
	ld (_RAM_C6F9_), a
+:
	inc iyl
	ld de, $0005
	add ix, de
	pop bc
	djnz -
	ld b, $00
	ld a, (_RAM_C6F6_)
	ld c, a
	ld hl, $A1BB
	add hl, bc
	ld a, (_RAM_C6F7_)
	sub c
	jr c, +
	inc a
	jr z, +
-:
	ld (hl), $E0
	inc hl
	dec a
	jp nz, -
+:
	ld a, (_RAM_C6F9_)
	or a
	jr nz, _LABEL_19D2A_
	ld (_RAM_C6F8_), a
	ld hl, _LABEL_3532_
	ld (_RAM_D683_), hl
_LABEL_19D2A_:
	pop af
	ld (_RAM_FFFC_), a
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	xor a
	ld (_RAM_C6FA_), a
	pop af
	ret

_LABEL_19D3B_:
	pop af
	jp _LABEL_3468_

; 8th entry of Jump Table from 19C60 (indexed by _RAM_C610_)
_LABEL_19D3F_:
	ld ix, _RAM_C614_
	ld de, $0005
	ld b, $20
-:
	ld (ix+0), $00
	add ix, de
	djnz -
	ret

; 1st entry of Jump Table from 19C60 (indexed by _RAM_C610_)
_LABEL_19D51_:
	ld hl, _DATA_19DB1_
	ld (_RAM_C612_), hl
	ld ix, _RAM_C614_
	ld de, $0005
	ld c, $20
	ld (ix+0), $06
	add ix, de
	dec c
	ld a, (_RAM_C6B5_)
	or a
	jr z, +
	ld b, $03
-:
	ld (ix+0), $05
	call _LABEL_33D4_
	and $3F
	ld (ix+1), a
	add ix, de
	dec c
	djnz -
+:
	ld (ix+0), $04
	add ix, de
	dec c
	ld a, (_RAM_C6B5_)
	or a
	jr z, +
	ld b, $02
-:
	ld (ix+0), $05
	and $3F
	call _LABEL_33D4_
	ld (ix+1), a
	add ix, de
	dec c
	djnz -
	ld (ix+0), $03
	add ix, de
	dec c
+:
	ld b, c
-:
	ld (ix+0), $00
	add ix, de
	djnz -
	ret

; Data from 19DB1 to 1A071 (705 bytes)
_DATA_19DB1_:
.db $BF $5D $29 $5E $81 $5E $CB $5E $0B $5F $3F $5F $8A $5F $3A $B4
.db $C6 $B7 $28 $13 $ED $5F $E6 $03 $ED $44 $C6 $03 $DD $86 $01 $57
.db $DD $77 $01 $06 $03 $18 $0F $ED $5F $E6 $03 $DD $86 $01 $D6 $03
.db $57 $DD $77 $01 $06 $00 $DD $7E $02 $C6 $03 $5F $DD $77 $02 $3A
.db $B5 $C6 $B7 $28 $03 $3D $E6 $03 $80 $D5 $11 $1D $5E $CD $D7 $77
.db $D1 $FD $7D $FE $06 $3E $6C $38 $02 $3E $60 $DD $BE $02 $D2 $8B
.db $77 $DD $36 $00 $02 $DD $36 $03 $10 $C3 $8B $77 $A8 $5F $AC $5F
.db $B9 $5F $C6 $5F $CA $5F $D7 $5F $DD $35 $03 $20 $08 $DD $36 $00
.db $05 $DD $36 $01 $01 $DD $7E $03 $E6 $0C $CB $3F $CB $3F $D5 $11
.db $79 $5E $CD $D7 $77 $D1 $DD $56 $01 $DD $5E $02 $CD $D4 $33 $07
.db $07 $07 $07 $E6 $07 $D6 $04 $47 $3A $B5 $C6 $ED $44 $C6 $03 $28
.db $0A $CB $28 $3D $28 $05 $3D $28 $02 $CB $28 $78 $A7 $F2 $73 $5E
.db $C6 $E0 $32 $C4 $A2 $C3 $8B $77 $E4 $5F $F1 $5F $FE $5F $0B $60
.db $3A $F8 $C6 $B7 $20 $29 $CD $D4 $33 $E6 $F0 $FE $F0 $28 $07 $DD
.db $7E $01 $B7 $20 $1D $C9 $DD $36 $01 $01 $21 $4F $00 $22 $7C $A2
.db $22 $9C $A2 $22 $B6 $C6 $22 $D6 $C6 $3E $FF $32 $7B $A2 $C9 $CD
.db $9F $5F $21 $00 $00 $22 $7C $A2 $22 $9C $A2 $22 $B6 $C6 $22 $D6
.db $C6 $DD $77 $01 $3E $FF $32 $7B $A2 $C9 $3A $F8 $C6 $B7 $28 $04
.db $DD $36 $00 $07 $DD $34 $01 $DD $7E $01 $CB $3F $CB $3F $E6 $03
.db $5F $3A $B5 $C6 $E6 $02 $83 $D5 $11 $FF $5E $CD $D7 $77 $D1 $11
.db $5C $58 $3A $B4 $C6 $B7 $28 $03 $11 $60 $98 $C3 $8B $77 $18 $60
.db $1F $60 $26 $60 $39 $60 $4C $60 $5F $60 $3A $F8 $C6 $B7 $C2 $9F
.db $5F $DD $35 $01 $C0 $DD $36 $00 $01 $ED $5F $E6 $07 $C6 $28 $DD
.db $77 $02 $3A $B4 $C6 $B7 $28 $0B $CD $D4 $33 $CB $3F $C6 $38 $DD
.db $77 $01 $C9 $CD $D4 $33 $CB $3F $C6 $30 $DD $77 $01 $C9 $3A $F8
.db $C6 $B7 $28 $05 $DD $36 $00 $00 $C9 $C5 $21 $B8 $C6 $11 $7E $A2
.db $CD $64 $5F $21 $D8 $C6 $11 $9E $A2 $CD $64 $5F $C1 $3E $FF $32
.db $7B $A2 $C9 $06 $0D $7E $E6 $F0 $D6 $20 $30 $01 $AF $4F $7E $E6
.db $0F $C6 $02 $FE $10 $38 $02 $3E $0F $B1 $12 $23 $13 $7E $D6 $02
.db $30 $01 $AF $12 $23 $13 $10 $DD $C9 $11 $7C $A2 $21 $B6 $C6 $01
.db $40 $00 $ED $B0 $3E $FF $32 $7B $A2 $DD $36 $00 $00 $C9 $DD $36
.db $00 $00 $AF $32 $C4 $A2 $C9 $00 $00 $80 $80 $00 $00 $81 $08 $00
.db $82 $00 $08 $83 $08 $08 $84 $80 $00 $00 $85 $08 $00 $86 $00 $08
.db $87 $08 $08 $88 $80 $00 $00 $B5 $80 $00 $00 $B6 $08 $00 $B7 $00
.db $08 $B8 $08 $08 $B9 $80 $00 $00 $BA $08 $00 $BB $00 $08 $BC $08
.db $08 $BD $80 $00 $00 $89 $08 $00 $8A $00 $08 $8B $08 $08 $8C $80
.db $00 $00 $8D $08 $00 $8E $00 $08 $8F $08 $08 $90 $80 $00 $00 $91
.db $08 $00 $92 $00 $08 $93 $08 $08 $94 $80 $00 $00 $95 $08 $00 $96
.db $00 $08 $97 $08 $08 $98 $80 $04 $08 $99 $04 $10 $9A $80 $04 $08
.db $9B $04 $10 $9C $80 $00 $00 $9D $08 $00 $9E $00 $08 $9F $08 $08
.db $A0 $00 $10 $A1 $08 $10 $A2 $80 $00 $00 $A3 $08 $00 $A4 $00 $08
.db $A5 $08 $08 $A6 $00 $10 $A7 $08 $10 $A8 $80 $00 $00 $A9 $08 $00
.db $AA $00 $08 $AB $08 $08 $AC $00 $10 $AD $08 $10 $AE $80 $00 $00
.db $AF $08 $00 $B0 $00 $08 $B1 $08 $08 $B2 $00 $10 $B3 $08 $10 $B4
.db $80

; 2nd entry of Jump Table from 19C60 (indexed by _RAM_C610_)
_LABEL_1A072_:
	ld hl, _DATA_1A101_
	ld (_RAM_C612_), hl
	ld ix, _RAM_C614_
	ld de, $0005
	ld c, $20
	ld (ix+0), $06
	add ix, de
	dec c
	ld (ix+0), $03
	add ix, de
	dec c
	ld a, (_RAM_C6B4_)
	or a
	jr nz, ++
	ld a, (_RAM_C6B5_)
	cp $03
	jr nz, +
	ld b, $02
	ld a, $14
-:
	ld (ix+0), $04
	ld (ix+1), a
	sub $12
	add ix, de
	dec c
	djnz -
+:
	ld a, (_RAM_C6B5_)
	and a
	ld b, $03
	ld a, $3E
	jr z, _LABEL_1A0BC_
	ld b, $05
	ld a, $65
_LABEL_1A0BC_:
	ld (ix+0), $05
	sub $14
	ld (ix+1), a
	add ix, de
	dec c
	djnz _LABEL_1A0BC_
	jr +++

++:
	ld a, (_RAM_C6B5_)
	cp $03
	jr c, +
	ld b, $02
	ld a, $3C
-:
	ld (ix+0), $0B
	ld (ix+1), a
	add ix, de
	sub $32
	dec c
	djnz -
+:
	ld b, $05
	ld a, $65
-:
	ld (ix+0), $08
	sub $14
	ld (ix+1), a
	add ix, de
	dec c
	djnz -
+++:
	ld b, c
-:
	ld (ix+0), $00
	add ix, de
	djnz -
	ret

; Data from 1A101 to 1A5E7 (1255 bytes)
_DATA_1A101_:
.incbin "Shining Force Gaiden (JP)_DATA_1A101_.inc"

; 3rd entry of Jump Table from 19C60 (indexed by _RAM_C610_)
_LABEL_1A5E8_:
	ld hl, _DATA_1A61A_
	ld (_RAM_C612_), hl
	ld ix, _RAM_C614_
	ld de, $0005
	ld c, $20
	ld (ix+0), $06
	add ix, de
	dec c
	ld (ix+0), $03
	add ix, de
	dec c
	ld (ix+0), $05
	ld (ix+1), $03
	add ix, de
	dec c
	ld b, c
-:
	ld (ix+0), $00
	add ix, de
	djnz -
	ret

; Data from 1A61A to 1A78D (372 bytes)
_DATA_1A61A_:
.db $2C $66 $2C $66 $C8 $62 $2C $66 $0A $67 $C9 $63 $17 $64 $2C $66
.db $2C $66 $DD $7E $01 $B7 $28 $39 $DD $7E $02 $FE $33 $38 $03 $DD
.db $35 $02 $3A $F8 $C6 $B7 $28 $4B $3A $B4 $C6 $B7 $20 $12 $DD $7E
.db $03 $FE $80 $DA $8D $66 $FE $8C $30 $39 $DD $36 $01 $00 $18 $33
.db $DD $7E $03 $FE $00 $38 $2C $FE $0C $30 $28 $DD $36 $01 $00 $18
.db $22 $DD $7E $03 $0F $0F $0F $0F $E6 $07 $6F $DD $7E $02 $FE $A0
.db $30 $06 $85 $DD $77 $02 $18 $0B $DD $7E $03 $87 $FE $04 $30 $03
.db $CD $9F $5F $DD $7E $03 $C6 $02 $DD $77 $03 $CD $D4 $76 $47 $DD
.db $7E $03 $CD $D6 $76 $4F $3A $B4 $C6 $16 $56 $B7 $28 $02 $16 $78
.db $78 $A7 $F2 $BF $66 $ED $44 $87 $DD $6E $02 $26 $00 $CD $52 $05
.db $7A $94 $D8 $18 $0C $87 $DD $6E $02 $26 $00 $CD $52 $05 $7A $84
.db $D8 $47 $79 $A7 $F2 $E4 $66 $ED $44 $DD $6E $02 $CB $3D $CB $3D
.db $26 $00 $CD $52 $05 $7C $ED $44 $18 $0D $DD $6E $02 $CB $3D $CB
.db $3D $26 $00 $CD $52 $05 $7C $C6 $38 $4F $DD $7E $03 $87 $3E $00
.db $8F $87 $D5 $11 $28 $67 $CD $D7 $77 $D1 $79 $5F $50 $C3 $8B $77
.db $DD $35 $01 $C0 $DD $36 $00 $01 $DD $36 $01 $01 $DD $36 $02 $50
.db $3A $B4 $C6 $B7 $2E $00 $20 $02 $2E $80 $DD $75 $03 $C9 $5F $67
.db $8D $67 $30 $67 $5E $67 $20 $00 $84 $20 $08 $89 $20 $10 $8E $18
.db $00 $83 $18 $08 $88 $18 $10 $8D $10 $00 $82 $10 $08 $87 $10 $10
.db $8C $08 $00 $81 $08 $08 $86 $08 $10 $8B $00 $00 $80 $00 $08 $85
.db $00 $10 $8A $80 $80 $00 $00 $8F $00 $08 $94 $00 $10 $99 $08 $00
.db $90 $08 $08 $95 $08 $10 $9A $10 $00 $91 $10 $08 $96 $10 $10 $9B
.db $18 $00 $92 $18 $08 $97 $18 $10 $9C $20 $00 $93 $20 $08 $98 $20
.db $10 $9D $80 $80

; 4th entry of Jump Table from 19C60 (indexed by _RAM_C610_)
_LABEL_1A78E_:
	ld hl, _DATA_1A7D3_
	ld (_RAM_C612_), hl
	ld ix, _RAM_C614_
	ld de, $0005
	ld c, $20
	ld (ix+0), $05
	ld (ix+1), $03
	add ix, de
	dec c
	ld (ix+0), $03
	ld (ix+1), $3C
	add ix, de
	dec c
	ld b, $03
	ld a, $19
-:
	ld (ix+0), $04
	ld (ix+1), $00
	ld (ix+3), a
	sub $06
	add ix, de
	dec c
	djnz -
	ld b, c
-:
	ld (ix+0), $00
	add ix, de
	djnz -
	ret

; Data from 1A7D3 to 1AA97 (709 bytes)
_DATA_1A7D3_:
.db $E5 $67 $E5 $67 $05 $69 $54 $69 $B4 $69 $C9 $63 $17 $64 $E5 $67
.db $E5 $67 $DD $7E $01 $B7 $28 $39 $DD $7E $02 $FE $33 $38 $03 $DD
.db $35 $02 $3A $F8 $C6 $B7 $28 $4B $3A $B4 $C6 $B7 $20 $12 $DD $7E
.db $03 $FE $80 $DA $46 $68 $FE $8C $30 $39 $DD $36 $01 $00 $18 $33
.db $DD $7E $03 $FE $00 $38 $2C $FE $0C $30 $28 $DD $36 $01 $00 $18
.db $22 $DD $7E $03 $0F $0F $0F $0F $E6 $07 $6F $DD $7E $02 $FE $A0
.db $30 $06 $85 $DD $77 $02 $18 $0B $DD $7E $03 $87 $FE $04 $30 $03
.db $CD $9F $5F $DD $7E $04 $C6 $8C $DD $77 $04 $DD $7E $03 $CE $01
.db $DD $77 $03 $CD $D4 $76 $47 $DD $7E $03 $CD $D6 $76 $4F $3A $B4
.db $C6 $16 $8C $B7 $28 $02 $16 $56 $78 $A7 $F2 $80 $68 $ED $44 $87
.db $DD $6E $02 $26 $00 $CD $52 $05 $7A $94 $D8 $18 $0C $87 $DD $6E
.db $02 $26 $00 $CD $52 $05 $7A $84 $D8 $47 $79 $A7 $F2 $A3 $68 $ED
.db $44 $DD $6E $02 $CB $3D $CB $3D $26 $00 $CD $52 $05 $7C $18 $0F
.db $DD $6E $02 $CB $3D $CB $3D $26 $00 $CD $52 $05 $7C $ED $44 $C6
.db $38 $4F $50 $59 $ED $53 $B0 $C6 $3A $10 $C6 $FE $04 $28 $12 $3A
.db $BC $A2 $0F $0F $E6 $03 $D5 $11 $F0 $69 $CD $D7 $77 $D1 $C3 $8B
.db $77 $DD $7E $03 $07 $07 $E6 $03 $D5 $11 $D2 $69 $CD $D7 $77 $D1
.db $CD $8B $77 $DD $7E $03 $87 $9F $3C $87 $67 $3A $BC $A2 $0F $E6
.db $01 $84 $C6 $04 $D5 $11 $D2 $69 $CD $D7 $77 $D1 $59 $1C $50 $C3
.db $8B $77 $3A $F8 $C6 $B7 $20 $2E $DD $35 $01 $28 $29 $CD $D4 $33
.db $E6 $C0 $FE $C0 $28 $07 $DD $7E $01 $B7 $20 $1D $C9 $DD $36 $01
.db $01 $21 $AA $00 $22 $7C $A2 $22 $9C $A2 $22 $B6 $C6 $22 $D6 $C6
.db $3E $FF $32 $7B $A2 $C9 $CD $9F $5F $21 $00 $00 $22 $7C $A2 $22
.db $9C $A2 $22 $B6 $C6 $22 $D6 $C6 $DD $77 $01 $3E $FF $32 $7B $A2
.db $C9 $DD $34 $03 $DD $7E $03 $FE $1C $38 $2A $3A $14 $C6 $B7 $20
.db $04 $CD $9F $5F $C9 $ED $5B $B0 $C6 $CD $D4 $33 $07 $07 $07 $4F
.db $E6 $07 $82 $DD $77 $01 $79 $07 $07 $07 $07 $E6 $0F $83 $DD $77
.db $02 $DD $36 $03 $00 $DD $7E $03 $E6 $01 $20 $03 $DD $34 $02 $DD
.db $7E $03 $E6 $1F $CB $3F $CB $3F $FE $07 $38 $02 $3E $06 $C6 $08
.db $D5 $11 $D2 $69 $CD $D7 $77 $D1 $DD $56 $01 $DD $5E $02 $C3 $8B
.db $77 $DD $35 $01 $C0 $DD $36 $00 $01 $DD $36 $01 $01 $DD $36 $02
.db $6E $3A $B4 $C6 $B7 $2E $00 $20 $02 $2E $80 $DD $75 $03 $C9 $05
.db $6A $1F $6A $12 $6A $F8 $69 $33 $6A $41 $6A $3A $6A $2C $6A $48
.db $6A $4C $6A $50 $6A $54 $6A $58 $6A $5C $6A $60 $6A $64 $6A $71
.db $6A $7E $6A $8B $6A $00 $00 $80 $08 $00 $81 $00 $08 $82 $08 $08
.db $83 $80 $00 $00 $84 $08 $00 $85 $00 $08 $86 $08 $08 $87 $80 $00
.db $00 $88 $08 $00 $89 $00 $08 $8A $08 $08 $8B $80 $00 $00 $8C $08
.db $00 $8D $00 $08 $8E $08 $08 $8F $80 $00 $00 $90 $08 $00 $91 $80
.db $00 $00 $92 $08 $00 $93 $80 $00 $00 $94 $08 $00 $95 $80 $00 $00
.db $96 $08 $00 $97 $80 $00 $00 $98 $80 $00 $00 $99 $80 $00 $00 $9A
.db $80 $00 $00 $9B $80 $00 $00 $9C $80 $00 $00 $9D $80 $00 $00 $9E
.db $80 $00 $00 $9F $08 $00 $A0 $00 $08 $A1 $08 $08 $A2 $80 $00 $00
.db $A3 $08 $00 $A4 $00 $08 $A5 $08 $08 $A6 $80 $00 $00 $A7 $08 $00
.db $A8 $00 $08 $A9 $08 $08 $AA $80 $00 $00 $AB $08 $00 $AC $00 $08
.db $AD $08 $08 $AE $80

; 5th entry of Jump Table from 19C60 (indexed by _RAM_C610_)
_LABEL_1AA98_:
	ld hl, _DATA_1AADD_
	ld (_RAM_C612_), hl
	ld ix, _RAM_C614_
	ld de, $0005
	ld c, $20
	ld (ix+0), $06
	add ix, de
	dec c
	ld b, $05
-:
	ld (ix+0), $05
	call _LABEL_33D4_
	and $3F
	ld (ix+1), a
	add ix, de
	dec c
	djnz -
	ld (ix+0), $03
	add ix, de
	dec c
	ld (ix+0), $07
	ld (ix+1), $1E
	add ix, de
	dec c
	ld b, c
-:
	ld (ix+0), $00
	add ix, de
	djnz -
	ret

; Data from 1AADD to 1ACC0 (484 bytes)
_DATA_1AADD_:
.db $EB $6A $EB $6A $8E $6B $8E $6B $D8 $6B $07 $6C $B0 $73 $DD $7E
.db $03 $07 $07 $07 $07 $E6 $0F $ED $44 $DD $86 $01 $FE $20 $30 $09
.db $DD $36 $00 $05 $DD $36 $01 $01 $C9 $DD $77 $01 $CD $D4 $33 $07
.db $07 $07 $47 $E6 $07 $20 $03 $DD $35 $02 $DD $7E $03 $FE $FA $30
.db $13 $DD $34 $03 $DD $34 $03 $DD $34 $03 $78 $07 $07 $E6 $03 $28
.db $03 $DD $34 $03 $3A $B5 $C6 $87 $87 $87 $87 $DD $BE $04 $38 $06
.db $DD $34 $04 $DD $34 $04 $DD $7E $04 $0F $0F $0F $0F $E6 $03 $57
.db $3A $B4 $C6 $B7 $28 $19 $7A $C6 $04 $D5 $11 $7E $6B $CD $D7 $77
.db $D1 $DD $7E $01 $ED $44 $D6 $0C $57 $DD $5E $02 $C3 $8B $77 $7A
.db $D5 $11 $7E $6B $CD $D7 $77 $D1 $DD $56 $01 $DD $5E $02 $C3 $8B
.db $77 $53 $6C $5A $6C $61 $6C $6E $6C $8A $6C $91 $6C $98 $6C $A5
.db $6C $3A $F8 $C6 $B7 $20 $29 $CD $D4 $33 $E6 $F0 $FE $F0 $28 $07
.db $DD $7E $01 $B7 $20 $1D $C9 $DD $36 $01 $01 $21 $CC $00 $22 $7C
.db $A2 $22 $9C $A2 $22 $B6 $C6 $22 $D6 $C6 $3E $FF $32 $7B $A2 $C9
.db $CD $9F $5F $21 $00 $00 $22 $7C $A2 $22 $9C $A2 $22 $B6 $C6 $22
.db $D6 $C6 $DD $77 $01 $3E $FF $32 $7B $A2 $C9 $3A $F8 $C6 $B7 $C2
.db $9F $5F $DD $35 $01 $C0 $DD $36 $00 $01 $ED $5F $E6 $07 $C6 $B8
.db $DD $77 $01 $CD $D4 $33 $CB $3F $CB $3F $C6 $38 $DD $77 $02 $DD
.db $36 $03 $20 $DD $36 $04 $00 $F7 $2A $C9 $3A $F8 $C6 $B7 $28 $05
.db $DD $36 $00 $00 $C9 $C5 $21 $B8 $C6 $11 $7E $A2 $CD $2C $6C $21
.db $D8 $C6 $11 $9E $A2 $CD $2C $6C $C1 $3E $FF $32 $7B $A2 $C9 $06
.db $0D $C5 $7E $47 $CB $38 $80 $1F $E6 $F0 $4F $7E $E6 $0F $47 $CB
.db $38 $80 $CB $3F $B1 $12 $23 $13 $7E $47 $CB $38 $80 $CB $3F $12
.db $23 $13 $C1 $10 $DC $C9 $00 $00 $80 $08 $00 $81 $80 $00 $00 $82
.db $08 $00 $83 $80 $00 $FC $84 $08 $FC $85 $00 $04 $86 $08 $04 $87
.db $80 $F8 $F8 $88 $00 $F8 $89 $08 $F8 $8A $F8 $00 $8B $00 $00 $8C
.db $08 $00 $8D $F8 $08 $8E $00 $08 $8F $08 $08 $90 $80 $00 $00 $91
.db $08 $00 $92 $80 $00 $00 $93 $08 $00 $94 $80 $00 $FC $95 $08 $FC
.db $96 $00 $04 $97 $08 $04 $98 $80 $F8 $F8 $99 $00 $F8 $9A $08 $F8
.db $9B $F8 $00 $9C $00 $00 $9D $08 $00 $9E $F8 $08 $9F $00 $08 $A0
.db $08 $08 $A1 $80

; 7th entry of Jump Table from 19C60 (indexed by _RAM_C610_)
_LABEL_1ACC1_:
	ld hl, _DATA_1AD12_
	ld (_RAM_C612_), hl
	ld ix, _RAM_C614_
	ld de, $0005
	ld c, $20
	ld (ix+0), $06
	add ix, de
	dec c
	ld (ix+0), $04
	add ix, de
	dec c
	ld a, (_RAM_C6B5_)
	srl a
	inc a
	ld b, a
-:
	ld (ix+0), $05
	call _LABEL_33D4_
	and $3F
	ld (ix+1), a
	add ix, de
	dec c
	djnz -
	ld (ix+0), $03
	add ix, de
	dec c
	ld (ix+0), $07
	ld (ix+1), $1E
	add ix, de
	dec c
	ld b, c
-:
	ld (ix+0), $00
	add ix, de
	djnz -
	ret

; Data from 1AD12 to 1B0BA (937 bytes)
_DATA_1AD12_:
.db $24 $6D $03 $6E $70 $6D $BA $6D $03 $6E $07 $6C $B0 $73 $03 $6E
.db $03 $6E $DD $7E $03 $B7 $DD $7E $01 $20 $02 $C6 $02 $3D $DD $77
.db $01 $DD $35 $04 $20 $04 $DD $36 $00 $05 $CD $D4 $33 $07 $07 $07
.db $E6 $07 $D6 $03 $D8 $4F $DD $7E $02 $87 $87 $81 $D5 $11 $4E $6E
.db $CD $D7 $77 $D1 $CD $D4 $33 $07 $07 $07 $E6 $07 $DD $86 $01 $57
.db $3A $B4 $C6 $B7 $1E $72 $CA $8B $77 $1E $78 $C3 $8B $77 $3A $F8
.db $C6 $B7 $20 $29 $CD $D4 $33 $E6 $F0 $FE $F0 $28 $07 $DD $7E $01
.db $B7 $20 $1D $C9 $DD $36 $01 $01 $2A $BA $A2 $22 $7C $A2 $22 $9C
.db $A2 $22 $B6 $C6 $22 $D6 $C6 $3E $FF $32 $7B $A2 $C9 $CD $9F $5F
.db $21 $00 $00 $22 $7C $A2 $22 $9C $A2 $22 $B6 $C6 $22 $D6 $C6 $DD
.db $77 $01 $3E $FF $32 $7B $A2 $C9 $3A $F8 $C6 $B7 $C2 $9F $5F $3A
.db $BC $A2 $E6 $03 $C8 $3A $B5 $C6 $FE $02 $3E $00 $38 $0A $DD $7E
.db $01 $3C $DD $77 $01 $E6 $01 $87 $4F $CD $D4 $33 $07 $47 $E6 $01
.db $81 $D5 $11 $68 $6E $CD $D7 $77 $D1 $78 $07 $07 $4F $E6 $03 $D6
.db $02 $C6 $80 $57 $79 $07 $07 $E6 $03 $D6 $02 $C6 $58 $5F $C3 $8B
.db $77 $3A $F8 $C6 $B7 $C2 $9F $5F $DD $36 $00 $01 $DD $36 $04 $1E
.db $3A $B4 $C6 $B7 $20 $06 $DD $36 $01 $48 $18 $04 $DD $36 $01 $88
.db $CD $D4 $33 $07 $38 $06 $DD $36 $03 $00 $18 $0C $DD $36 $03 $01
.db $DD $7E $01 $C6 $28 $DD $77 $01 $3A $B5 $C6 $FE $03 $38 $05 $DD
.db $36 $02 $02 $C9 $3C $CD $F6 $33 $DD $77 $02 $C9 $70 $6E $92 $6E
.db $B4 $6E $D3 $6E $FB $6E $20 $6F $3F $6F $67 $6F $89 $6F $B4 $6F
.db $E2 $6F $0D $70 $3B $70 $69 $70 $76 $70 $83 $70 $9F $70 $F8 $F8
.db $8C $00 $F8 $8D $F8 $F0 $81 $F8 $E8 $87 $F0 $E0 $88 $F8 $E0 $89
.db $F0 $D8 $85 $F0 $D0 $8A $F8 $D0 $8B $F8 $C8 $82 $F8 $C0 $80 $80
.db $F8 $F8 $8E $00 $F8 $8F $F8 $F0 $81 $F8 $E8 $8A $00 $E8 $8B $00
.db $E0 $82 $00 $D8 $84 $00 $D0 $85 $00 $C8 $82 $F8 $C0 $88 $00 $C0
.db $80 $80 $F8 $F8 $8C $00 $F8 $8D $00 $F0 $84 $F8 $E8 $88 $00 $E8
.db $89 $F8 $E0 $81 $F8 $D8 $82 $F8 $D0 $84 $F8 $C8 $85 $F8 $C0 $86
.db $80 $F8 $F8 $8E $00 $F8 $8F $00 $F0 $8A $08 $F0 $8B $08 $E8 $81
.db $08 $E0 $85 $08 $D8 $8A $10 $D8 $8B $08 $D0 $88 $10 $D0 $89 $00
.db $C8 $88 $08 $C8 $89 $00 $C0 $81 $80 $F8 $F8 $8C $00 $F8 $8D $00
.db $F0 $86 $00 $E8 $9F $00 $E0 $8A $08 $E0 $8B $08 $D8 $84 $00 $D0
.db $9A $08 $D0 $9B $00 $C8 $8A $08 $C8 $8B $08 $C0 $85 $80 $F8 $F8
.db $8E $00 $F8 $8F $F8 $F0 $85 $F8 $E8 $86 $F8 $E0 $98 $F8 $D8 $9C
.db $00 $D8 $9D $00 $D0 $9F $00 $C8 $9E $00 $C0 $98 $80 $F8 $F8 $8C
.db $00 $F8 $8D $00 $F0 $83 $00 $E8 $85 $00 $E0 $8A $08 $E0 $8B $08
.db $D8 $83 $00 $D0 $88 $08 $D0 $89 $00 $C8 $9C $08 $C8 $9D $08 $C0
.db $8A $10 $C0 $8B $80 $F8 $F8 $8C $00 $F8 $8D $00 $F0 $85 $00 $E8
.db $84 $F8 $E0 $9A $00 $E0 $9B $F8 $D8 $99 $F8 $D0 $98 $F8 $C8 $86
.db $F8 $C0 $9C $00 $C0 $9D $80 $F4 $F8 $A3 $FC $F8 $A4 $04 $F8 $A5
.db $F4 $F0 $A0 $FC $F0 $A1 $04 $F0 $A2 $F4 $E8 $9A $FC $E8 $9B $F4
.db $E0 $98 $F4 $D8 $9C $FC $D8 $9D $FC $D0 $9E $FC $C8 $9F $FC $C0
.db $99 $80 $F4 $F8 $A3 $FC $F8 $A4 $04 $F8 $A5 $F4 $F0 $A0 $FC $F0
.db $A1 $04 $F0 $A2 $FC $E8 $98 $FC $E0 $9C $04 $E0 $9D $FC $D8 $9A
.db $04 $D8 $9B $FC $D0 $9F $FC $C8 $9E $F4 $C0 $9A $FC $C0 $9B $80
.db $F4 $F8 $A3 $FC $F8 $A4 $04 $F8 $A5 $F4 $F0 $A0 $FC $F0 $A1 $04
.db $F0 $A2 $FC $E8 $83 $FC $E0 $9E $F4 $D8 $9A $FC $D8 $9B $F4 $D0
.db $9C $FC $D0 $9D $FC $C8 $87 $FC $C0 $9E $80 $F4 $F8 $A3 $FC $F8
.db $A4 $04 $F8 $A5 $F4 $F0 $A0 $FC $F0 $A1 $04 $F0 $A2 $F4 $E8 $88
.db $FC $E8 $89 $F4 $E0 $9C $FC $E0 $9D $FC $D8 $9F $FC $D0 $9E $F4
.db $C8 $9A $FC $C8 $9B $F4 $C0 $9F $80 $F4 $F8 $A3 $FC $F8 $A4 $04
.db $F8 $A5 $F4 $F0 $A0 $FC $F0 $A1 $04 $F0 $A2 $FC $E8 $9C $04 $E8
.db $9D $04 $E0 $99 $FC $D8 $9A $04 $D8 $9B $F4 $D0 $9A $FC $D0 $9B
.db $F4 $C8 $83 $F4 $C0 $87 $80 $F8 $F8 $90 $00 $F8 $91 $F8 $00 $92
.db $00 $00 $93 $80 $F8 $F8 $94 $00 $F8 $95 $F8 $00 $96 $00 $00 $97
.db $80 $F4 $F4 $A6 $FC $F4 $A7 $04 $F4 $A8 $F4 $FC $A9 $FC $FC $AA
.db $04 $FC $AB $F4 $04 $AC $FC $04 $AD $04 $04 $AE $80 $F4 $F4 $AF
.db $FC $F4 $B0 $04 $F4 $B1 $F4 $FC $B2 $FC $FC $B3 $04 $FC $B4 $F4
.db $04 $B5 $FC $04 $B6 $04 $04 $B7 $80

; 9th entry of Jump Table from 19C60 (indexed by _RAM_C610_)
_LABEL_1B0BB_:
	ld hl, _DATA_1B100_
	ld (_RAM_C612_), hl
	ld ix, _RAM_C614_
	ld de, $0005
	ld c, $20
	ld (ix+0), $06
	add ix, de
	dec c
	ld b, $06
-:
	ld (ix+0), $05
	call _LABEL_33D4_
	and $3F
	ld (ix+1), a
	add ix, de
	dec c
	djnz -
	ld (ix+0), $03
	add ix, de
	dec c
	ld (ix+0), $02
	ld (ix+1), $1E
	add ix, de
	dec c
	ld b, c
-:
	ld (ix+0), $00
	add ix, de
	djnz -
	ret

; Data from 1B100 to 1B1BB (188 bytes)
_DATA_1B100_:
.db $12 $71 $B0 $73 $70 $6D $37 $71 $37 $71 $07 $6C $37 $71 $37 $71
.db $37 $71 $DD $35 $03 $20 $08 $DD $36 $00 $05 $DD $36 $01 $01 $DD
.db $7E $03 $0F $0F $E6 $03 $D5 $11 $80 $71 $CD $D7 $77 $D1 $DD $56
.db $01 $DD $5E $02 $C3 $8B $77 $3A $F8 $C6 $B7 $C2 $9F $5F $DD $35
.db $01 $C0 $DD $36 $00 $01 $DD $36 $03 $0F $3A $B4 $C6 $B7 $20 $0A
.db $DD $36 $01 $48 $DD $36 $02 $3C $18 $08 $DD $36 $01 $88 $DD $36
.db $02 $44 $CD $D4 $33 $0F $0F $0F $E6 $1F $DD $86 $01 $DD $77 $01
.db $CD $D4 $33 $0F $0F $0F $0F $E6 $0F $DD $86 $02 $DD $77 $02 $C9
.db $88 $71 $95 $71 $A2 $71 $AF $71 $00 $00 $80 $08 $00 $81 $00 $08
.db $82 $08 $08 $83 $80 $00 $00 $84 $08 $00 $85 $00 $08 $86 $08 $08
.db $87 $80 $00 $00 $88 $08 $00 $89 $00 $08 $8A $08 $08 $8B $80 $00
.db $00 $8C $08 $00 $8D $00 $08 $8E $08 $08 $8F $80

; 15th entry of Jump Table from 19C60 (indexed by _RAM_C610_)
_LABEL_1B1BC_:
	ld hl, _DATA_1B201_
	ld (_RAM_C612_), hl
	ld ix, _RAM_C614_
	ld de, $0005
	ld c, $20
	ld (ix+0), $06
	add ix, de
	dec c
	ld b, $07
-:
	ld (ix+0), $05
	call _LABEL_33D4_
	and $3F
	ld (ix+1), a
	add ix, de
	dec c
	djnz -
	ld (ix+0), $02
	ld (ix+1), $1E
	add ix, de
	dec c
	ld (ix+0), $03
	add ix, de
	dec c
	ld b, c
-:
	ld (ix+0), $00
	add ix, de
	djnz -
	ret

; Data from 1B201 to 1B283 (131 bytes)
_DATA_1B201_:
.db $0D $72 $B0 $73 $D1 $72 $00 $00 $34 $72 $07 $6C $DD $35 $03 $20
.db $08 $DD $36 $00 $05 $DD $36 $01 $01 $DD $7E $03 $E6 $0C $CB $3F
.db $CB $3F $D5 $11 $79 $5E $CD $D7 $77 $D1 $DD $56 $01 $DD $5E $02
.db $C3 $8B $77 $3A $F8 $C6 $B7 $C2 $9F $5F $DD $35 $01 $C0 $DD $36
.db $00 $01 $DD $36 $03 $1F $FD $7D $0F $30 $02 $F7 $40 $3A $B4 $C6
.db $B7 $20 $0A $DD $36 $01 $48 $DD $36 $02 $58 $18 $08 $DD $36 $01
.db $88 $DD $36 $02 $60 $CD $D4 $33 $0F $0F $0F $E6 $1F $DD $86 $01
.db $DD $77 $01 $CD $D4 $33 $0F $0F $0F $0F $E6 $0F $DD $86 $02 $DD
.db $77 $02 $C9

; 16th entry of Jump Table from 19C60 (indexed by _RAM_C610_)
_LABEL_1B284_:
	ld hl, _DATA_1B2C5_
	ld (_RAM_C612_), hl
	ld ix, _RAM_C614_
	ld de, $0005
	ld c, $20
	ld (ix+0), $06
	add ix, de
	dec c
	ld b, $01
-:
	ld (ix+0), $01
	ld (ix+1), $3C
	add ix, de
	dec c
	djnz -
	ld (ix+0), $02
	ld (ix+1), $1E
	add ix, de
	dec c
	ld (ix+0), $03
	add ix, de
	dec c
	ld b, c
-:
	ld (ix+0), $00
	add ix, de
	djnz -
	ret

; Data from 1B2C5 to 1B349 (133 bytes)
_DATA_1B2C5_:
.db $D6 $72 $B0 $73 $D1 $72 $00 $00 $00 $00 $07 $6C $F7 $30 $C3 $9F
.db $5F $DD $35 $01 $CA $9F $5F $DD $7E $01 $CB $3F $E6 $01 $D5 $11
.db $FF $72 $CD $D7 $77 $D1 $3A $B4 $C6 $B7 $28 $07 $16 $A0 $1E $5C
.db $C3 $8B $77 $16 $60 $1E $58 $C3 $8B $77 $03 $73 $1C $73 $F0 $F8
.db $80 $F8 $F8 $81 $00 $F8 $82 $08 $F8 $83 $F0 $00 $84 $F8 $00 $85
.db $00 $00 $86 $08 $00 $87 $80 $EC $F4 $88 $F4 $F4 $89 $FC $F4 $8A
.db $04 $F4 $8B $0C $F4 $8C $EC $FC $8D $F4 $FC $8E $FC $FC $8F $04
.db $FC $90 $0C $FC $91 $EC $04 $92 $F4 $04 $93 $FC $04 $94 $04 $04
.db $95 $0C $04 $96 $80

; 12th entry of Jump Table from 19C60 (indexed by _RAM_C610_)
_LABEL_1B34A_:
	ld hl, _DATA_1B395_
	ld (_RAM_C612_), hl
	ld ix, _RAM_C614_
	ld de, $0005
	ld c, $20
	ld (ix+0), $01
	add ix, de
	dec c
	ld (ix+0), $02
	add ix, de
	dec c
	ld b, $05
	ld a, $65
-:
	ld (ix+0), $05
	sub $14
	ld (ix+1), a
	add ix, de
	dec c
	djnz -
	ld (ix+0), $03
	ld (ix+1), $1E
	add ix, de
	dec c
	ld (ix+0), $06
	add ix, de
	dec c
	ld b, c
-:
	ld (ix+0), $00
	add ix, de
	djnz -
	ret

; Data from 1B395 to 1B4CB (311 bytes)
_DATA_1B395_:
.db $3F $5F $81 $5E $B0 $73 $EC $73 $CE $73 $AB $73 $17 $64 $36 $64
.db $56 $64 $1D $65 $C8 $65 $F7 $55 $C3 $9F $5F $3A $F8 $C6 $B7 $C8
.db $DD $35 $01 $C0 $11 $7C $A2 $21 $B6 $C6 $01 $40 $00 $ED $B0 $3E
.db $FF $32 $7B $A2 $DD $36 $00 $00 $C9 $3A $F8 $C6 $B7 $C2 $9F $5F
.db $DD $35 $01 $C0 $DD $36 $00 $04 $DD $36 $02 $0A $CD $D4 $33 $DD
.db $77 $01 $DD $36 $03 $7F $C9 $CD $D4 $33 $07 $38 $03 $07 $38 $03
.db $DD $34 $02 $DD $35 $03 $20 $08 $DD $36 $00 $05 $DD $36 $01 $01
.db $DD $7E $01 $C6 $09 $DD $77 $01 $CD $D4 $76 $47 $DD $7E $01 $CD
.db $D6 $76 $4F $78 $A7 $F2 $30 $74 $ED $44 $DD $6E $02 $26 $00 $CD
.db $52 $05 $EB $21 $00 $00 $B7 $ED $52 $18 $0D $DD $6E $02 $26 $00
.db $CD $52 $05 $EB $21 $00 $00 $19 $7C $CB $2F $C6 $B4 $47 $DD $7E
.db $03 $CB $3F $90 $ED $44 $47 $79 $A7 $F2 $60 $74 $ED $44 $DD $6E
.db $02 $26 $00 $CD $52 $05 $7C $ED $44 $18 $09 $DD $6E $02 $26 $00
.db $CD $52 $05 $7C $C6 $8E $4F $DD $7E $03 $ED $44 $C6 $80 $07 $07
.db $07 $E6 $03 $D5 $11 $8A $74 $CD $D7 $77 $D1 $79 $CB $3F $C6 $10
.db $5F $50 $C3 $8B $77 $92 $74 $96 $74 $A3 $74 $B0 $74 $00 $00 $80
.db $80 $F8 $F8 $81 $00 $F8 $82 $F8 $00 $83 $00 $00 $84 $80 $F8 $F8
.db $85 $00 $F8 $86 $F8 $00 $87 $00 $00 $88 $80 $F4 $F4 $89 $FC $F4
.db $8A $04 $F4 $8B $F4 $FC $8C $FC $FC $8D $04 $FC $8E $F4 $04 $8F
.db $FC $04 $90 $04 $04 $91 $80

; 11th entry of Jump Table from 19C60 (indexed by _RAM_C610_)
_LABEL_1B4CC_:
	ld hl, _DATA_1B517_
	ld (_RAM_C612_), hl
	ld ix, _RAM_C614_
	ld de, $0005
	ld c, $20
	ld (ix+0), $01
	add ix, de
	dec c
	ld (ix+0), $02
	add ix, de
	dec c
	ld b, $05
	ld a, $65
-:
	ld (ix+0), $05
	sub $14
	ld (ix+1), a
	add ix, de
	dec c
	djnz -
	ld (ix+0), $03
	ld (ix+1), $1E
	add ix, de
	dec c
	ld (ix+0), $06
	add ix, de
	dec c
	ld b, c
-:
	ld (ix+0), $00
	add ix, de
	djnz -
	ret

; Data from 1B517 to 1B64C (310 bytes)
_DATA_1B517_:
.db $C9 $63 $C8 $62 $B0 $73 $50 $75 $32 $75 $2D $75 $17 $64 $36 $64
.db $56 $64 $1D $65 $C8 $65 $F7 $55 $C3 $9F $5F $3A $F8 $C6 $B7 $C2
.db $9F $5F $DD $35 $01 $C0 $DD $36 $00 $04 $DD $36 $02 $0A $CD $D4
.db $33 $DD $77 $01 $DD $36 $03 $7F $C9 $CD $D4 $33 $07 $38 $03 $07
.db $38 $03 $DD $34 $02 $DD $7E $03 $D6 $01 $DD $77 $03 $30 $09 $DD
.db $36 $00 $05 $DD $36 $01 $01 $C9 $DD $7E $01 $C6 $0C $DD $77 $01
.db $CD $D4 $76 $47 $DD $7E $01 $CD $D6 $76 $4F $78 $A7 $F2 $9A $75
.db $ED $44 $DD $6E $02 $26 $00 $CD $52 $05 $EB $21 $00 $00 $B7 $ED
.db $52 $18 $0D $DD $6E $02 $26 $00 $CD $52 $05 $EB $21 $00 $00 $19
.db $7C $CB $2F $C6 $A0 $47 $DD $7E $03 $CB $3F $90 $ED $44 $47 $79
.db $A7 $F2 $CA $75 $ED $44 $DD $6E $02 $26 $00 $CD $52 $05 $7C $ED
.db $44 $18 $09 $DD $6E $02 $26 $00 $CD $52 $05 $7C $C6 $80 $DD $4E
.db $03 $CB $39 $CB $39 $81 $4F $DD $7E $03 $ED $44 $C6 $80 $07 $07
.db $07 $E6 $03 $D5 $11 $FC $75 $CD $D7 $77 $D1 $79 $CB $3F $C6 $10
.db $5F $50 $C3 $8B $77 $04 $76 $08 $76 $15 $76 $31 $76 $00 $00 $80
.db $80 $F8 $F8 $81 $00 $F8 $82 $F8 $00 $83 $00 $00 $84 $80 $F4 $F4
.db $85 $FC $F4 $86 $04 $F4 $87 $F4 $FC $88 $FC $FC $89 $04 $FC $8A
.db $F4 $04 $8B $FC $04 $8C $04 $04 $8D $80 $F4 $F4 $8E $FC $F4 $8F
.db $04 $F4 $90 $F4 $FC $91 $FC $FC $92 $04 $FC $93 $F4 $04 $94 $FC
.db $04 $95 $04 $04 $96 $80

; 14th entry of Jump Table from 19C60 (indexed by _RAM_C610_)
_LABEL_1B64D_:
	ld hl, _DATA_1B680_
	ld (_RAM_C612_), hl
	ld ix, _RAM_C614_
	ld de, $0005
	ld c, $20
	ld b, $05
-:
	ld (ix+0), $02
	call _LABEL_33D4_
	and $1F
	ld (ix+1), a
	add ix, de
	dec c
	djnz -
	ld (ix+0), $03
	add ix, de
	dec c
	ld b, c
-:
	ld (ix+0), $00
	add ix, de
	djnz -
	ret

; Data from 1B680 to 1BFFF (2432 bytes)
_DATA_1B680_:
.db $8B $76 $B3 $76 $86 $76 $F7 $4D $C3 $9F $5F $DD $7E $01 $DD $96
.db $03 $FE $60 $30 $09 $DD $36 $00 $02 $DD $36 $01 $01 $C9 $DD $77
.db $01 $AF $D5 $11 $7E $6B $CD $D7 $77 $D1 $DD $56 $01 $DD $5E $02
.db $C3 $8B $77 $3A $F8 $C6 $B7 $C2 $9F $5F $DD $35 $01 $C0 $DD $36
.db $00 $01 $DD $36 $01 $8C $ED $5F $E6 $03 $C6 $50 $DD $77 $02 $DD
.db $36 $03 $06 $C9 $C6 $40 $A7 $F2 $E2 $76 $E6 $7F $CD $E2 $76 $ED
.db $44 $C9 $CB $77 $28 $04 $ED $44 $C6 $80 $C5 $E5 $6F $26 $00 $01
.db $F7 $76 $09 $7E $E1 $C1 $C9 $00 $03 $06 $09 $0C $10 $13 $16 $19
.db $1C $1F $22 $25 $28 $2B $2E $31 $33 $36 $39 $3C $3F $41 $44 $47
.db $49 $4C $4E $51 $53 $55 $58 $5A $5C $5E $60 $62 $64 $66 $68 $6A
.db $6B $6D $6F $70 $71 $73 $74 $75 $76 $78 $79 $7A $7A $7B $7C $7D
.db $7D $7E $7E $7E $7F $7F $7F $7F $F5 $08 $F5 $C5 $E5 $DD $E5 $FD
.db $E5 $3A $F6 $C6 $FD $6F $3A $F7 $C6 $E5 $4F $06 $00 $DD $21 $BB
.db $A1 $DD $09 $21 $FB $A1 $CB $21 $09 $C1 $08 $18 $19 $08 $FD $BD
.db $38 $26 $3D $08 $03 $82 $77 $23 $0A $03 $83 $DD $77 $00 $DD $2B
.db $0A $03 $77 $2B $2B $2B $0A $FE $80 $20 $E2 $FD $E1 $DD $E1 $E1
.db $C1 $F1 $08 $32 $F7 $C6 $F1 $C9 $08 $18 $F0 $F5 $08 $F5 $C5 $E5
.db $DD $E5 $FD $E5 $3A $F6 $C6 $E5 $4F $06 $00 $DD $21 $BB $A1 $DD
.db $09 $21 $FB $A1 $CB $21 $09 $C1 $08 $18 $17 $08 $FE $3F $30 $24
.db $3C $08 $03 $82 $77 $23 $0A $03 $83 $DD $77 $00 $DD $23 $0A $03
.db $77 $23 $0A $FE $80 $20 $E4 $FD $E1 $DD $E1 $E1 $C1 $F1 $08 $32
.db $F6 $C6 $F1 $C9 $08 $18 $F0 $F5 $87 $26 $00 $6F $19 $7E $23 $66
.db $6F $F1 $C9
.dsb 2077, $FF

.BANK 7 SLOT 1
.ORG $0000

; Data from 1C000 to 1C001 (2 bytes)
.db $4A $41

; Data from 1C002 to 1C009 (8 bytes)
_DATA_1C002_:
.db $0A $40 $10 $41 $8C $46 $A1 $46

+:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	call +
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

+:
	cp $FF
	jp z, _LABEL_1C0F0_
	cp $FE
	jp z, _LABEL_1C110_
	cp $FD
	jp z, _LABEL_1C68A_
	cp $FC
	jp nz, +
	ld a, (_SRAM_1C1A_)
+:
	ld c, a
	add a, a
	ld h, $00
	ld l, a
	ld de, _DATA_1C8D0_
	add hl, de
	xor a
	ld (_SRAM_1C1C_), a
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, (hl)
	inc hl
	or a
	jp nz, _LABEL_1C09C_
	ld a, (_SRAM_1C19_)
	cp c
	ret z
	ld (_SRAM_1C1A_), a
	ld a, c
	ld (_SRAM_1C19_), a
	call _LABEL_1C110_
	ld b, $04
	ld ix, _SRAM_1B10_
-:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld (ix+0), e
	ld (ix+1), d
	xor a
	ld (ix+2), a
	ld (ix+3), a
	ld (ix+8), a
	ld (ix+19), a
	ld (ix+20), a
	ld (ix+28), a
	ld (ix+29), a
	ld (ix+30), $01
	ld d, (ix+1)
	ld e, (ix+0)
	ld a, (de)
	cp $FF
	jr nz, +
	ld (ix+3), $01
+:
	ld de, $0020
	add ix, de
	djnz -
	ret

_LABEL_1C09C_:
	cp $01
	jr nz, +
	ld a, (_SRAM_1C1B_)
	sub b
	ret c
	ld a, b
	ld (_SRAM_1C1B_), a
	ld b, $02
	ld ix, _SRAM_1BD0_
	jp _LABEL_1C0B8_

+:
	ld b, $04
	ld ix, _SRAM_1B90_
_LABEL_1C0B8_:
	ld e, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld a, (de)
	cp $FF
	jr z, +
	ld (ix+0), e
	ld (ix+1), d
	xor a
	ld (ix+2), a
	ld (ix+3), a
	ld (ix+8), a
	ld (ix+19), a
	ld (ix+20), a
	ld (ix+28), a
	ld (ix+29), a
	ld (ix+30), $01
+:
	ld de, $0020
	add ix, de
	djnz _LABEL_1C0B8_
	ld a, $FF
	ld (_SRAM_1C1E_), a
	out (Port_Stereo), a
	ret

_LABEL_1C0F0_:
	ld a, (_SRAM_1C1C_)
	or a
	jr nz, +
	ld c, Port_PSG
	ld a, $9F
	out (c), a
	ld a, $BF
	out (c), a
	ld a, $DF
	out (c), a
	ld a, $FF
	out (c), a
+:
	ld a, (_SRAM_1C1C_)
	xor $01
	ld (_SRAM_1C1C_), a
_LABEL_1C110_:
	ld a, $01
	push hl
	ld c, Port_PSG
	ld a, $9F
	out (c), a
	ld a, $BF
	out (c), a
	ld a, $DF
	out (c), a
	ld a, $FF
	out (c), a
	ld a, $FF
	ld (_SRAM_1C1D_), a
	out (Port_Stereo), a
	ld hl, _SRAM_1B13_
	ld de, $0020
	ld b, $04
-:
	ld (hl), a
	add hl, de
	djnz -
	pop hl
	xor a
	ld (_SRAM_1C13_), a
	ld (_SRAM_1C18_), a
	ld ix, $9B10
	ld a, $63
	ld (_SRAM_1C17_), a
	ret

_LABEL_1C14A_:
	ld a, (_SRAM_1C1C_)
	or a
	ret nz
	ld a, (_SRAM_1C13_)
	or a
	jr z, ++
	ld a, (_SRAM_1C17_)
	or a
	jr nz, +
	ld a, (_SRAM_1C16_)
	ld (_SRAM_1C17_), a
	ld a, (_SRAM_1C18_)
	inc a
	ld (_SRAM_1C18_), a
	cp $10
	jr nz, ++
	call _LABEL_1C110_
	ret

+:
	dec a
	ld (_SRAM_1C17_), a
++:
	ld iy, _SRAM_1C12_
	xor a
	ld (_SRAM_1C15_), a
	ld ix, _SRAM_1B10_
	ld (iy+0), $00
	xor a
	ld (_SRAM_1C10_), a
	call _LABEL_1C211_
	ld ix, _SRAM_1B30_
	ld (iy+0), $01
	ld a, $20
	ld (_SRAM_1C10_), a
	call _LABEL_1C211_
	ld ix, _SRAM_1B50_
	ld (iy+0), $02
	ld a, $40
	ld (_SRAM_1C10_), a
	call _LABEL_1C211_
	ld (iy+0), $03
	call _LABEL_1C3FD_
	ld a, $01
	ld (_SRAM_1C15_), a
	ld ix, _SRAM_1B90_
	ld (iy+0), $00
	xor a
	ld (_SRAM_1C10_), a
	call _LABEL_1C211_
	ld ix, _SRAM_1BB0_
	ld (iy+0), $01
	ld a, $20
	ld (_SRAM_1C10_), a
	call _LABEL_1C211_
	ld ix, _SRAM_1BD0_
	ld (iy+0), $02
	ld a, $40
	ld (_SRAM_1C10_), a
	call _LABEL_1C211_
	ld (iy+0), $03
	call _LABEL_1C3FD_
	ret

_LABEL_1C1EE_:
	ld a, (_SRAM_1C15_)
	or a
	ret nz
	push ix
	push bc
	ld bc, $0083
	add ix, bc
	ld a, (ix+0)
	pop bc
	pop ix
	or a
	ret nz
	scf
	ret

_LABEL_1C205_:
	and $0F
	ld h, a
	ld a, (_SRAM_1C10_)
	or h
	or $90
	out (Port_PSG), a
	ret

_LABEL_1C211_:
	ld a, (ix+3)
	or a
	ret nz
	ld a, (ix+2)
	or a
	jp nz, _LABEL_1C2F7_
	ld d, (ix+1)
	ld e, (ix+0)
_LABEL_1C223_:
	ld a, (de)
	cp $F8
	jp c, _LABEL_1C28E_
	cp $FF
	jp nz, ++
	inc de
	ld a, (de)
	ld l, a
	inc de
	ld a, (de)
	ld h, a
	or l
	jr nz, +
	ld a, (_SRAM_1C1D_)
	out (Port_Stereo), a
	ld (ix+3), $01
	ld a, $FF
	ld (_SRAM_1C1B_), a
	ld a, $0F
	jp _LABEL_1C205_

+:
	ex de, hl
	jr _LABEL_1C223_

++:
	cp $FD
	jr nz, +
	call _LABEL_1C3CE_
	jp _LABEL_1C223_

+:
	cp $FC
	jr nz, +
	call _LABEL_1C529_
	jp _LABEL_1C223_

+:
	cp $FB
	jr nz, +
	call _LABEL_1C537_
	jp _LABEL_1C223_

+:
	cp $FA
	jr nz, +
	call _LABEL_1C55B_
	jp _LABEL_1C223_

+:
	cp $F9
	jr nz, +
	call _LABEL_1C5BD_
	jp _LABEL_1C223_

+:
	cp $F8
	jr nz, +
	call _LABEL_1C5D5_
	jp _LABEL_1C223_

+:
	inc de
	inc de
	jp _LABEL_1C223_

_LABEL_1C28E_:
	ld a, (de)
	and $7F
	cp $70
	jp z, _LABEL_1C2D3_
	push af
	ld a, (ix+30)
	or a
	jr z, +
	ld (ix+18), $00
	ld (ix+30), $00
	ld a, (ix+9)
	ld (ix+10), a
+:
	ld (ix+13), $00
	pop af
	add a, (ix+28)
	ld l, a
	ld h, $00
	ld bc, $46A7
	add hl, hl
	add hl, bc
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld h, $00
	ld l, (ix+29)
	srl l
	add hl, bc
	ld (ix+14), l
	ld (ix+15), h
	ld a, (ix+8)
	and $80
	jr +

_LABEL_1C2D3_:
	ld a, (ix+8)
	or $01
+:
	ld (ix+8), a
	ld a, (de)
	and a
	jp m, +
	ld a, (ix+7)
	jr ++

+:
	inc de
	ld a, (de)
	ld (ix+7), a
++:
	ld (ix+2), a
	inc de
	ld (ix+1), d
	ld (ix+0), e
	jp _LABEL_1C211_

_LABEL_1C2F7_:
	dec (ix+2)
	ld a, (ix+10)
	or a
	jr z, +
	dec (ix+10)
	jr _LABEL_1C344_

+:
	ld b, (ix+12)
	ld c, (ix+11)
	ld l, (ix+13)
	ld h, $00
	add hl, bc
	ld a, (hl)
-:
	cp $81
	jr z, _LABEL_1C344_
	cp $80
	jp nz, +
	ld (ix+13), $00
	ld a, (bc)
	jp -

+:
	inc (ix+13)
	neg
	jp m, +
	add a, (ix+14)
	ld (ix+14), a
	jr nc, _LABEL_1C344_
	inc (ix+15)
	jp _LABEL_1C344_

+:
	add a, (ix+14)
	ld (ix+14), a
	jr c, _LABEL_1C344_
	dec (ix+15)
_LABEL_1C344_:
	call _LABEL_1C3C0_
	ld a, (hl)
	and a
	jp m, +
	inc (ix+18)
+:
	and $0F
	add a, (ix+4)
	sub $0F
	jr nc, +
	xor a
+:
	ld (ix+5), a
	ld a, (ix+8)
	or a
	jr nz, ++
	add a, (ix+2)
	jr z, +
	cp (ix+6)
	jr nz, ++
+:
	ld (ix+30), $01
	ld (ix+8), $02
-:
	call _LABEL_1C3C0_
	inc (ix+18)
	bit 7, (hl)
	jr z, -
++:
	ld a, (_SRAM_1C15_)
	or a
	jr nz, +
	ld a, (_SRAM_1C17_)
	or a
	jr nz, +
	or (ix+4)
	jr z, +
	dec (ix+4)
+:
	call _LABEL_1C1EE_
	ret c
	ld b, (ix+15)
	ld a, (ix+14)
	ld c, a
	and $0F
	ld h, a
	ld a, (_SRAM_1C10_)
	or h
	or $80
	out (Port_PSG), a
	ld a, c
	srl b
	rra
	srl b
	rra
	rra
	rra
	and $3F
	out (Port_PSG), a
	ld a, (_SRAM_1C10_)
	or $9F
	sub (ix+5)
	out (Port_PSG), a
	ret

_LABEL_1C3C0_:
	ld a, (ix+16)
	add a, (ix+18)
	ld l, a
	ld h, (ix+17)
	jr nc, +
	inc h
+:
	ret

_LABEL_1C3CE_:
	inc de
	ld a, (de)
	ld c, a
	and $0F
	ld b, a
	ld a, (_SRAM_1C15_)
	or a
	jr nz, +
	ld a, (_SRAM_1C13_)
	or a
	jr nz, ++
+:
	ld (ix+4), b
++:
	ld a, c
	rra
	rra
	rra
	rra
	and $0F
	inc de
	ld h, $00
	ld l, a
	add hl, hl
	ld bc, _DATA_1C7E6_
	add hl, bc
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld (ix+16), c
	ld (ix+17), b
	ret

_LABEL_1C3FD_:
	ld a, (_SRAM_1C15_)
	or a
	jr z, +
	ld ix, _SRAM_1BF0_
	jp ++

+:
	ld ix, _SRAM_1B70_
++:
	ld a, $60
	ld (_SRAM_1C10_), a
_LABEL_1C413_:
	ld a, (ix+3)
	or a
	ret nz
	ld a, (ix+2)
	or a
	jp nz, _LABEL_1C4D1_
	ld d, (ix+1)
	ld e, (ix+0)
_LABEL_1C425_:
	ld a, (de)
	cp $F8
	jp c, _LABEL_1C47D_
	cp $FF
	jp nz, ++
	inc de
	ld a, (de)
	ld l, a
	inc de
	ld a, (de)
	ld h, a
	or l
	jr nz, +
	ld a, (_SRAM_1C1D_)
	out (Port_Stereo), a
	ld (ix+3), $01
	ld a, $FF
	ld (_SRAM_1C1B_), a
	ld a, $0F
	jp _LABEL_1C205_

+:
	ex de, hl
	jp _LABEL_1C425_

++:
	cp $FD
	jr nz, +
	call _LABEL_1C3CE_
	jp _LABEL_1C425_

+:
	cp $FC
	jr nz, +
	call _LABEL_1C529_
	jp _LABEL_1C425_

+:
	cp $FA
	jr nz, +
	call _LABEL_1C55B_
	jp _LABEL_1C223_

+:
	cp $F8
	jr nz, +
	call _LABEL_1C5D5_
	jp _LABEL_1C425_

+:
	inc de
	inc de
	jp _LABEL_1C425_

_LABEL_1C47D_:
	ld a, (de)
	and $7F
	cp $70
	jp z, ++
	push af
	ld a, (ix+30)
	or a
	jr z, +
	ld (ix+18), $00
	ld (ix+30), $00
+:
	pop af
	ld (ix+14), a
	call _LABEL_1C1EE_
	jr c, +
	ld a, (ix+14)
	and $07
	or $E0
	out (Port_PSG), a
+:
	ld a, (ix+8)
	and $80
	jr +++

++:
	ld a, (ix+8)
	or $01
+++:
	ld (ix+8), a
	ld a, (de)
	and a
	jp m, +
	ld a, (ix+7)
	jr ++

+:
	inc de
	ld a, (de)
	ld (ix+7), a
++:
	ld (ix+2), a
	inc de
	ld (ix+1), d
	ld (ix+0), e
	jp _LABEL_1C413_

_LABEL_1C4D1_:
	dec (ix+2)
	call _LABEL_1C3C0_
	ld a, (hl)
	and a
	jp m, +
	inc (ix+18)
+:
	and $0F
	add a, (ix+4)
	sub $0F
	jr nc, +
	xor a
+:
	ld (ix+5), a
	ld a, (ix+8)
	or a
	jr nz, ++
	add a, (ix+2)
	jr z, +
	cp (ix+6)
	jr nz, ++
+:
	ld (ix+30), $01
	ld (ix+8), $02
-:
	call _LABEL_1C3C0_
	inc (ix+18)
	bit 7, (hl)
	jr z, -
++:
	ld a, (_SRAM_1C17_)
	or a
	jr nz, +
	ld a, (ix+4)
	or a
	jr z, +
	dec (ix+4)
+:
	call _LABEL_1C1EE_
	ret c
	ld a, $FF
	sub (ix+5)
	out (Port_PSG), a
	ret

_LABEL_1C529_:
	inc de
	ld a, (de)
	ld c, a
	and $80
	ld (ix+8), a
	xor c
	ld (ix+6), a
	inc de
	ret

_LABEL_1C537_:
	inc de
	ld a, (de)
	push af
	rra
	rra
	rra
	and $1E
	ld hl, _DATA_1C77F_
	ld b, $00
	ld c, a
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld (ix+11), a
	ld (ix+12), h
	pop af
	rla
	and $1E
	jr z, +
	dec a
+:
	ld (ix+9), a
	inc de
	ret

_LABEL_1C55B_:
	inc de
	ld a, (de)
	and $C0
	push bc
	ld b, a
	rrca
	rrca
	rrca
	or b
	and $88
	ld b, a
	ld c, $77
	ld a, (iy+0)
	cp $03
	jr z, +++
	cp $02
	jr z, ++
	cp $01
	jr z, +
	rrc b
	rrc c
+:
	rrc b
	rrc c
++:
	rrc b
	rrc c
+++:
	ld a, (_SRAM_1C15_)
	or a
	jr z, +
	ld a, (_SRAM_1C1E_)
	and c
	or b
	ld (_SRAM_1C1E_), a
	jr ++

+:
	ld a, (_SRAM_1C1D_)
	and c
	or b
	ld (_SRAM_1C1D_), a
	ld a, (_SRAM_1B93_)
	or a
	jr z, +++
	ld a, (_SRAM_1BB3_)
	or a
	jr z, +++
	ld a, (_SRAM_1BD3_)
	or a
	jr z, +++
	ld a, (_SRAM_1BF3_)
	or a
	jr z, +++
	ld a, (_SRAM_1C1D_)
++:
	out (Port_Stereo), a
+++:
	pop bc
	inc de
	ret

_LABEL_1C5BD_:
	inc de
	ld a, (de)
	and $8F
	bit 7, a
	jr z, +
	or $F0
+:
	ld (ix+28), a
	ld a, (de)
	rrca
	rrca
	rrca
	and $0E
	ld (ix+29), a
	inc de
	ret

_LABEL_1C5D5_:
	inc de
	ld a, (de)
	ld b, a
	inc de
	rlca
	rlca
	rlca
	and $07
	jr nz, +
	ld (ix+19), e
	ld (ix+20), d
	ret

+:
	cp $01
	jr nz, +
	ld (ix+21), e
	ld (ix+22), d
	xor a
	ld (ix+26), a
	ld (ix+27), a
	ret

+:
	cp $02
	jr nz, ++
	ld a, (ix+26)
	or a
	jr nz, _LABEL_1C608_
	ld (ix+26), $01
	ret

_LABEL_1C608_:
	ld a, (de)
	ld b, a
	inc de
	ld a, (de)
	ld c, a
	inc de
	ld a, b
	cp $FF
	jr z, _LABEL_1C623_
	cp $F8
	jr z, +
	and $80
	jr nz, _LABEL_1C608_
	dec de
	jr _LABEL_1C608_

+:
	ld a, c
	cp $60
	jr nz, _LABEL_1C608_
_LABEL_1C623_:
	dec de
	dec de
	ret

++:
	cp $03
	jr nz, ++
	ld a, (ix+27)
	or a
	jr nz, _LABEL_1C635_
	ld (ix+27), $01
	ret

_LABEL_1C635_:
	ld a, (de)
	ld b, a
	inc de
	ld a, (de)
	ld c, a
	inc de
	ld a, b
	cp $FF
	jr z, _LABEL_1C623_
	cp $F8
	jr z, +
	and $80
	jr nz, _LABEL_1C635_
	dec de
	jr _LABEL_1C635_

+:
	ld a, c
	cp $80
	jr nz, _LABEL_1C635_
	jr _LABEL_1C623_

++:
	cp $04
	jr nz, +
	ret

+:
	cp $05
	jr nz, ++
	bit 0, b
	jr nz, +
	ld e, (ix+21)
	ld d, (ix+22)
	ret

+:
	ld e, (ix+19)
	ld d, (ix+20)
	ret

++:
	cp $06
	jr nz, +
	ld (ix+23), e
	ld (ix+24), d
	ld a, b
	and $1F
	inc a
	ld (ix+25), a
	ret

+:
	dec (ix+25)
	ret z
	ld e, (ix+23)
	ld d, (ix+24)
	ret

_LABEL_1C68A_:
	ld a, $12
	push af
	ld (_SRAM_1C16_), a
	ld a, $01
	ld (_SRAM_1C13_), a
	dec a
	ld (_SRAM_1C19_), a
	ld a, (_SRAM_1C16_)
	ld (_SRAM_1C17_), a
	pop af
	ret

_LABEL_1C6A1_:
	push af
	ld a, $01
	ld (_SRAM_1B13_), a
	ld (_SRAM_1B33_), a
	ld (_SRAM_1B53_), a
	ld (_SRAM_1B73_), a
	ld (_SRAM_1B93_), a
	ld (_SRAM_1BB3_), a
	ld (_SRAM_1BD3_), a
	ld (_SRAM_1BF3_), a
	ld (_SRAM_1C16_), a
	ld a, $63
	ld (_SRAM_1C17_), a
	ld a, $FF
	ld (_SRAM_1C1B_), a
	ld (_SRAM_1C1D_), a
	ld (_SRAM_1C1E_), a
	pop af
	ret

; Data from 1C6D1 to 1C77E (174 bytes)
.db $F8 $03 $BF $03 $89 $03 $55 $03 $26 $03 $FA $02 $CE $02 $A6 $02
.db $80 $02 $5C $02 $3A $02 $1A $02 $FC $01 $DF $01 $C4 $01 $AB $01
.db $93 $01 $7D $01 $67 $01 $53 $01 $40 $01 $2E $01 $1D $01 $0D $01
.db $FE $00 $F0 $00 $E2 $00 $D6 $00 $CA $00 $BE $00 $B4 $00 $AA $00
.db $A0 $00 $97 $00 $8F $00 $87 $00 $7F $00 $78 $00 $71 $00 $6B $00
.db $65 $00 $5F $00 $5A $00 $55 $00 $50 $00 $4B $00 $47 $00 $43 $00
.db $3F $00 $3C $00 $39 $00 $36 $00 $33 $00 $30 $00 $2D $00 $2B $00
.db $28 $00 $26 $00 $24 $00 $22 $00 $20 $00 $1E $00 $1D $00 $1B $00
.db $1A $00 $18 $00 $17 $00 $16 $00 $14 $00 $13 $00 $12 $00 $11 $00
.db $10 $00 $0F $00 $0E $00 $0C $00 $0B $00 $0A $00 $09 $00 $08 $00
.db $07 $00 $06 $00 $05 $00 $04 $00 $03 $00 $02 $00 $01 $00

; Data from 1C77F to 1C7E5 (103 bytes)
_DATA_1C77F_:
.db $9F $47 $A1 $47 $A6 $47 $B1 $47 $BC $47 $C7 $47 $D2 $47 $D4 $47
.db $D6 $47 $D8 $47 $DA $47 $DC $47 $DE $47 $E0 $47 $E2 $47 $E4 $47
.db $00 $80 $F0 $10 $10 $F0 $80 $FD $FD $FF $01 $03 $03 $03 $01 $FF
.db $FD $80 $FE $FE $FF $01 $02 $02 $02 $01 $FF $FE $80 $FF $FF $00
.db $01 $01 $01 $01 $00 $FF $FF $80 $FF $00 $00 $01 $00 $01 $00 $00
.db $FF $00 $80 $02 $80 $FE $80 $04 $80 $FC $80 $08 $80 $F8 $80 $10
.db $80 $F0 $80 $20 $80 $E0 $80

; Data from 1C7E6 to 1C8CF (234 bytes)
_DATA_1C7E6_:
.db $06 $48 $08 $48 $19 $48 $27 $48 $44 $48 $4B $48 $56 $48 $5B $48
.db $60 $48 $6E $48 $77 $48 $82 $48 $B4 $48 $B9 $48 $C6 $48 $CE $48
.db $8F $8B $0F $0F $0E $0D $0C $0B $0A $09 $08 $07 $06 $05 $04 $03
.db $02 $81 $80 $0F $0E $0E $0D $0D $0D $0C $0C $0C $0C $8B $0A $0A
.db $89 $0F $0F $0F $0E $0E $0E $0D $0D $0D $0D $0C $0C $0C $0C $0C
.db $8B $0A $0A $0A $0A $09 $09 $09 $09 $08 $08 $08 $08 $87 $0F $0F
.db $8E $0B $0B $0B $8A $0F $0E $8D $0B $09 $07 $05 $03 $02 $01 $80
.db $0E $0F $0F $8E $8B $0D $0E $0F $8E $8B $0F $0F $0E $0E $0D $0C
.db $0F $0F $0E $0E $0D $0D $8C $8A $08 $09 $0A $0B $0C $0D $0E $8F
.db $88 $0B $0D $0F $0E $0D $8C $0A $0A $09 $09 $88 $0F $0E $0D $0C
.db $0C $0B $0B $0A $0A $0A $09 $09 $09 $08 $08 $08 $07 $07 $07 $07
.db $06 $06 $06 $06 $06 $05 $05 $05 $05 $05 $04 $04 $04 $04 $04 $03
.db $03 $03 $03 $03 $03 $03 $02 $02 $02 $02 $02 $02 $81 $80 $0F $0A
.db $05 $80 $80 $0F $0C $0A $08 $07 $06 $05 $04 $04 $83 $02 $01 $80
.db $0F $0D $0B $09 $08 $07 $86 $83 $8F $80

; Pointer Table from 1C8D0 to 1C983 (90 entries, indexed by unknown)
_DATA_1C8D0_:
.dw _DATA_1FA50_ _DATA_1C984_ _DATA_1CA9E_ _DATA_1CC2F_ _DATA_1E0A7_ _DATA_1E823_ _DATA_1EB1D_ _DATA_1EEB3_
.dw _DATA_1F002_ _DATA_1F28D_ _DATA_1F551_ _DATA_1F6F7_ _DATA_1F7B6_ _DATA_1F845_ _DATA_1F894_ _DATA_1F8ED_
.dw _DATA_1F93E_ _DATA_1F997_ _DATA_1FE73_ _DATA_1FE73_ _DATA_1D131_ _DATA_1DA34_ _DATA_1FE73_ _DATA_1FE73_
.dw _DATA_1E28D_ _DATA_1E511_ _DATA_1FE73_ _DATA_1FE73_ _DATA_1F9EF_ _DATA_1FE73_ _DATA_1FE73_ _DATA_1FE73_
.dw _DATA_1FA60_ _DATA_1FA65_ _DATA_1FA6A_ _DATA_1FA6F_ _DATA_1FA74_ _DATA_1FA79_ _DATA_1FA7E_ _DATA_1FA83_
.dw _DATA_1FAE0_ _DATA_1FAF8_ _DATA_1FB1C_ _DATA_1FB33_ _DATA_1FB9C_ _DATA_1FBB1_ _DATA_1FBC1_ _DATA_1FBEF_
.dw _DATA_1FC17_ _DATA_1FC2E_ _DATA_1FE73_ _DATA_1FE73_ _DATA_1FE73_ _DATA_1FE73_ _DATA_1FE73_ _DATA_1FE73_
.dw _DATA_1FE73_ _DATA_1FE73_ _DATA_1FE73_ _DATA_1FE73_ _DATA_1FE73_ _DATA_1FE73_ _DATA_1FE73_ _DATA_1FE73_
.dw _DATA_1FC56_ _DATA_1FC6F_ _DATA_1FC8C_ _DATA_1FCA5_ _DATA_1FCB9_ _DATA_1FD0E_ _DATA_1FE0A_ _DATA_1FD0E_
.dw _DATA_1FE52_ _DATA_1FE38_ _DATA_1FD20_ _DATA_1FD32_ _DATA_1FE0A_ _DATA_1FD4F_ _DATA_1FD63_ _DATA_1FD63_
.dw _DATA_1FD73_ _DATA_1FD73_ _DATA_1FD85_ _DATA_1FDA2_ _DATA_1FDB7_ _DATA_1FDDA_ _DATA_1FE73_ _DATA_1FE78_
.dw _DATA_1FE93_ _DATA_1FA50_

; 2nd entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1C984 to 1C984 (1 bytes)
_DATA_1C984_:
.db $00

; Pointer Table from 1C985 to 1C98C (4 entries, indexed by unknown)
.dw _DATA_1C98D_ _DATA_1CA42_ _DATA_1C9DA_ _DATA_1CA9B_

; 1st entry of Pointer Table from 1C985 (indexed by unknown)
; Data from 1C98D to 1C9D9 (77 bytes)
_DATA_1C98D_:
.db $FD $0C $FC $01 $FB $4D $F8 $00 $B2 $2C $34 $32 $37 $BB $42 $B9
.db $16 $B7 $2C $F0 $16 $B9 $0B $70 $B9 $2C $F0 $16 $36 $B7 $2C $F0
.db $16 $34 $B6 $2C $F0 $16 $32 $B4 $58 $BB $2C $3C $3B $36 $B7 $42
.db $B6 $16 $B4 $2C $F0 $16 $2F $34 $B2 $0B $70 $B2 $42 $B0 $0B $2F
.db $30 $32 $2F $70 $AF $16 $AD $0B $70 $AD $84 $F8 $A1

; 3rd entry of Pointer Table from 1C985 (indexed by unknown)
; Data from 1C9DA to 1CA41 (104 bytes)
_DATA_1C9DA_:
.db $FC $01 $FB $4D $F8 $00 $FD $7C $A3 $2C $22 $23 $AF $16 $2D $AB
.db $2C $AD $16 $2F $B1 $58 $B4 $03 $B6 $04 $B4 $0F $B2 $0B $70 $B2
.db $21 $F0 $0B $B2 $03 $B4 $04 $B2 $0F $B1 $0B $70 $B1 $21 $F0 $0B
.db $B1 $03 $B2 $04 $B1 $0F $AF $0B $70 $AF $21 $F0 $0B $AF $03 $B1
.db $04 $AF $0F $AD $0B $70 $AD $03 $AF $04 $AD $0F $AB $16 $AA $58
.db $A7 $2C $AF $42 $AD $16 $2B $2F $AD $58 $2A $2B $A4 $42 $A8 $2C
.db $A6 $0B $70 $A6 $16 $24 $F8 $A1

; 2nd entry of Pointer Table from 1C985 (indexed by unknown)
; Data from 1CA42 to 1CA9A (89 bytes)
_DATA_1CA42_:
.db $FD $7D $FC $02 $FB $4D $F8 $00 $9F $0B $70 $9F $2C $9E $16 $9F
.db $0B $70 $9F $2C $9E $16 $9C $0B $70 $9C $2C $9C $16 $95 $2C $A1
.db $16 $1F $9E $2C $F0 $16 $1A $9C $2C $F0 $16 $19 $9A $2C $F0 $16
.db $17 $99 $21 $F0 $0B $99 $2C $9B $0B $70 $9B $2C $9C $16 $9E $0B
.db $70 $9E $2C $9B $16 $9A $0B $70 $9A $2C $9A $16 $99 $21 $F0 $0B
.db $99 $2C $9A $58 $1C $1D $1E $F8 $A1

; 4th entry of Pointer Table from 1C985 (indexed by unknown)
; Data from 1CA9B to 1CA9D (3 bytes)
_DATA_1CA9B_:
.db $FF $00 $00

; 3rd entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1CA9E to 1CA9E (1 bytes)
_DATA_1CA9E_:
.db $00

; Pointer Table from 1CA9F to 1CAA6 (4 entries, indexed by unknown)
.dw _DATA_1CAA7_ _DATA_1CBA0_ _DATA_1CAE3_ _DATA_1CC2C_

; 1st entry of Pointer Table from 1CA9F (indexed by unknown)
; Data from 1CAA7 to 1CAE2 (60 bytes)
_DATA_1CAA7_:
.db $FD $00 $FC $01 $FB $4C $F8 $00 $F0 $24 $FD $7D $2D $32 $36 $B8
.db $12 $39 $BB $48 $B9 $12 $38 $B9 $09 $70 $35 $37 $B9 $FC $F0 $24
.db $2D $32 $36 $B8 $12 $39 $BB $48 $B9 $12 $3B $BC $09 $70 $39 $3A
.db $BC $B4 $F0 $00 $BB $48 $39 $37 $36 $34 $F8 $A1

; 3rd entry of Pointer Table from 1CA9F (indexed by unknown)
; Data from 1CAE3 to 1CB9F (189 bytes)
_DATA_1CAE3_:
.db $FD $00 $FC $01 $FB $4C $F8 $00 $F0 $12 $FD $7C $1E $A1 $0F $A6
.db $0C $AA $09 $AC $06 $2D $2C $2D $2C $AD $18 $A1 $12 $70 $20 $A3
.db $0F $A8 $0C $AC $09 $AE $06 $2F $2E $2F $2E $AF $18 $A3 $12 $70
.db $21 $A4 $0F $A9 $0C $AD $09 $AF $06 $30 $2F $30 $2F $B0 $18 $A4
.db $12 $70 $23 $A6 $0F $AB $0C $AF $09 $B1 $06 $32 $31 $32 $31 $B2
.db $0F $AB $12 $9F $09 $F0 $12 $1E $A1 $0F $A6 $0C $AA $09 $AC $06
.db $2D $2C $2D $2C $AD $18 $A1 $12 $70 $20 $A3 $0F $A8 $0C $AC $09
.db $AE $06 $2F $2E $2F $2E $AF $18 $A3 $12 $70 $21 $A4 $0F $A9 $0C
.db $AD $09 $AF $06 $30 $2F $30 $2F $B0 $18 $A4 $12 $70 $23 $A6 $0F
.db $AB $0C $AF $09 $B1 $06 $32 $31 $32 $31 $B2 $0F $A6 $12 $9A $09
.db $31 $2D $31 $34 $B1 $24 $AF $09 $2B $2F $32 $AF $24 $AD $09 $2A
.db $2D $31 $AD $24 $AB $09 $28 $2B $2F $B1 $24 $F8 $A1

; 2nd entry of Pointer Table from 1CA9F (indexed by unknown)
; Data from 1CBA0 to 1CC2B (140 bytes)
_DATA_1CBA0_:
.db $FD $7C $FC $01 $FB $4C $F8 $00 $9A $48 $AA $06 $70 $2A $70 $2A
.db $70 $A6 $24 $9C $48 $AC $06 $70 $2C $70 $2C $70 $A8 $24 $9D $48
.db $AD $06 $70 $2D $70 $2D $70 $A9 $24 $9F $48 $AF $06 $70 $2F $70
.db $2F $70 $AF $12 $26 $9A $48 $AA $06 $70 $2A $70 $2A $70 $A6 $24
.db $9C $48 $AC $06 $70 $2C $70 $2C $70 $A8 $24 $9D $48 $AD $06 $70
.db $2D $70 $2D $70 $A9 $24 $9F $48 $AB $06 $70 $2B $70 $2B $70 $AB
.db $12 $1F $95 $24 $AD $05 $AF $04 $AD $09 $21 $70 $95 $24 $AB $05
.db $AD $04 $AB $09 $21 $70 $95 $24 $AA $05 $AB $04 $AA $09 $21 $70
.db $95 $24 $A8 $05 $AA $04 $A8 $09 $15 $70 $F8 $A1

; 4th entry of Pointer Table from 1CA9F (indexed by unknown)
; Data from 1CC2C to 1CC2E (3 bytes)
_DATA_1CC2C_:
.db $FF $00 $00

; 4th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1CC2F to 1CC2F (1 bytes)
_DATA_1CC2F_:
.db $00

; Pointer Table from 1CC30 to 1CC37 (4 entries, indexed by unknown)
.dw _DATA_1CC38_ _DATA_1CE5F_ _DATA_1CD05_ _DATA_1CF9D_

; 1st entry of Pointer Table from 1CC30 (indexed by unknown)
; Data from 1CC38 to 1CD04 (205 bytes)
_DATA_1CC38_:
.db $FD $3C $FC $01 $FB $4D $F8 $C1 $B1 $07 $70 $31 $31 $32 $70 $32
.db $32 $31 $70 $31 $70 $2F $70 $2F $70 $F8 $E0 $B1 $07 $F0 $15 $F8
.db $00 $FD $0C $9C $1C $21 $25 $A7 $0E $28 $AA $38 $A8 $0E $27 $A8
.db $1C $F0 $0E $A5 $07 $26 $A8 $70 $FD $7D $A8 $07 $2D $31 $34 $2B
.db $2F $32 $37 $39 $F0 $15 $FD $0C $9C $1C $21 $25 $A7 $0E $28 $AA
.db $38 $A8 $0E $2A $AB $1C $F0 $0E $A8 $07 $29 $AB $70 $F0 $1C $FD
.db $7D $2B $A9 $2A $B4 $0E $B2 $2A $B0 $0E $B2 $07 $70 $2E $30 $B2
.db $38 $AE $1C $B0 $2A $B7 $0E $B5 $2A $B3 $0E $B5 $07 $70 $31 $33
.db $B5 $38 $B1 $1C $B8 $07 $70 $35 $37 $B8 $38 $B5 $1C $BA $07 $70
.db $37 $38 $BA $38 $B7 $1C $BC $AF $F0 $15 $B3 $07 $34 $37 $3C $BF
.db $1C $3D $3C $3A $B9 $70 $B7 $69 $F0 $07 $A9 $1C $A9 $07 $70 $AA
.db $15 $AD $07 $30 $32 $36 $32 $30 $2D $AB $1C $AB $07 $70 $AC $15
.db $AF $07 $32 $34 $38 $32 $34 $38 $39 $F0 $15 $F8 $A1

; 3rd entry of Pointer Table from 1CC30 (indexed by unknown)
; Data from 1CD05 to 1CE5E (346 bytes)
_DATA_1CD05_:
.db $FD $3C $FC $01 $FB $4D $F8 $C1 $AD $07 $70 $2D $2D $2F $70 $2F
.db $2F $2D $70 $2D $70 $2D $70 $2D $70 $F8 $E0 $AD $07 $70 $F8 $00
.db $B1 $07 $31 $32 $70 $32 $32 $31 $70 $31 $70 $2F $70 $2F $70 $31
.db $70 $31 $31 $33 $70 $33 $33 $31 $70 $31 $70 $2F $70 $2F $70 $31
.db $70 $31 $31 $32 $70 $32 $32 $31 $70 $31 $70 $2F $70 $2F $70 $31
.db $70 $31 $31 $32 $70 $32 $32 $31 $70 $FD $7D $2D $70 $23 $26 $2B
.db $2F $FD $3C $31 $70 $31 $31 $32 $70 $32 $32 $31 $70 $31 $70 $2F
.db $70 $2F $70 $31 $70 $31 $31 $33 $70 $33 $33 $31 $70 $31 $70 $33
.db $70 $33 $70 $34 $70 $30 $32 $B4 $1C $F0 $0E $B0 $07 $32 $34 $70
.db $30 $32 $34 $70 $24 $26 $28 $1F $21 $23 $24 $23 $24 $28 $26 $24
.db $1F $24 $26 $70 $22 $24 $26 $70 $21 $70 $22 $70 $1D $1F $A1 $2A
.db $9F $1C $29 $A7 $0E $26 $22 $A7 $07 $70 $24 $26 $27 $70 $22 $70
.db $24 $70 $20 $22 $A4 $2A $A5 $1C $30 $AE $0E $2C $29 $A5 $07 $70
.db $31 $33 $35 $70 $B0 $1C $AE $0E $30 $31 $B2 $07 $70 $2E $30 $32
.db $70 $B2 $1C $B0 $0E $2E $32 $AB $07 $70 $2B $F0 $0E $A8 $07 $29
.db $2A $2B $70 $2B $F0 $0E $AB $07 $2C $2D $2E $70 $2E $F0 $0E $B4
.db $07 $35 $36 $37 $F0 $15 $AA $07 $2B $2E $34 $38 $35 $30 $35 $38
.db $35 $31 $35 $F8 $C1 $B4 $07 $30 $2B $30 $F8 $E0 $B6 $07 $32 $2D
.db $36 $34 $32 $2D $34 $32 $2D $2B $2D $2B $2A $26 $2A $32 $2E $2B
.db $2E $B2 $0E $B4 $46 $F0 $07 $24 $22 $A4 $0E $F0 $07 $A4 $1C $AA
.db $07 $70 $2D $70 $2A $70 $70 $26 $24 $A6 $0E $F0 $07 $A6 $1C $AC
.db $07 $70 $28 $2C $2F $28 $31 $70 $F8 $A1

; 2nd entry of Pointer Table from 1CC30 (indexed by unknown)
; Data from 1CE5F to 1CF9C (318 bytes)
_DATA_1CE5F_:
.db $FD $3D $FC $01 $FB $4D $F8 $C1 $95 $07 $70 $15 $F0 $15 $95 $07
.db $F0 $15 $95 $07 $70 $1C $9C $05 $F0 $09 $9C $07 $F8 $E0 $F8 $00
.db $F8 $C2 $95 $07 $70 $15 $2D $2F $70 $15 $2F $2D $70 $15 $70 $1C
.db $1C $2D $1C $F8 $E0 $95 $07 $70 $15 $2D $2F $70 $15 $2F $21 $70
.db $1C $1C $9A $0E $9F $07 $70 $15 $70 $15 $2D $2F $70 $15 $2F $2D
.db $70 $15 $70 $1C $1C $2D $1C $15 $70 $15 $2D $2F $70 $15 $2F $2D
.db $70 $15 $70 $1F $1F $2F $1F $1D $70 $1D $2F $B0 $0E $9D $07 $26
.db $A8 $0E $9D $07 $70 $18 $70 $18 $70 $1D $70 $1D $F0 $15 $9D $07
.db $F0 $15 $9D $07 $70 $98 $0E $9D $07 $70 $16 $70 $16 $F0 $15 $96
.db $07 $F0 $15 $96 $07 $70 $9D $0E $96 $07 $70 $1B $70 $1B $F0 $15
.db $9B $07 $F0 $15 $9B $07 $70 $96 $0E $9B $07 $70 $20 $70 $20 $F0
.db $15 $A0 $07 $F0 $15 $98 $07 $70 $9B $0E $A0 $07 $70 $19 $70 $19
.db $F0 $15 $99 $07 $F0 $15 $99 $07 $70 $A0 $0E $99 $07 $70 $22 $70
.db $22 $F0 $0E $9D $07 $1F $20 $22 $20 $1F $20 $A2 $0E $20 $9F $07
.db $70 $1F $F0 $0E $9A $07 $1B $1D $1F $1D $1B $1D $9F $0E $1D $9C
.db $07 $70 $1C $F0 $0E $98 $07 $1A $1B $1C $70 $1C $F0 $0E $9C $07
.db $1D $1E $1F $70 $1F $F0 $0E $A4 $07 $26 $27 $28 $F0 $15 $A4 $1C
.db $29 $22 $24 $18 $9A $07 $70 $1A $F0 $15 $9A $07 $F0 $15 $9A $07
.db $70 $9E $0E $A1 $07 $70 $A4 $38 $F0 $0E $9F $07 $70 $98 $1C $1D
.db $9D $07 $70 $9A $46 $9F $1C $9F $07 $70 $9C $46 $F8 $A1

; 4th entry of Pointer Table from 1CC30 (indexed by unknown)
; Data from 1CF9D to 1D130 (404 bytes)
_DATA_1CF9D_:
.db $F8 $C1 $FC $00 $FD $DD $85 $0E $85 $04 $FD $DB $85 $03 $FD $D9
.db $85 $04 $85 $03 $FD $DD $85 $0E $85 $1C $85 $0E $05 $05 $F8 $E0
.db $F8 $00 $F8 $C2 $FD $DD $FD $DD $85 $0E $85 $04 $FD $DB $85 $03
.db $FD $D9 $85 $04 $85 $03 $FD $DD $85 $0E $85 $1C $85 $0E $05 $05
.db $F8 $E0 $FD $DD $FD $DD $85 $0E $85 $04 $FD $DB $85 $03 $FD $D9
.db $85 $04 $85 $03 $FD $DD $85 $0E $05 $85 $07 $FD $DB $05 $05 $05
.db $FD $DD $05 $FD $DB $05 $05 $05 $F8 $C2 $FD $DD $FD $DD $85 $0E
.db $85 $04 $FD $DB $85 $03 $85 $04 $FD $D9 $85 $03 $FD $DD $85 $0E
.db $85 $1C $85 $0E $05 $05 $F8 $E0 $FD $DD $FD $DD $85 $0E $85 $04
.db $FD $DB $85 $03 $FD $D9 $85 $04 $85 $03 $FD $DD $85 $0E $85 $04
.db $FD $DB $85 $03 $FD $D9 $85 $04 $85 $03 $FD $DD $85 $07 $FD $DB
.db $05 $05 $05 $FD $DD $85 $0E $05 $F8 $C3 $FD $DD $FD $DD $85 $0E
.db $85 $1C $85 $07 $85 $15 $85 $07 $FD $DB $05 $FD $DD $85 $0E $05
.db $F8 $E0 $F8 $C1 $FD $DD $FD $DD $85 $0E $85 $15 $FD $DB $85 $07
.db $FD $DD $05 $05 $85 $0E $85 $1C $85 $0E $F8 $E0 $F8 $C2 $FD $DD
.db $FD $DD $85 $0E $85 $15 $FD $DB $85 $07 $FD $DD $05 $05 $F8 $E0
.db $FD $DD $FD $DD $85 $1C $85 $04 $FD $DB $85 $03 $FD $D9 $85 $04
.db $85 $03 $85 $04 $85 $03 $85 $04 $85 $03 $F8 $C3 $FD $DD $FD $DD
.db $85 $0E $85 $04 $FD $DB $85 $03 $FD $D9 $85 $04 $85 $03 $F8 $E0
.db $FD $DD $FD $DD $85 $0E $85 $15 $FD $DB $85 $07 $FD $DD $05 $05
.db $85 $0E $05 $FD $DD $05 $05 $85 $46 $85 $07 $FD $DB $05 $FD $DD
.db $85 $1C $85 $07 $FD $DB $05 $05 $05 $FD $DD $85 $0E $85 $1C $85
.db $04 $FD $DB $85 $03 $FD $D9 $85 $04 $85 $03 $FD $DD $85 $0E $05
.db $85 $07 $FD $DB $05 $05 $05 $FD $DD $85 $0E $85 $1C $85 $04 $FD
.db $DB $85 $03 $FD $D9 $85 $04 $85 $03 $FD $DD $85 $07 $FD $DB $05
.db $05 $05 $F8 $A1

; 21st entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1D131 to 1D131 (1 bytes)
_DATA_1D131_:
.db $00

; Pointer Table from 1D132 to 1D139 (4 entries, indexed by unknown)
.dw _DATA_1D13A_ _DATA_1D5D2_ _DATA_1D358_ _DATA_1D7E3_

; 1st entry of Pointer Table from 1D132 (indexed by unknown)
; Data from 1D13A to 1D357 (542 bytes)
_DATA_1D13A_:
.db $FB $5A $FC $01 $F8 $00 $FD $00 $F8 $C1 $F0 $0F $FD $0C $B0 $08
.db $F0 $07 $B3 $08 $F0 $07 $B7 $08 $F0 $07 $B5 $08 $B7 $07 $B9 $1E
.db $B7 $08 $B9 $07 $BA $1E $B9 $08 $BA $07 $BC $1E $BA $08 $BC $07
.db $BE $0F $BC $08 $BE $07 $BF $26 $BE $07 $BC $08 $BA $07 $BC $08
.db $F0 $07 $B7 $1E $BC $08 $B7 $07 $B5 $2D $B3 $08 $B2 $07 $B3 $3C
.db $F0 $0F $AC $08 $F0 $07 $B0 $08 $F0 $07 $B3 $08 $F0 $07 $B2 $08
.db $B3 $07 $B5 $1E $B3 $08 $B5 $07 $B7 $0F $B5 $08 $B7 $07 $BA $08
.db $F0 $07 $BE $1E $BF $08 $BE $07 $BC $08 $F0 $07 $B7 $08 $F0 $07
.db $B5 $17 $BC $07 $BC $3C $B5 $1E $B7 $17 $BE $07 $BE $5A $F8 $E0
.db $F8 $C1 $B4 $08 $F0 $07 $B4 $08 $B4 $07 $B5 $08 $B4 $07 $B2 $08
.db $B5 $07 $B4 $17 $B0 $07 $B0 $17 $B4 $07 $B2 $17 $AE $07 $AE $17
.db $B2 $07 $AB $17 $AD $07 $AE $17 $F0 $07 $F8 $E0 $B7 $08 $F0 $07
.db $B7 $08 $B7 $07 $B7 $08 $B5 $07 $B3 $08 $B7 $07 $B5 $17 $B2 $07
.db $B2 $17 $B5 $07 $B3 $17 $B0 $07 $B0 $17 $B3 $07 $AC $17 $AE $07
.db $B0 $17 $F0 $07 $B7 $08 $F0 $07 $B7 $08 $B7 $07 $B7 $08 $B5 $07
.db $B3 $08 $B7 $07 $B5 $17 $B2 $07 $B2 $17 $B5 $07 $B3 $17 $B0 $07
.db $B0 $17 $B2 $07 $B3 $17 $B5 $07 $B7 $08 $F0 $07 $B8 $08 $F0 $07
.db $BA $08 $F0 $07 $BA $08 $BA $07 $BA $08 $B8 $07 $B7 $08 $BA $07
.db $B8 $17 $B5 $07 $B5 $17 $B8 $07 $BA $08 $F0 $07 $BA $08 $BA $07
.db $BA $08 $B8 $07 $B6 $08 $BA $07 $B8 $17 $B5 $07 $B5 $17 $B8 $07
.db $BA $08 $F0 $07 $BA $08 $BA $07 $BA $0F $B8 $07 $BA $08 $BB $07
.db $F0 $08 $B8 $07 $B9 $08 $BB $1E $F0 $0F $B7 $08 $B9 $07 $BB $0F
.db $B9 $08 $BB $07 $BD $08 $F0 $07 $BA $08 $BB $07 $BD $0F $F0 $08
.db $BD $07 $BF $08 $F0 $07 $FD $7D $AC $08 $F0 $07 $B0 $08 $F0 $07
.db $B3 $08 $F0 $07 $B2 $08 $B3 $07 $B5 $1E $B3 $08 $B5 $07 $B7 $0F
.db $B5 $08 $B7 $07 $B8 $0F $B7 $08 $B8 $07 $BA $0F $B8 $08 $BA $07
.db $BC $08 $BE $07 $BF $08 $C3 $07 $C1 $08 $F0 $07 $B0 $08 $F0 $07
.db $B3 $08 $F0 $07 $B7 $08 $F0 $07 $B5 $08 $B7 $07 $B8 $1E $B7 $08
.db $B8 $07 $BA $0F $B8 $08 $BA $07 $BC $0F $BA $08 $BC $07 $BE $0F
.db $BC $08 $BE $07 $BF $08 $C1 $07 $C3 $08 $C4 $07 $C6 $08 $F0 $07
.db $C6 $08 $C6 $07 $C6 $08 $F0 $07 $C4 $08 $F0 $07 $C3 $08 $C1 $07
.db $BF $08 $C3 $07 $F8 $C2 $C1 $08 $F0 $07 $C6 $08 $C6 $07 $C6 $08
.db $F0 $07 $C4 $08 $F0 $07 $C3 $08 $C1 $07 $BF $08 $C3 $07 $F8 $E0
.db $F8 $C3 $C1 $08 $BF $07 $BA $08 $BF $07 $F8 $E0 $F8 $A1

; 3rd entry of Pointer Table from 1D132 (indexed by unknown)
; Data from 1D358 to 1D5D1 (634 bytes)
_DATA_1D358_:
.db $F8 $00 $FD $7C $FC $01 $FB $4C $F8 $C1 $A7 $08 $F0 $07 $A7 $08
.db $F0 $0F $A4 $07 $A7 $08 $A4 $07 $AD $08 $F0 $07 $A9 $08 $F0 $0F
.db $A4 $07 $A9 $08 $A4 $07 $AB $08 $F0 $07 $A7 $08 $F0 $0F $A7 $07
.db $AB $08 $A7 $07 $B3 $08 $F0 $07 $AB $08 $F0 $0F $AB $07 $AE $08
.db $AB $07 $B0 $08 $F0 $07 $B0 $08 $F0 $07 $B7 $08 $B0 $07 $B7 $08
.db $B0 $07 $B3 $17 $B5 $07 $B3 $08 $B2 $07 $B3 $08 $B0 $07 $AE $08
.db $F0 $07 $AE $17 $B2 $07 $AE $08 $A9 $07 $AB $0F $A9 $08 $AB $07
.db $B0 $1E $A4 $08 $F0 $07 $A4 $08 $F0 $0F $A0 $07 $A4 $08 $A0 $07
.db $A9 $08 $F0 $07 $A6 $08 $F0 $0F $A6 $07 $AE $08 $A6 $07 $AE $08
.db $F0 $07 $AE $08 $F0 $0F $AB $07 $AE $08 $AB $07 $B0 $08 $F0 $07
.db $AB $08 $F0 $07 $A7 $0F $A6 $08 $A7 $07 $A4 $08 $9F $07 $9D $08
.db $9F $07 $A3 $08 $A4 $07 $A6 $08 $A9 $07 $A7 $08 $A9 $07 $AB $08
.db $AF $07 $B0 $1E $A6 $08 $9F $07 $9D $08 $9F $07 $A3 $08 $A4 $07
.db $A6 $08 $A9 $07 $AB $08 $AD $07 $AF $08 $B2 $07 $B7 $1E $F8 $E0
.db $FD $0B $F8 $C1 $B0 $08 $F0 $07 $B0 $08 $B0 $07 $B2 $08 $B0 $07
.db $AE $08 $B2 $07 $B0 $17 $A8 $07 $A8 $17 $AB $07 $A9 $17 $A6 $07
.db $A6 $17 $A9 $07 $A9 $17 $A9 $07 $A9 $17 $F0 $07 $F8 $E0 $B3 $08
.db $F0 $07 $B3 $08 $B3 $07 $B3 $08 $B2 $07 $B0 $08 $B3 $07 $B2 $17
.db $AE $07 $AE $17 $B2 $07 $B0 $17 $AC $07 $AC $17 $B0 $07 $A4 $17
.db $A6 $07 $A7 $17 $F0 $07 $B3 $08 $F0 $07 $B3 $08 $B3 $07 $B3 $08
.db $B2 $07 $B0 $08 $B3 $07 $B2 $17 $AE $07 $AE $17 $B2 $07 $B0 $17
.db $A7 $07 $A7 $17 $A9 $07 $AB $17 $AC $07 $AE $08 $F0 $07 $B0 $08
.db $F0 $07 $B7 $08 $F0 $07 $B7 $08 $B7 $07 $B7 $08 $B5 $07 $B3 $08
.db $B7 $07 $B5 $17 $B1 $07 $B1 $17 $B5 $07 $B5 $08 $F0 $07 $B5 $08
.db $B5 $07 $B5 $08 $F0 $07 $B1 $08 $F0 $07 $B5 $17 $B1 $07 $B1 $17
.db $B5 $07 $B3 $08 $F0 $07 $B6 $08 $B3 $07 $B6 $0F $B3 $08 $B6 $07
.db $B8 $08 $F0 $07 $B4 $08 $B6 $07 $B8 $08 $B4 $07 $AF $08 $B4 $07
.db $AF $08 $F0 $07 $AF $08 $B0 $07 $B2 $0F $B0 $08 $B2 $07 $AE $08
.db $F0 $07 $AA $08 $AC $07 $AE $08 $B1 $07 $B6 $08 $BA $07 $B8 $08
.db $F0 $07 $FD $7C $A9 $08 $A4 $07 $AC $08 $A9 $07 $B0 $08 $AC $07
.db $AE $08 $A9 $07 $A6 $08 $A9 $07 $AE $08 $A9 $07 $AE $0F $AC $08
.db $A7 $07 $A4 $08 $AC $07 $B0 $08 $AC $07 $A7 $08 $B0 $07 $B2 $0F
.db $B0 $08 $B2 $07 $B3 $08 $B5 $07 $B7 $08 $BA $07 $B8 $08 $F0 $07
.db $AC $08 $A9 $07 $B0 $08 $AC $07 $B3 $08 $B0 $07 $B2 $08 $AE $07
.db $A9 $08 $AE $07 $B2 $08 $AE $07 $B2 $0F $B0 $08 $AC $07 $A7 $08
.db $B0 $07 $B3 $08 $B0 $07 $AC $08 $B3 $07 $B5 $0F $B3 $08 $B5 $07
.db $B7 $08 $B8 $07 $BA $08 $BC $07 $F8 $C3 $BE $08 $BA $07 $B5 $08
.db $BA $07 $BE $08 $BA $07 $B5 $08 $BA $07 $BF $08 $BA $07 $B7 $08
.db $BA $07 $F8 $E0 $FD $0C $AE $1E $F0 $0F $AE $08 $AE $07 $AE $08
.db $F0 $07 $AE $08 $F0 $07 $AE $1E $F8 $A1

; 2nd entry of Pointer Table from 1D132 (indexed by unknown)
; Data from 1D5D2 to 1D7E2 (529 bytes)
_DATA_1D5D2_:
.db $FD $7D $FC $01 $FB $4C $F8 $00 $F8 $C1 $98 $08 $F0 $07 $98 $08
.db $F0 $16 $98 $08 $F0 $07 $98 $08 $F0 $07 $98 $08 $F0 $16 $98 $08
.db $F0 $07 $98 $08 $F0 $07 $98 $08 $F0 $16 $98 $08 $F0 $07 $96 $0F
.db $A2 $08 $F0 $07 $A4 $0F $A2 $08 $F0 $07 $A1 $08 $F0 $07 $A1 $08
.db $F0 $16 $A1 $08 $F0 $07 $A0 $08 $F0 $07 $A0 $08 $F0 $16 $A0 $08
.db $F0 $07 $9F $08 $F0 $07 $9F $08 $F0 $16 $9F $08 $F0 $07 $98 $0F
.db $A4 $08 $F0 $07 $96 $0F $A2 $08 $F0 $07 $A0 $08 $F0 $07 $A0 $08
.db $F0 $16 $A0 $08 $F0 $07 $A2 $08 $F0 $07 $A2 $08 $F0 $16 $A0 $08
.db $F0 $07 $9F $08 $F0 $07 $9F $08 $F0 $16 $9F $08 $F0 $07 $98 $08
.db $F0 $07 $98 $08 $F0 $16 $96 $08 $F0 $07 $95 $3C $F0 $0F $95 $08
.db $95 $07 $95 $08 $9D $07 $98 $08 $95 $07 $97 $3C $F0 $0F $97 $08
.db $97 $07 $97 $08 $9F $07 $9A $08 $97 $07 $F8 $E0 $F8 $C1 $98 $2D
.db $A4 $08 $A4 $07 $A4 $08 $F0 $07 $98 $16 $F0 $08 $98 $07 $F0 $08
.db $98 $2D $A4 $08 $A4 $07 $A4 $08 $F0 $07 $98 $0F $F0 $08 $A4 $07
.db $9F $08 $9D $07 $98 $2D $A4 $08 $A4 $07 $A4 $08 $F0 $07 $98 $16
.db $F0 $08 $98 $07 $F0 $08 $98 $1E $A4 $08 $A4 $07 $98 $0F $F0 $08
.db $A4 $07 $9F $08 $9D $07 $A4 $08 $F0 $07 $A2 $08 $F0 $07 $A0 $2D
.db $AC $08 $AC $07 $AC $08 $F0 $07 $A0 $17 $F0 $07 $A0 $08 $F0 $07
.db $A0 $1E $A7 $08 $A7 $07 $A0 $0F $F0 $08 $A7 $07 $A4 $08 $A2 $07
.db $A0 $08 $F0 $07 $9F $08 $F0 $07 $9D $2D $A9 $08 $A9 $07 $A9 $08
.db $F0 $07 $9D $17 $F0 $07 $9D $08 $F0 $07 $9D $1E $A4 $08 $F0 $07
.db $A2 $08 $F0 $07 $A0 $08 $F0 $07 $9F $08 $F0 $07 $9D $08 $F0 $07
.db $9B $08 $F0 $07 $99 $08 $9D $07 $A0 $08 $A4 $07 $A5 $0F $A0 $08
.db $F0 $16 $99 $17 $F0 $07 $99 $08 $F0 $07 $9E $08 $A2 $07 $A5 $08
.db $A9 $07 $AA $0F $A2 $08 $F0 $16 $9E $17 $F0 $07 $9E $08 $F0 $07
.db $A3 $1E $F0 $0F $A3 $08 $F0 $07 $A1 $1E $F0 $0F $A1 $08 $F0 $07
.db $9F $1E $F0 $0F $9F $08 $F0 $07 $9E $1E $F0 $0F $9E $08 $F0 $07
.db $9D $5A $A2 $08 $F0 $07 $96 $08 $F0 $07 $9D $3C $A9 $08 $F0 $07
.db $A4 $08 $F0 $07 $9D $08 $F0 $07 $96 $08 $F0 $07 $9D $5A $A2 $08
.db $F0 $07 $96 $08 $F0 $07 $9D $2D $A4 $08 $F0 $07 $A9 $08 $F0 $07
.db $A7 $08 $F0 $07 $A4 $08 $F0 $07 $9D $08 $F0 $07 $F8 $C1 $96 $2D
.db $9D $08 $F0 $07 $A2 $1E $A2 $08 $A0 $07 $9D $08 $9A $07 $96 $1E
.db $9B $08 $9D $07 $9F $08 $9B $07 $F8 $E0 $96 $1E $1B $1D $22 $F8
.db $A1

; 4th entry of Pointer Table from 1D132 (indexed by unknown)
; Data from 1D7E3 to 1DA33 (593 bytes)
_DATA_1D7E3_:
.db $FC $00 $F8 $00 $F8 $C1 $FD $DD $85 $0F $85 $17 $FD $DB $85 $07
.db $FD $DD $85 $08 $85 $07 $85 $0F $85 $17 $FD $DB $85 $07 $FD $DD
.db $85 $08 $85 $07 $FD $DD $85 $0F $85 $17 $FD $DB $85 $07 $FD $DD
.db $85 $08 $85 $07 $85 $0F $85 $17 $FD $DB $85 $07 $FD $DD $85 $08
.db $85 $07 $FD $DD $85 $0F $85 $17 $FD $DB $85 $07 $FD $DD $85 $08
.db $85 $07 $85 $0F $FD $DB $85 $08 $FD $DD $85 $07 $85 $0F $05 $FD
.db $DD $05 $85 $17 $FD $DB $85 $07 $FD $DD $85 $08 $85 $07 $85 $0F
.db $05 $05 $05 $FD $DD $05 $85 $17 $FD $DB $85 $07 $FD $DD $85 $08
.db $85 $07 $85 $0F $85 $17 $FD $DB $85 $07 $FD $DD $85 $08 $85 $07
.db $85 $0F $85 $17 $85 $07 $FD $DB $85 $08 $85 $07 $FD $DD $85 $08
.db $FD $DB $85 $07 $85 $08 $85 $07 $FD $DD $85 $0F $05 $FD $BD $84
.db $44 $FD $DD $85 $07 $85 $08 $85 $07 $85 $1E $FD $BD $84 $44 $FD
.db $3B $FD $DB $85 $07 $FD $DD $85 $08 $FD $DB $85 $07 $FD $DD $85
.db $08 $FD $DB $85 $07 $85 $08 $85 $07 $F8 $E0 $F8 $C3 $FD $DD $FD
.db $CD $86 $0F $FD $DD $85 $08 $85 $07 $85 $04 $FD $DB $05 $FD $D9
.db $05 $85 $03 $FD $DB $85 $08 $85 $07 $FD $DD $85 $04 $FD $DB $05
.db $FD $D9 $05 $85 $03 $FD $DB $85 $08 $85 $07 $FD $DD $85 $04 $FD
.db $DB $05 $FD $D9 $05 $85 $03 $FD $DB $85 $08 $85 $07 $FD $DD $85
.db $08 $FD $DB $85 $07 $85 $08 $85 $07 $FD $DD $85 $04 $FD $DB $05
.db $FD $D9 $05 $85 $03 $FD $DB $85 $08 $85 $07 $FD $DD $85 $04 $FD
.db $DB $05 $FD $D9 $05 $85 $03 $85 $04 $05 $85 $07 $FD $DD $85 $0F
.db $FD $CD $06 $F8 $E0 $F8 $C1 $FD $CD $FD $CD $86 $0F $FD $DD $85
.db $08 $85 $07 $85 $04 $FD $DB $05 $FD $D9 $05 $85 $03 $FD $DB $85
.db $08 $85 $07 $FD $DD $85 $08 $FD $DB $85 $07 $85 $08 $85 $07 $FD
.db $DD $85 $04 $FD $DB $05 $FD $D9 $05 $85 $03 $85 $04 $05 $FD $DB
.db $85 $07 $F8 $E0 $FD $DD $FD $CD $86 $0F $FD $DD $85 $08 $85 $07
.db $85 $04 $FD $DB $05 $FD $D9 $05 $85 $03 $FD $DB $85 $08 $85 $07
.db $FD $DD $FD $CD $86 $0F $FD $DD $85 $08 $85 $07 $85 $0F $FD $CD
.db $06 $06 $FD $DD $85 $08 $85 $07 $85 $04 $FD $DB $05 $FD $D9 $05
.db $85 $03 $FD $DD $85 $08 $85 $07 $FD $CD $86 $0F $FD $DD $85 $08
.db $85 $07 $85 $08 $85 $07 $FD $CD $86 $08 $FD $DD $85 $07 $F8 $C1
.db $FD $DD $FD $BD $84 $4B $FD $DD $85 $0F $05 $05 $85 $08 $85 $07
.db $85 $1E $85 $08 $85 $07 $85 $0F $85 $08 $85 $07 $85 $08 $85 $07
.db $85 $08 $85 $07 $F8 $E0 $F8 $C1 $FD $BD $84 $0F $FD $DD $85 $08
.db $85 $07 $85 $0F $05 $85 $08 $85 $07 $85 $08 $85 $07 $85 $0F $85
.db $08 $85 $07 $FD $BD $84 $0F $FD $DD $05 $85 $08 $85 $07 $85 $08
.db $85 $07 $F8 $E0 $F8 $C3 $FD $BD $84 $0F $FD $DD $05 $F8 $E0 $F8
.db $A1

; 22nd entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1DA34 to 1DA34 (1 bytes)
_DATA_1DA34_:
.db $00

; Pointer Table from 1DA35 to 1DA3C (4 entries, indexed by unknown)
.dw _DATA_1DA3D_ _DATA_1DD65_ _DATA_1DB7F_ _DATA_1DEC5_

; 1st entry of Pointer Table from 1DA35 (indexed by unknown)
; Data from 1DA3D to 1DB7E (322 bytes)
_DATA_1DA3D_:
.db $FC $01 $FB $4E $F8 $00 $FD $7D $A8 $12 $F0 $0B $AF $07 $AD $41
.db $A6 $07 $A8 $12 $F0 $0B $AF $07 $AD $09 $70 $34 $70 $B2 $1D $AB
.db $07 $AD $24 $B0 $1D $B4 $07 $B7 $36 $B2 $09 $34 $B4 $24 $AB $1D
.db $AD $07 $B7 $36 $B2 $09 $34 $B4 $24 $B7 $1D $B9 $07 $BB $36 $B2
.db $09 $34 $B5 $24 $B8 $1D $BA $07 $BB $36 $B2 $09 $34 $35 $70 $BC
.db $24 $BC $12 $3D $3B $3D $BE $24 $BD $12 $B9 $1C $BD $08 $BB $36
.db $B2 $09 $34 $B4 $48 $B9 $12 $37 $39 $BB $24 $B9 $12 $B2 $1C $B7
.db $08 $B4 $36 $AB $09 $2D $AD $24 $2B $AD $09 $70 $FD $0B $A8 $06
.db $28 $28 $28 $F0 $0C $A8 $06 $28 $28 $28 $F0 $0C $A8 $06 $28 $28
.db $A8 $05 $F0 $04 $A8 $05 $F0 $04 $A8 $05 $F0 $04 $A8 $05 $F0 $04
.db $A8 $06 $F0 $0C $A8 $06 $28 $28 $28 $F0 $0C $A8 $06 $28 $28 $28
.db $F0 $0C $A8 $06 $28 $28 $A8 $05 $F0 $04 $A8 $05 $F0 $04 $A8 $05
.db $F0 $04 $A8 $05 $F0 $04 $A6 $05 $F0 $0D $FD $6D $F8 $20 $AD $05
.db $F0 $0D $B2 $05 $F0 $0D $B4 $05 $F0 $0D $B7 $09 $39 $BB $24 $B9
.db $09 $37 $39 $70 $36 $37 $B9 $6C $A6 $05 $F0 $0D $AD $05 $F0 $0D
.db $B2 $05 $F0 $0D $B4 $05 $F0 $0D $B7 $09 $39 $BB $24 $B9 $09 $3B
.db $3C $70 $39 $3B $F8 $40 $BC $48 $BB $24 $B9 $09 $70 $F8 $A0 $F8
.db $60 $BC $36 $BE $09 $70 $3B $3C $BE $12 $F8 $20 $FD $7D $B4 $36
.db $B2 $05 $F0 $0D $B4 $05 $F0 $0D $B5 $05 $F0 $0D $B0 $1C $B2 $08
.db $F8 $40 $B2 $24 $F8 $A0 $F8 $60 $B2 $1C $B4 $08 $B4 $FF $F0 $21
.db $F8 $A1

; 3rd entry of Pointer Table from 1DA35 (indexed by unknown)
; Data from 1DB7F to 1DD64 (486 bytes)
_DATA_1DB7F_:
.db $FD $7C $FC $01 $FB $4C $F8 $00 $A1 $06 $23 $21 $23 $21 $23 $28
.db $23 $28 $23 $21 $23 $28 $23 $28 $23 $21 $23 $21 $23 $21 $23 $21
.db $23 $F8 $C2 $A8 $06 $23 $28 $23 $21 $23 $F8 $E0 $A8 $06 $21 $28
.db $2D $28 $24 $2D $28 $2D $28 $26 $28 $21 $26 $28 $2D $28 $26 $2D
.db $28 $2D $28 $26 $28 $21 $26 $28 $26 $28 $21 $2D $28 $2D $28 $26
.db $28 $21 $26 $28 $2D $28 $26 $2D $28 $2D $28 $26 $28 $21 $26 $28
.db $2D $34 $2D $F8 $C1 $B6 $06 $2F $36 $2F $2A $2F $34 $2F $2A $28
.db $23 $28 $24 $29 $2C $30 $2C $30 $29 $2C $30 $35 $30 $2C $F8 $E0
.db $F8 $C1 $9E $06 $21 $26 $2A $26 $2A $26 $2A $2D $32 $2D $2A $F8
.db $E0 $F8 $C1 $9E $06 $23 $28 $2A $28 $2A $23 $28 $2A $2F $2A $28
.db $F8 $E0 $A4 $06 $28 $2D $30 $2D $30 $28 $2D $30 $34 $30 $2D $24
.db $28 $2D $30 $2D $30 $28 $2D $30 $2D $28 $24 $26 $29 $2D $32 $2D
.db $32 $2D $29 $2D $29 $26 $29 $F8 $C5 $A6 $06 $29 $F8 $E0 $FD $0B
.db $F8 $C1 $A6 $06 $F0 $0C $A6 $06 $26 $26 $26 $F0 $0C $A6 $06 $26
.db $26 $26 $F0 $0C $A6 $06 $26 $26 $A6 $05 $F0 $04 $A6 $05 $F0 $04
.db $A6 $05 $F0 $04 $A6 $05 $F0 $04 $F8 $E0 $F8 $20 $F8 $C2 $A8 $05
.db $F0 $0D $A6 $06 $26 $26 $F8 $E0 $A8 $05 $F0 $04 $A8 $05 $F0 $04
.db $A6 $05 $F0 $04 $A6 $05 $F0 $04 $F8 $40 $F8 $C2 $A8 $06 $F0 $0C
.db $A6 $06 $26 $26 $F8 $E0 $A8 $06 $F0 $0C $A8 $06 $F0 $0C $F8 $A0
.db $F8 $60 $AB $06 $F0 $0C $AB $06 $2B $2B $2B $F0 $0C $AB $06 $F0
.db $0C $AB $06 $F0 $0C $AB $06 $2B $2B $2D $F0 $0C $AD $06 $F0 $0C
.db $F8 $20 $F8 $C2 $A8 $06 $F0 $0C $A6 $06 $26 $26 $F8 $E0 $A8 $05
.db $F0 $04 $A8 $05 $F0 $04 $A6 $05 $F0 $04 $A6 $05 $F0 $04 $F8 $40
.db $F8 $C2 $A8 $06 $F0 $0C $A6 $06 $26 $26 $F8 $E0 $A8 $06 $F0 $0C
.db $A8 $06 $F0 $0C $F8 $A0 $F8 $60 $AB $06 $F0 $0C $AB $06 $2B $2B
.db $2B $F0 $0C $AB $06 $F0 $0C $AD $06 $F0 $0C $AD $06 $2D $2D $2D
.db $F0 $0C $AF $06 $F0 $0C $F8 $C1 $FD $7C $AF $36 $AD $06 $F0 $0C
.db $AF $06 $F0 $0C $B0 $06 $F0 $0C $AD $06 $28 $2D $28 $2D $28 $2F
.db $29 $2F $29 $2F $29 $F8 $E0 $F8 $C1 $AD $06 $28 $2D $34 $2D $34
.db $39 $34 $39 $40 $39 $40 $45 $40 $45 $40 $39 $40 $39 $34 $39 $34
.db $2D $34 $F8 $E0 $F8 $A1

; 2nd entry of Pointer Table from 1DA35 (indexed by unknown)
; Data from 1DD65 to 1DEC4 (352 bytes)
_DATA_1DD65_:
.db $FD $0C $FC $01 $FB $4C $F8 $00 $F8 $20 $F8 $C2 $9E $06 $F0 $0C
.db $9E $06 $1E $1E $F8 $E0 $9E $06 $F0 $0C $F8 $40 $9E $06 $F0 $0C
.db $F8 $A0 $F8 $60 $9E $12 $F8 $20 $F8 $C2 $9D $06 $F0 $0C $9D $06
.db $1D $1D $F8 $E0 $9D $06 $F0 $0C $F8 $40 $9D $06 $F0 $0C $F8 $A0
.db $F8 $60 $9D $12 $F8 $C1 $9C $06 $F0 $0C $9C $06 $1C $1C $1C $F0
.db $0C $9C $06 $F0 $0C $A2 $06 $F0 $0C $A2 $06 $F0 $0C $A2 $12 $96
.db $09 $70 $F8 $E0 $9A $09 $70 $9A $2D $95 $09 $1A $70 $9A $24 $9A
.db $12 $98 $09 $70 $98 $2D $97 $09 $98 $24 $9F $12 $18 $9D $09 $70
.db $9D $2D $98 $09 $1D $1C $9D $24 $9D $12 $A2 $09 $70 $A2 $24 $9D
.db $12 $96 $09 $70 $96 $24 $A2 $12 $F8 $C1 $A1 $09 $F0 $1B $A1 $3F
.db $9C $09 $1E $1A $15 $70 $F8 $E0 $F8 $20 $FD $0B $A1 $09 $70 $A8
.db $06 $28 $28 $A1 $3F $9C $09 $1E $1A $15 $70 $F8 $40 $A1 $09 $70
.db $A1 $24 $9C $12 $1A $A8 $06 $28 $28 $9C $12 $A6 $06 $F0 $0C $F8
.db $A0 $F8 $60 $9D $09 $70 $9D $24 $98 $09 $70 $9D $12 $A9 $06 $29
.db $29 $9F $12 $AB $06 $F0 $0C $F8 $20 $A1 $09 $70 $A8 $06 $28 $28
.db $A1 $3F $9C $09 $1E $1A $15 $70 $F8 $40 $A1 $09 $70 $A1 $24 $9C
.db $12 $1A $A8 $06 $28 $28 $9C $12 $A6 $06 $F0 $0C $F8 $A0 $F8 $60
.db $9D $09 $70 $9D $24 $98 $09 $70 $1F $70 $9F $24 $9F $09 $70 $F8
.db $C1 $FD $0C $AD $12 $A1 $06 $21 $21 $A1 $09 $70 $1C $70 $21 $70
.db $1A $70 $1D $70 $9D $12 $9F $09 $70 $9F $12 $F8 $E0 $F8 $C1 $9E
.db $06 $F0 $0C $9E $06 $1E $1E $1E $F0 $0C $9E $06 $1E $1E $1E $F0
.db $0C $9E $06 $1E $1E $1E $F0 $0C $9E $06 $F0 $0C $F8 $E0 $F8 $A1

; 4th entry of Pointer Table from 1DA35 (indexed by unknown)
; Data from 1DEC5 to 1E0A6 (482 bytes)
_DATA_1DEC5_:
.db $FC $00 $F8 $00 $F8 $C3 $FD $DD $85 $12 $85 $06 $FD $DB $05 $FD
.db $D9 $05 $FD $DD $85 $12 $85 $06 $FD $DB $05 $FD $D9 $05 $FD $DD
.db $85 $12 $85 $06 $FD $DB $05 $FD $D9 $05 $FD $DD $85 $12 $05 $F8
.db $E0 $F8 $C1 $FD $DD $FD $DD $85 $12 $85 $06 $FD $DB $05 $FD $D9
.db $05 $FD $DD $85 $12 $05 $05 $05 $85 $03 $FD $DB $05 $FD $D9 $05
.db $05 $05 $05 $FD $DB $85 $12 $F8 $E0 $F8 $C1 $FD $BD $84 $36 $FD
.db $DD $85 $03 $FD $DB $05 $FD $D9 $05 $05 $05 $05 $85 $06 $05 $05
.db $05 $05 $05 $FD $DB $85 $24 $FD $BD $84 $36 $FD $DD $85 $03 $FC
.db $0B $05 $FD $D9 $05 $05 $05 $05 $85 $06 $FD $DB $05 $05 $FD $DD
.db $85 $24 $85 $12 $F8 $E0 $F8 $C1 $FD $DD $FD $DD $85 $12 $85 $06
.db $FD $DB $05 $FD $D9 $05 $FD $DD $85 $12 $85 $06 $FD $DB $05 $FD
.db $D9 $05 $FD $DD $85 $12 $85 $06 $FD $DB $05 $FD $D9 $05 $FD $DD
.db $85 $09 $FD $DB $05 $05 $05 $F8 $E0 $F8 $C1 $FD $DD $FD $DD $85
.db $12 $85 $06 $FD $DB $05 $FD $D9 $05 $FD $DD $85 $12 $85 $06 $FD
.db $DB $05 $FD $D9 $05 $FD $DD $85 $12 $85 $06 $FD $DB $05 $FD $D9
.db $05 $FD $DD $85 $09 $FD $DB $05 $05 $05 $FD $DD $85 $12 $85 $06
.db $FD $DB $05 $FD $D9 $05 $FD $DD $85 $12 $85 $06 $FD $DB $05 $FD
.db $D9 $05 $FD $DD $85 $12 $85 $06 $FD $DB $05 $FD $D9 $05 $FD $DD
.db $85 $12 $05 $FD $DD $05 $85 $06 $FD $DB $05 $FD $D9 $05 $FD $DD
.db $85 $12 $85 $06 $FD $DB $05 $FD $D9 $05 $FD $DD $85 $12 $85 $06
.db $FD $DB $05 $FD $D9 $05 $FD $DD $85 $09 $FD $DB $05 $05 $05 $FD
.db $DD $85 $12 $85 $06 $FD $DB $05 $FD $D9 $05 $FD $DD $85 $12 $05
.db $05 $85 $06 $FD $DB $05 $FD $D9 $05 $FD $DD $85 $12 $05 $F8 $E0
.db $F8 $C1 $FD $DD $FD $DD $85 $12 $85 $06 $FD $DB $05 $FD $D9 $05
.db $FD $DD $85 $12 $05 $85 $06 $FD $DB $05 $FD $D9 $05 $FD $DD $85
.db $12 $85 $03 $FD $DB $05 $FD $D9 $05 $05 $05 $05 $FD $DD $85 $12
.db $85 $03 $FD $DB $05 $FD $D9 $05 $05 $05 $05 $FD $DD $85 $12 $F8
.db $E0 $F8 $C1 $FD $DD $FD $DD $85 $12 $85 $06 $FD $DB $05 $FD $D9
.db $05 $FD $DD $85 $12 $85 $06 $FD $DB $05 $FD $D9 $05 $FD $DD $85
.db $12 $85 $06 $FD $DB $05 $FD $D9 $05 $FD $DD $85 $12 $05 $F8 $E0
.db $F8 $A1

; 5th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1E0A7 to 1E0A7 (1 bytes)
_DATA_1E0A7_:
.db $00

; Pointer Table from 1E0A8 to 1E0AF (4 entries, indexed by unknown)
.dw _DATA_1E0B0_ _DATA_1E1BC_ _DATA_1E117_ _DATA_1E1FE_

; 1st entry of Pointer Table from 1E0A8 (indexed by unknown)
; Data from 1E0B0 to 1E116 (103 bytes)
_DATA_1E0B0_:
.db $FD $1D $FC $01 $FB $4C $A1 $04 $24 $28 $2B $2D $30 $FD $0C $B2
.db $08 $F0 $09 $B2 $04 $F0 $03 $B4 $18 $F0 $08 $B5 $04 $70 $35 $70
.db $B7 $18 $B9 $08 $F0 $09 $B9 $04 $F0 $03 $BC $18 $F0 $08 $B9 $04
.db $70 $39 $70 $BE $18 $F0 $08 $37 $39 $BC $0C $B9 $04 $BC $05 $F0
.db $03 $BE $28 $FD $7D $BE $08 $F8 $00 $C1 $30 $C0 $28 $BE $08 $C0
.db $11 $BC $07 $BE $48 $F0 $18 $41 $40 $3E $C0 $11 $C1 $07 $C3 $38
.db $B7 $04 $3A $3C $40 $F8 $A1

; 3rd entry of Pointer Table from 1E0A8 (indexed by unknown)
; Data from 1E117 to 1E1BB (165 bytes)
_DATA_1E117_:
.db $FD $00 $FC $01 $FB $4C $F0 $18 $FD $7C $AD $04 $26 $2B $2D $2B
.db $2D $2F $28 $2D $2F $2D $2F $30 $29 $2E $30 $2E $30 $32 $2B $30
.db $32 $30 $32 $F8 $C1 $B6 $04 $2D $32 $36 $32 $36 $34 $30 $34 $30
.db $2B $28 $36 $2D $32 $36 $32 $36 $3B $37 $32 $2F $2B $26 $F8 $E0
.db $F8 $00 $A2 $04 $24 $29 $2E $30 $35 $3C $3A $35 $30 $2E $29 $22
.db $24 $29 $2E $30 $35 $29 $2E $30 $35 $3A $3C $1F $24 $26 $2B $30
.db $32 $39 $37 $32 $30 $2B $26 $24 $26 $2B $30 $32 $37 $2B $2D $30
.db $32 $37 $3C $22 $24 $29 $2E $30 $35 $3C $3A $35 $30 $2E $29 $22
.db $24 $29 $2E $30 $35 $29 $2E $30 $35 $3A $3C $1F $24 $26 $2B $30
.db $32 $39 $37 $32 $30 $2B $26 $24 $28 $2B $30 $34 $37 $28 $2B $30
.db $34 $37 $3C $F8 $A1

; 2nd entry of Pointer Table from 1E0A8 (indexed by unknown)
; Data from 1E1BC to 1E1FD (66 bytes)
_DATA_1E1BC_:
.db $FD $0D $FC $01 $FB $4C $95 $18 $9A $08 $26 $1A $18 $24 $18 $16
.db $22 $16 $15 $21 $15 $F8 $C1 $9F $0C $70 $1A $70 $1F $70 $98 $18
.db $F8 $E0 $F8 $00 $96 $48 $A4 $08 $22 $1D $96 $38 $A6 $08 $24 $22
.db $1D $22 $96 $48 $A4 $08 $22 $1D $98 $38 $A9 $08 $28 $24 $1F $24
.db $F8 $A1

; 4th entry of Pointer Table from 1E0A8 (indexed by unknown)
; Data from 1E1FE to 1E28C (143 bytes)
_DATA_1E1FE_:
.db $FC $00 $FD $00 $F0 $18 $FD $DD $85 $11 $85 $07 $85 $03 $FD $DB
.db $05 $FD $D9 $05 $05 $05 $05 $05 $85 $0B $FD $DD $85 $08 $05 $85
.db $03 $FD $DB $05 $FD $D9 $05 $05 $FD $DB $85 $04 $FD $DD $85 $08
.db $05 $05 $05 $85 $0C $FD $DB $85 $04 $FD $DD $85 $10 $85 $08 $05
.db $85 $03 $FD $DB $05 $FD $D9 $05 $05 $85 $04 $FD $DD $85 $08 $05
.db $05 $05 $85 $0C $FD $DB $85 $04 $FD $D9 $85 $10 $85 $08 $05 $85
.db $03 $FD $DB $05 $FD $D9 $05 $05 $FD $DB $85 $04 $FD $DD $85 $08
.db $F8 $00 $FD $BD $84 $48 $FD $DD $85 $08 $05 $05 $FD $00 $F0 $38
.db $FD $DB $85 $02 $FD $DD $85 $06 $85 $08 $05 $05 $05 $F8 $A1

; 25th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1E28D to 1E28D (1 bytes)
_DATA_1E28D_:
.db $00

; Pointer Table from 1E28E to 1E295 (4 entries, indexed by unknown)
.dw _DATA_1E296_ _DATA_1E3A5_ _DATA_1E301_ _DATA_1E445_

; 1st entry of Pointer Table from 1E28E (indexed by unknown)
; Data from 1E296 to 1E300 (107 bytes)
_DATA_1E296_:
.db $FD $7C $FC $01 $FB $4C $9D $06 $A0 $05 $A3 $06 $A8 $05 $A9 $06
.db $AC $05 $AF $06 $B4 $05 $F8 $00 $FD $0D $B5 $0B $FC $06 $1D $1E
.db $1D $17 $18 $15 $FC $01 $35 $9D $06 $F0 $05 $B8 $0B $FC $06 $23
.db $21 $1B $1D $1E $FC $01 $35 $FC $06 $1D $1E $1D $17 $18 $15 $1B
.db $FC $01 $35 $9D $06 $F0 $05 $BB $0B $FC $06 $27 $26 $22 $21 $1E
.db $1A $FC $01 $FD $0C $F8 $C1 $BE $21 $BD $06 $BE $05 $B8 $2C $C1
.db $21 $C0 $06 $C1 $05 $BD $2C $F8 $E0 $F8 $A1

; 3rd entry of Pointer Table from 1E28E (indexed by unknown)
; Data from 1E301 to 1E3A4 (164 bytes)
_DATA_1E301_:
.db $FD $00 $FC $01 $FB $4C $F0 $2C $F8 $00 $FD $0D $B0 $06 $FD $7C
.db $F8 $C4 $A4 $05 $A1 $06 $F8 $E0 $A4 $05 $9E $06 $A4 $05 $FD $0D
.db $B0 $06 $FD $7C $A4 $05 $A1 $06 $A4 $05 $FD $0D $B3 $06 $FD $7C
.db $F8 $C4 $A7 $05 $A9 $06 $F8 $E0 $A7 $05 $FD $0D $B0 $06 $FD $7C
.db $A4 $05 $FD $0D $A1 $06 $FD $7C $F8 $C3 $A4 $05 $A1 $06 $F8 $E0
.db $A4 $05 $9E $06 $A4 $05 $A1 $06 $A4 $05 $FD $0D $B0 $06 $FD $7C
.db $A4 $05 $A1 $06 $A4 $05 $FD $0D $B6 $06 $FD $7C $F8 $C3 $A9 $05
.db $AA $06 $F8 $E0 $A9 $05 $A4 $06 $A7 $05 $AA $06 $B0 $05 $F8 $C6
.db $A7 $06 $AA $05 $AD $06 $B0 $05 $B2 $06 $B0 $05 $AD $06 $AA $05
.db $F8 $E0 $A7 $06 $AA $05 $AD $06 $B0 $05 $B2 $06 $B3 $05 $B6 $06
.db $B9 $05 $F8 $A1

; 2nd entry of Pointer Table from 1E28E (indexed by unknown)
; Data from 1E3A5 to 1E444 (160 bytes)
_DATA_1E3A5_:
.db $FC $01 $FD $7C $FB $4C $97 $06 $9A $05 $9D $06 $A0 $05 $A3 $06
.db $A6 $05 $A9 $06 $AC $05 $F8 $00 $FD $0D $AA $06 $FD $7C $F8 $C5
.db $A7 $05 $A9 $06 $F8 $E0 $A7 $05 $FD $0D $AA $06 $FD $7C $A7 $05
.db $A9 $06 $A7 $05 $FD $0D $AD $06 $FD $7C $F8 $C4 $AA $05 $AD $06
.db $F8 $E0 $AA $05 $FD $0D $AA $06 $FD $7C $A7 $05 $FD $0D $A9 $06
.db $FD $7C $F8 $C5 $A7 $05 $A9 $06 $F8 $E0 $A7 $05 $FD $0D $AA $06
.db $FD $7C $A7 $05 $A9 $06 $A7 $05 $FD $0D $B0 $06 $FD $7C $F8 $C1
.db $AD $05 $B2 $06 $AD $05 $B0 $06 $F8 $E0 $AC $05 $AD $06 $B0 $05
.db $B3 $06 $B6 $05 $FD $0D $F8 $C1 $9E $2C $F0 $0B $9A $16 $98 $06
.db $F0 $05 $9E $2C $F0 $0B $A3 $16 $A4 $06 $F0 $05 $F8 $E0 $F8 $A1

; 4th entry of Pointer Table from 1E28E (indexed by unknown)
; Data from 1E445 to 1E510 (204 bytes)
_DATA_1E445_:
.db $FC $00 $FD $D6 $85 $06 $FD $D7 $85 $05 $FD $D8 $85 $06 $FD $D9
.db $85 $05 $FD $DA $85 $06 $FD $DB $85 $05 $FD $DC $85 $06 $FD $DC
.db $85 $05 $F8 $00 $FD $DD $85 $0B $FD $DB $85 $06 $85 $05 $FD $DD
.db $85 $0B $FD $DB $85 $06 $85 $05 $85 $06 $85 $05 $85 $06 $85 $05
.db $FD $DD $85 $0B $FD $DD $05 $FD $DB $05 $FD $DD $05 $FD $DB $85
.db $06 $FD $DB $85 $05 $85 $06 $85 $05 $85 $06 $85 $05 $85 $06 $85
.db $05 $85 $0B $FD $DD $05 $FD $DB $05 $FD $DB $85 $06 $85 $05 $FD
.db $DD $85 $0B $FD $DB $85 $06 $85 $05 $85 $06 $85 $05 $85 $06 $85
.db $05 $85 $0B $FD $DF $05 $FD $DB $05 $FD $DD $05 $FD $DB $85 $06
.db $FD $DB $85 $05 $85 $06 $85 $05 $85 $06 $85 $05 $85 $06 $85 $05
.db $FD $DD $85 $06 $85 $05 $FD $DF $85 $06 $85 $05 $F8 $C3 $FD $CD
.db $86 $0B $FD $DB $85 $01 $FD $DD $85 $15 $85 $06 $85 $05 $85 $0B
.db $FD $CD $86 $16 $FD $CB $86 $0B $F8 $E0 $F8 $A1

; 26th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1E511 to 1E511 (1 bytes)
_DATA_1E511_:
.db $00

; Pointer Table from 1E512 to 1E519 (4 entries, indexed by unknown)
.dw _DATA_1E51A_ _DATA_1E6BE_ _DATA_1E5BC_ _DATA_1E7A2_

; 1st entry of Pointer Table from 1E512 (indexed by unknown)
; Data from 1E51A to 1E5BB (162 bytes)
_DATA_1E51A_:
.db $FC $01 $FB $4C $FD $3D $F8 $C1 $BB $06 $B3 $05 $AF $06 $A7 $05
.db $A3 $06 $A7 $05 $AF $06 $B3 $05 $F8 $E0 $FD $00 $F8 $00 $F0 $16
.db $FD $7D $F8 $C2 $B3 $04 $37 $B3 $03 $B7 $04 $33 $B7 $03 $F8 $E0
.db $B3 $06 $B2 $05 $AF $06 $AC $05 $A9 $06 $A6 $05 $A5 $06 $A6 $05
.db $FD $00 $F0 $2C $FD $7D $F8 $C2 $B7 $04 $3B $B7 $03 $BB $04 $37
.db $BB $03 $F8 $E0 $B7 $06 $B5 $05 $B2 $06 $AF $05 $AB $06 $AC $05
.db $AF $06 $B4 $05 $FD $00 $F0 $16 $F8 $20 $FD $0D $B6 $06 $F0 $10
.db $B6 $06 $F0 $05 $B5 $16 $B6 $06 $F0 $10 $B6 $06 $F0 $05 $F8 $40
.db $B9 $16 $F8 $A0 $F8 $60 $BC $16 $F8 $C1 $BD $06 $BD $05 $BD $06
.db $F0 $10 $F8 $E0 $F8 $C1 $BD $06 $BD $05 $F0 $0B $F8 $E0 $BD $16
.db $F8 $A1

; 3rd entry of Pointer Table from 1E512 (indexed by unknown)
; Data from 1E5BC to 1E6BD (258 bytes)
_DATA_1E5BC_:
.db $FC $01 $FB $4C $FD $3C $F8 $C1 $B7 $06 $B1 $05 $AB $06 $A5 $05
.db $9F $06 $A5 $05 $AB $06 $B1 $05 $F8 $E0 $F8 $00 $F8 $C2 $FD $5C
.db $9D $02 $23 $1D $F0 $05 $9D $02 $23 $1D $F0 $05 $9D $02 $25 $1D
.db $F0 $05 $9D $02 $25 $1D $F0 $05 $F8 $E0 $9C $02 $20 $1C $20 $9C
.db $03 $9B $02 $1F $1B $F0 $05 $F8 $C2 $A1 $02 $27 $21 $F0 $05 $A1
.db $02 $27 $21 $F0 $05 $A1 $02 $29 $21 $F0 $05 $A1 $02 $29 $21 $F0
.db $05 $F8 $E0 $A0 $02 $24 $20 $20 $A4 $03 $9F $02 $23 $1F $F0 $05
.db $FD $7D $B1 $04 $2E $AB $03 $AA $04 $28 $A5 $03 $A2 $06 $F0 $05
.db $A4 $06 $AA $05 $AD $06 $B0 $05 $B1 $04 $2E $AB $03 $AA $04 $28
.db $A5 $03 $A2 $06 $F0 $05 $A2 $04 $25 $A8 $03 $AB $04 $2E $B0 $03
.db $B1 $04 $2E $AB $03 $AA $04 $28 $A5 $03 $A2 $06 $F0 $05 $A4 $06
.db $AA $05 $AD $06 $B0 $05 $B1 $04 $2E $AB $03 $AA $04 $28 $A5 $03
.db $A2 $06 $F0 $05 $A5 $04 $28 $AB $03 $AE $04 $31 $B4 $03 $FD $0C
.db $B7 $06 $B7 $05 $B7 $06 $F0 $05 $A1 $06 $F0 $05 $B7 $06 $B7 $05
.db $B7 $06 $F0 $05 $A7 $06 $F0 $05 $B7 $06 $B7 $05 $A1 $06 $F0 $05
.db $B7 $06 $B7 $05 $A7 $06 $F0 $05 $B7 $06 $B1 $05 $AB $06 $A5 $05
.db $F8 $A1

; 2nd entry of Pointer Table from 1E512 (indexed by unknown)
; Data from 1E6BE to 1E7A1 (228 bytes)
_DATA_1E6BE_:
.db $FC $01 $FB $4C $FD $3C $F8 $C1 $B5 $06 $AD $05 $A9 $06 $A1 $05
.db $9D $06 $A1 $05 $A9 $06 $AD $05 $F8 $E0 $F8 $00 $FD $0D $F8 $C2
.db $99 $06 $F0 $05 $99 $06 $F0 $05 $9A $06 $F0 $05 $9A $06 $F0 $05
.db $F8 $E0 $96 $0B $97 $06 $F0 $05 $F8 $C2 $9D $06 $F0 $05 $9D $06
.db $F0 $05 $9E $06 $F0 $05 $9E $06 $F0 $05 $F8 $E0 $9A $0B $9B $06
.db $F0 $05 $FD $7D $AB $04 $2A $A8 $03 $A5 $04 $22 $9F $03 $9C $04
.db $F0 $07 $9B $06 $A1 $05 $A4 $06 $AA $05 $AB $04 $2A $A8 $03 $A5
.db $04 $22 $9F $03 $9C $04 $F0 $07 $98 $04 $1C $9F $03 $A2 $04 $25
.db $A8 $03 $AB $04 $2A $A8 $03 $A5 $04 $22 $9F $03 $9C $04 $F0 $07
.db $9B $06 $A1 $05 $A4 $06 $AA $05 $AB $04 $2A $A8 $03 $A5 $04 $22
.db $9F $03 $9C $04 $F0 $07 $96 $04 $1F $A2 $03 $A5 $04 $28 $AB $03
.db $FD $0C $B5 $06 $B5 $05 $B5 $06 $F0 $05 $95 $06 $F0 $05 $B5 $06
.db $B5 $05 $B5 $06 $F0 $05 $9B $06 $F0 $05 $B5 $06 $B5 $05 $95 $06
.db $F0 $05 $B5 $06 $B5 $05 $9B $06 $F0 $05 $B5 $06 $AD $05 $A9 $06
.db $A1 $05 $F8 $A1

; 4th entry of Pointer Table from 1E512 (indexed by unknown)
; Data from 1E7A2 to 1E822 (129 bytes)
_DATA_1E7A2_:
.db $FC $00 $FD $BD $84 $2C $04 $F8 $00 $FD $BD $84 $0B $FD $CD $04
.db $06 $04 $06 $04 $06 $04 $06 $04 $06 $04 $84 $01 $84 $0A $84 $0B
.db $06 $04 $06 $04 $06 $04 $06 $04 $06 $04 $06 $04 $84 $01 $84 $04
.db $84 $06 $84 $0B $F8 $C1 $FD $CD $86 $0B $FD $DD $85 $06 $85 $05
.db $85 $0B $FD $CD $06 $FD $DD $05 $FD $CD $86 $06 $FD $DD $85 $05
.db $85 $06 $85 $05 $85 $0B $FD $CD $06 $FD $DD $05 $F8 $E0 $F8 $C1
.db $FD $DD $85 $06 $85 $05 $85 $0B $FD $CD $06 $F8 $E0 $F8 $C1 $FD
.db $DD $85 $06 $85 $05 $FD $CD $86 $0B $F8 $E0 $FD $DD $85 $16 $F8
.db $A1

; 6th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1E823 to 1E823 (1 bytes)
_DATA_1E823_:
.db $00

; Pointer Table from 1E824 to 1E82B (4 entries, indexed by unknown)
.dw _DATA_1E82C_ _DATA_1EA0F_ _DATA_1E922_ _DATA_1EB1A_

; 1st entry of Pointer Table from 1E824 (indexed by unknown)
; Data from 1E82C to 1E921 (246 bytes)
_DATA_1E82C_:
.db $FD $0C $FC $01 $FB $4E $BE $07 $F0 $15 $B9 $07 $F0 $15 $BB $07
.db $70 $37 $F0 $15 $B4 $07 $70 $32 $70 $31 $F0 $15 $B1 $07 $70 $FD
.db $00 $F0 $0E $F8 $00 $F8 $20 $FD $2D $AA $0E $2B $AD $2A $B6 $0E
.db $B4 $1C $B2 $0E $31 $32 $31 $2F $2E $AF $1C $A8 $0E $2A $AB $2A
.db $B4 $0E $B2 $1C $B1 $0E $2F $31 $2F $AE $1C $2D $AA $0E $2B $AD
.db $2A $B6 $0E $B4 $1C $B3 $0E $34 $36 $37 $B6 $1C $2F $AF $0E $31
.db $32 $36 $F8 $40 $B4 $1C $2E $AF $0E $31 $32 $B1 $1C $AF $0E $AD
.db $1C $F8 $A0 $F8 $60 $B4 $0E $2B $34 $32 $2F $31 $B2 $2A $F0 $1C
.db $FD $7D $B6 $0E $B9 $07 $F0 $15 $B9 $2A $BB $07 $70 $B7 $1C $B6
.db $0E $34 $B7 $07 $70 $B7 $1C $B9 $07 $70 $B6 $1C $B4 $0E $32 $AD
.db $07 $70 $2F $70 $2F $70 $2F $70 $2F $70 $B1 $0E $30 $31 $34 $32
.db $34 $B5 $07 $70 $B6 $1C $B9 $07 $F0 $15 $B9 $2A $BB $07 $70 $B7
.db $1C $BE $0E $3D $3B $B9 $1C $C0 $07 $70 $BE $1C $B9 $0E $36 $B2
.db $07 $70 $36 $70 $36 $70 $36 $70 $B6 $1C $AE $0E $AF $07 $70 $36
.db $70 $35 $70 $35 $70 $35 $70 $B5 $1C $AD $0E $AE $07 $70 $35 $70
.db $B4 $9A $F0 $1C $F8 $A1

; 3rd entry of Pointer Table from 1E824 (indexed by unknown)
; Data from 1E922 to 1EA0E (237 bytes)
_DATA_1E922_:
.db $FD $00 $FC $01 $FB $4E $F0 $0E $FD $0C $B2 $07 $F0 $15 $B2 $07
.db $70 $32 $70 $2F $F0 $15 $AF $07 $70 $2B $70 $28 $F0 $15 $A8 $07
.db $70 $FD $00 $F0 $0E $F8 $00 $F8 $20 $FD $2C $A6 $0E $28 $AA $2A
.db $B2 $0E $B1 $1C $AD $0E $2D $2A $2D $2B $2A $AB $1C $A5 $0E $26
.db $A8 $2A $B1 $0E $AF $1C $AD $0E $2B $2D $2B $AA $1C $2A $A6 $0E
.db $28 $AA $2A $B2 $0E $B1 $1C $AF $0E $31 $33 $34 $AF $1C $2B $AB
.db $0E $2D $2F $32 $F8 $40 $B1 $1C $2A $AB $0E $2D $2F $AD $1C $A8
.db $0E $A5 $1C $F8 $A0 $F8 $60 $B1 $0E $28 $31 $2F $2B $2B $AA $2A
.db $F0 $1C $FD $7B $A6 $0E $AA $07 $F0 $15 $AA $46 $A8 $1C $25 $A5
.db $54 $A3 $1C $2B $2A $28 $2B $2A $A6 $07 $70 $A7 $23 $F0 $07 $A7
.db $1C $2A $A8 $38 $AD $1C $B1 $0E $2F $AD $07 $70 $AA $1C $F0 $0E
.db $AD $1C $AB $07 $70 $2B $70 $2B $70 $AB $2A $F0 $0E $AB $07 $70
.db $2E $70 $2E $70 $2E $70 $AE $1C $A9 $0E $AB $07 $70 $2E $70 $F0
.db $0E $FD $7C $AB $07 $70 $2F $F0 $15 $AB $07 $70 $2F $F0 $15 $AB
.db $07 $70 $AC $0E $AD $07 $70 $32 $70 $B1 $1C $F8 $A1

; 2nd entry of Pointer Table from 1E824 (indexed by unknown)
; Data from 1EA0F to 1EB19 (267 bytes)
_DATA_1EA0F_:
.db $FD $0C $FC $01 $FB $4E $B6 $07 $70 $2A $70 $36 $70 $2A $70 $2B
.db $70 $28 $F0 $15 $AB $07 $70 $21 $70 $15 $F0 $15 $95 $07 $F0 $23
.db $FD $00 $F0 $1C $F8 $00 $F8 $20 $FD $2D $9A $0E $1E $A1 $1C $9E
.db $0E $21 $A6 $1C $9F $0E $23 $26 $9F $2A $9F $1C $95 $0E $19 $9C
.db $1C $A1 $0E $25 $A8 $1C $1A $A1 $0E $9A $1C $A1 $0E $95 $1C $9A
.db $0E $1E $A1 $1C $97 $0E $1E $A3 $1C $9C $0E $1F $23 $A8 $1C $A8
.db $0E $F8 $40 $9F $1C $A0 $0E $23 $A8 $1C $1C $28 $A1 $0E $1C $19
.db $95 $1C $9C $0E $A1 $1C $F8 $A0 $F8 $60 $9C $1C $A1 $2A $A1 $0E
.db $70 $21 $21 $A6 $1C $A1 $0E $1E $1A $F0 $1C $FD $7D $1A $1F $F0
.db $0E $9F $07 $70 $A1 $1C $F0 $0E $A1 $07 $70 $9A $1C $F0 $0E $9A
.db $07 $70 $9F $0E $70 $1F $1E $9C $1C $F0 $0E $9C $07 $70 $A1 $1C
.db $15 $9A $0E $70 $9A $07 $70 $97 $23 $F0 $07 $A3 $1C $1C $F0 $0E
.db $9C $07 $70 $A1 $0E $70 $21 $1F $1E $70 $9E $07 $70 $A3 $2A $97
.db $1C $9C $0E $AF $07 $70 $2F $70 $9C $2A $F0 $0E $9C $07 $70 $9F
.db $0E $B2 $07 $70 $32 $70 $9F $2A $F0 $0E $9F $07 $70 $F0 $0E $A3
.db $07 $70 $26 $F0 $15 $A3 $07 $70 $26 $F0 $15 $A3 $07 $70 $A4 $0E
.db $A5 $07 $70 $20 $70 $A1 $2A $F0 $1C $F8 $A1

; 4th entry of Pointer Table from 1E824 (indexed by unknown)
; Data from 1EB1A to 1EB1C (3 bytes)
_DATA_1EB1A_:
.db $FF $00 $00

; 7th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1EB1D to 1EB1D (1 bytes)
_DATA_1EB1D_:
.db $00

; Pointer Table from 1EB1E to 1EB25 (4 entries, indexed by unknown)
.dw _DATA_1EB26_ _DATA_1EDFB_ _DATA_1EC8B_ _DATA_1EEB0_

; 1st entry of Pointer Table from 1EB1E (indexed by unknown)
; Data from 1EB26 to 1EC8A (357 bytes)
_DATA_1EB26_:
.db $F8 $20 $FC $01 $FB $4C $FD $00 $F0 $16 $FD $0D $2D $34 $37 $B5
.db $2C $B4 $16 $30 $AF $84 $F0 $16 $2D $34 $35 $B7 $42 $B5 $16 $39
.db $37 $B5 $42 $AD $16 $AF $58 $F0 $16 $2D $34 $37 $B5 $2C $B4 $16
.db $30 $AF $84 $F0 $16 $2D $34 $35 $B7 $42 $B5 $16 $39 $3C $BC $42
.db $B7 $0B $35 $B4 $37 $F0 $0B $B9 $16 $B9 $2C $3A $36 $B7 $3A $B4
.db $0F $35 $B9 $16 $37 $35 $B4 $2C $B2 $16 $B4 $2C $AE $16 $2F $B7
.db $21 $B5 $1F $B4 $18 $B2 $58 $31 $F0 $21 $B2 $06 $B4 $05 $B5 $42
.db $F0 $0B $B5 $06 $B7 $05 $B8 $07 $F0 $08 $BC $07 $70 $BE $08 $F0
.db $07 $C0 $42 $F0 $0B $C0 $06 $C1 $05 $C0 $07 $F0 $08 $BC $07 $70
.db $B7 $08 $F0 $07 $B5 $21 $B7 $06 $B5 $05 $FC $80 $B4 $C0 $FB $40
.db $FC $01 $B4 $A0 $F0 $21 $FB $4C $B2 $05 $B4 $06 $B5 $42 $F0 $0B
.db $B5 $06 $B7 $05 $B8 $07 $F0 $08 $BC $07 $70 $C0 $08 $F0 $07 $C3
.db $42 $F0 $0B $C3 $06 $C1 $05 $C0 $07 $F0 $08 $BC $07 $70 $B7 $08
.db $F0 $07 $B5 $21 $B7 $0B $B9 $2C $3A $37 $B9 $34 $F0 $08 $B2 $0E
.db $34 $35 $34 $32 $B7 $16 $3A $BE $23 $BC $0B $BE $58 $C0 $2C $B4
.db $06 $B5 $05 $B7 $06 $B9 $05 $BB $06 $BD $05 $BE $06 $C0 $05 $C1
.db $16 $40 $41 $39 $BB $42 $C3 $16 $C1 $11 $B9 $0E $BB $91 $B5 $16
.db $34 $35 $2D $AF $42 $B7 $16 $F0 $2E $C1 $08 $F0 $29 $C0 $08 $F0
.db $1C $BC $08 $F0 $1F $B7 $08 $F0 $23 $F8 $40 $F8 $A0 $F8 $60 $F0
.db $14 $FC $80 $FD $06 $B4 $10 $FB $40 $FD $07 $34 $FD $08 $34 $FD
.db $09 $34 $FD $0A $34 $FD $0B $34 $FD $0C $B4 $20 $FD $0B $B4 $12
.db $FD $0A $34 $FD $09 $34 $FD $08 $34 $FD $07 $34 $FD $06 $FC $01
.db $B4 $6A $FF $00 $00

; 3rd entry of Pointer Table from 1EB1E (indexed by unknown)
; Data from 1EC8B to 1EDFA (368 bytes)
_DATA_1EC8B_:
.db $F8 $20 $FC $01 $FB $4C $FD $00 $F0 $16 $FD $0B $21 $29 $A4 $2C
.db $A6 $16 $29 $2D $70 $21 $29 $A4 $2C $A6 $16 $AB $2C $F0 $16 $21
.db $29 $A4 $2C $A6 $16 $29 $2D $70 $23 $AB $42 $A6 $16 $A8 $2C $F0
.db $16 $21 $29 $A4 $2C $A6 $16 $29 $2D $70 $21 $29 $A4 $2C $A6 $16
.db $AB $2C $F0 $16 $21 $29 $A4 $2C $A6 $16 $29 $2D $70 $20 $26 $2C
.db $2B $23 $26 $25 $F0 $0B $26 $29 $2E $B2 $16 $29 $F0 $0B $28 $2B
.db $30 $B4 $16 $2E $70 $24 $29 $2D $F0 $0B $26 $29 $26 $AD $16 $29
.db $F0 $0B $20 $23 $26 $A8 $2C $AC $58 $F0 $16 $1C $A1 $10 $A8 $0E
.db $2B $AD $58 $F8 $C7 $A6 $0B $29 $F8 $E0 $F8 $C7 $A6 $0B $2C $F8
.db $E0 $A6 $0B $2B $26 $2B $26 $2B $26 $2B $25 $2B $25 $2B $25 $2B
.db $25 $2B $23 $2B $23 $2B $23 $2B $23 $2B $25 $2B $25 $2B $25 $2B
.db $25 $2B $F8 $C7 $A6 $0B $29 $F8 $E0 $F8 $C7 $A6 $0B $2C $F8 $E0
.db $A5 $0B $28 $2D $25 $26 $29 $2B $29 $28 $2B $30 $28 $27 $2D $29
.db $27 $A6 $16 $29 $2D $29 $A2 $07 $A6 $08 $A7 $07 $2B $AE $08 $B2
.db $07 $B7 $16 $2B $AF $0B $32 $2B $2F $26 $28 $2B $2F $B1 $16 $2D
.db $25 $21 $F0 $0B $26 $29 $2D $B2 $16 $35 $B7 $11 $B5 $0E $B4 $0D
.db $B2 $16 $2F $F0 $0B $26 $29 $2D $B2 $16 $30 $AF $11 $A9 $0E $AB
.db $39 $F0 $0B $21 $24 $21 $A6 $16 $29 $AB $11 $A9 $0E $A8 $0D $A6
.db $16 $23 $F0 $2E $B9 $08 $F0 $29 $B7 $08 $F0 $1C $B4 $08 $F0 $1F
.db $B0 $08 $F0 $23 $F8 $40 $F8 $A0 $F8 $60 $F0 $14 $FC $80 $FD $06
.db $A9 $10 $FB $40 $FD $07 $29 $FD $08 $29 $FD $09 $29 $FD $0A $29
.db $FD $0B $29 $FD $0C $A9 $20 $FD $0B $A9 $12 $FD $0A $29 $FD $09
.db $29 $FD $08 $29 $FD $07 $29 $FD $06 $FC $01 $A9 $6A $FF $00 $00

; 2nd entry of Pointer Table from 1EB1E (indexed by unknown)
; Data from 1EDFB to 1EEAF (181 bytes)
_DATA_1EDFB_:
.db $F8 $20 $FB $4C $FC $0B $FD $3D $F8 $C2 $9A $58 $1F $F8 $E0 $9C
.db $58 $21 $F8 $C2 $9A $58 $1F $F8 $E0 $96 $58 $95 $2C $21 $9F $58
.db $18 $1D $17 $9C $84 $9C $2C $95 $84 $A1 $2C $FC $01 $F8 $CF $A2
.db $08 $F0 $0E $F8 $E0 $F8 $C3 $A1 $16 $A1 $08 $F0 $0E $A1 $08 $F0
.db $0E $A1 $08 $F0 $0E $F8 $E0 $F8 $CF $A2 $08 $F0 $0E $F8 $E0 $A1
.db $2C $1F $24 $23 $FC $0B $A2 $58 $1B $21 $15 $1A $1F $1A $9F $2C
.db $A6 $16 $1F $9A $58 $1F $1A $F0 $07 $FC $01 $FD $7D $A1 $08 $F0
.db $1C $AD $08 $F0 $1F $A1 $08 $F0 $23 $F8 $40 $F8 $A0 $F8 $60 $F0
.db $14 $FC $80 $FD $06 $9A $10 $FB $40 $FD $07 $1A $FD $08 $1A $FD
.db $09 $1A $FD $0A $1A $FD $0B $1A $FD $0C $9A $20 $FD $0B $9A $12
.db $FD $0A $1A $FD $09 $1A $FD $08 $1A $FD $07 $1A $FD $06 $FC $01
.db $9A $6A $FF $00 $00

; 4th entry of Pointer Table from 1EB1E (indexed by unknown)
; Data from 1EEB0 to 1EEB2 (3 bytes)
_DATA_1EEB0_:
.db $FF $00 $00

; 8th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1EEB3 to 1EEB3 (1 bytes)
_DATA_1EEB3_:
.db $00

; Pointer Table from 1EEB4 to 1EEBB (4 entries, indexed by unknown)
.dw _DATA_1EEBC_ _DATA_1EFA7_ _DATA_1EF46_ _DATA_1EFFF_

; 1st entry of Pointer Table from 1EEB4 (indexed by unknown)
; Data from 1EEBC to 1EF45 (138 bytes)
_DATA_1EEBC_:
.db $FD $00 $FC $01 $FB $4C $F0 $0B $FD $3C $AE $0A $F0 $05 $B4 $09
.db $F0 $08 $F8 $00 $B8 $04 $B9 $12 $B7 $09 $B5 $0C $B4 $18 $B2 $62
.db $B4 $0B $B5 $0F $34 $AC $0A $2C $B4 $0C $B2 $9A $B6 $04 $B7 $12
.db $B5 $0B $33 $B2 $1A $B0 $63 $B2 $0C $B3 $11 $B2 $10 $AA $0A $AA
.db $09 $B0 $0D $B2 $82 $F0 $05 $B2 $06 $30 $AE $05 $AD $0C $AE $0A
.db $32 $B5 $0C $B9 $18 $BC $2C $B9 $2F $BC $19 $BA $28 $B6 $05 $B8
.db $06 $BA $7E $F0 $0B $BA $07 $3A $BA $17 $38 $BF $1A $BD $64 $B6
.db $0D $B8 $0C $BA $D5 $F0 $32 $AE $1A $B4 $19 $B2 $36 $B1 $13 $AD
.db $0B $AE $08 $B1 $07 $34 $B7 $0A $F8 $A1

; 3rd entry of Pointer Table from 1EEB4 (indexed by unknown)
; Data from 1EF46 to 1EFA6 (97 bytes)
_DATA_1EF46_:
.db $FD $00 $FC $01 $FB $4C $F0 $2B $F8 $00 $FD $3B $A9 $61 $F0 $14
.db $A9 $27 $F0 $09 $A9 $16 $F0 $04 $A9 $50 $A8 $08 $A9 $07 $AB $1A
.db $A9 $50 $A7 $68 $F0 $0E $A7 $23 $F0 $10 $A7 $1D $A7 $5E $AD $1A
.db $AB $19 $AA $37 $A9 $78 $F0 $0F $A9 $31 $A7 $4A $B3 $0C $B5 $0D
.db $B6 $19 $AE $1B $B3 $33 $AC $5F $AF $33 $33 $F0 $1E $B3 $17 $B2
.db $18 $B0 $1D $B2 $34 $AE $37 $F0 $1A $AB $65 $A9 $1C $A8 $3E $F8
.db $A1

; 2nd entry of Pointer Table from 1EEB4 (indexed by unknown)
; Data from 1EFA7 to 1EFFE (88 bytes)
_DATA_1EFA7_:
.db $FC $01 $FB $4C $FD $3B $AD $0D $F0 $06 $B1 $09 $F0 $05 $B7 $0A
.db $F8 $00 $A6 $61 $F0 $14 $A6 $27 $F0 $09 $A6 $16 $F0 $04 $A2 $88
.db $F0 $0D $A2 $1E $F0 $0A $A2 $05 $A3 $07 $A4 $68 $F0 $0E $A4 $23
.db $F0 $10 $A4 $1D $A1 $47 $9F $17 $9E $33 $9A $37 $9F $78 $F0 $0F
.db $9F $31 $A3 $CA $A8 $C5 $F0 $1C $AA $17 $A9 $18 $A7 $1D $A9 $34
.db $A6 $39 $A8 $65 $A1 $74 $F8 $A1

; 4th entry of Pointer Table from 1EEB4 (indexed by unknown)
; Data from 1EFFF to 1F001 (3 bytes)
_DATA_1EFFF_:
.db $FF $00 $00

; 9th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1F002 to 1F002 (1 bytes)
_DATA_1F002_:
.db $00

; Pointer Table from 1F003 to 1F00A (4 entries, indexed by unknown)
.dw _DATA_1F00B_ _DATA_1F271_ _DATA_1F13D_ _DATA_1F283_

; 1st entry of Pointer Table from 1F003 (indexed by unknown)
; Data from 1F00B to 1F13C (306 bytes)
_DATA_1F00B_:
.db $FD $00 $FC $01 $FB $4C $F0 $8A $F8 $00 $FD $7D $FC $01 $A7 $0C
.db $2C $B3 $51 $B1 $1B $2C $30 $AF $6C $F0 $1E $A7 $0C $2C $B3 $51
.db $B1 $1B $2C $30 $AF $A2 $F8 $20 $FD $16 $FC $00 $9D $03 $23 $1D
.db $23 $FD $17 $1D $23 $1D $23 $FD $18 $1D $23 $1D $23 $FD $19 $1D
.db $23 $1D $23 $FD $1A $1D $23 $1D $23 $FD $1B $1D $23 $1D $23 $FD
.db $1C $1D $23 $1D $23 $FD $1D $1D $23 $1D $23 $FD $1E $1D $23 $1D
.db $23 $F0 $36 $FD $16 $A0 $03 $25 $20 $25 $FD $17 $20 $25 $20 $25
.db $FD $18 $20 $25 $20 $25 $FD $19 $20 $25 $20 $25 $FD $1A $20 $25
.db $20 $25 $FD $1B $20 $25 $20 $25 $FD $1C $20 $25 $20 $25 $FD $1D
.db $20 $25 $20 $25 $FD $1E $20 $25 $20 $25 $F0 $36 $FD $16 $9D $03
.db $23 $1D $23 $FD $17 $1D $23 $1D $23 $FD $18 $1D $23 $1D $23 $FD
.db $19 $1D $23 $1D $23 $FD $1A $1D $23 $1D $23 $FD $1B $1D $23 $1D
.db $23 $FD $1C $1D $23 $1D $23 $FD $1D $1D $23 $1D $23 $FD $1E $1D
.db $23 $1D $23 $F0 $36 $FD $16 $A2 $03 $27 $22 $27 $FD $17 $22 $27
.db $22 $27 $FD $18 $22 $27 $22 $27 $FD $19 $22 $27 $22 $27 $FD $1A
.db $22 $27 $22 $27 $FD $1B $22 $27 $22 $27 $FD $1C $22 $27 $22 $27
.db $FD $1D $22 $27 $22 $27 $FD $1E $22 $27 $22 $27 $F0 $1E $F8 $40
.db $FD $7D $FC $01 $AE $0C $33 $BA $51 $B8 $1B $33 $37 $B6 $6C $F0
.db $1E $AE $0C $33 $BA $51 $B8 $1B $33 $37 $B6 $A2 $F8 $A0 $F8 $60
.db $F8 $A1

; 3rd entry of Pointer Table from 1F003 (indexed by unknown)
; Data from 1F13D to 1F270 (308 bytes)
_DATA_1F13D_:
.db $FD $00 $FC $01 $FB $4C $F0 $96 $F8 $00 $F9 $10 $FD $7B $FC $01
.db $A7 $0C $2C $B3 $51 $B1 $1B $2C $30 $AF $6C $F0 $1E $A7 $0C $2C
.db $B3 $51 $B1 $1B $2C $30 $AF $A2 $F8 $20 $FC $00 $FD $24 $9D $03
.db $23 $1D $23 $FD $25 $1D $23 $1D $23 $FD $26 $1D $23 $1D $23 $FD
.db $27 $1D $23 $1D $23 $FD $28 $1D $23 $1D $23 $FD $29 $1D $23 $1D
.db $23 $FD $2A $1D $23 $1D $23 $FD $2B $1D $23 $1D $23 $FD $2C $1D
.db $23 $1D $23 $F0 $36 $FD $24 $A0 $03 $25 $20 $25 $FD $25 $20 $25
.db $20 $25 $FD $26 $20 $25 $20 $25 $FD $27 $20 $25 $20 $25 $FD $28
.db $20 $25 $20 $25 $FD $29 $20 $25 $20 $25 $FD $2A $20 $25 $20 $25
.db $FD $2B $20 $25 $20 $25 $FD $2C $20 $25 $20 $25 $F0 $36 $FD $24
.db $9D $03 $23 $1D $23 $FD $25 $1D $23 $1D $23 $FD $26 $1D $23 $1D
.db $23 $FD $27 $1D $23 $1D $23 $FD $28 $1D $23 $1D $23 $FD $29 $1D
.db $23 $1D $23 $FD $2A $1D $23 $1D $23 $FD $2B $1D $23 $1D $23 $FD
.db $2C $1D $23 $1D $23 $F0 $36 $FD $24 $A2 $03 $27 $22 $27 $FD $25
.db $22 $27 $22 $27 $FD $26 $22 $27 $22 $27 $FD $27 $22 $27 $22 $27
.db $FD $28 $22 $27 $22 $27 $FD $29 $22 $27 $22 $27 $FD $2A $22 $27
.db $22 $27 $FD $2B $22 $27 $22 $27 $FD $2C $22 $27 $22 $27 $F0 $1E
.db $F8 $40 $FD $7B $FC $01 $AE $0C $33 $BA $51 $B8 $1B $33 $37 $B6
.db $6C $F0 $1E $AE $0C $33 $BA $51 $B8 $1B $33 $37 $B6 $A2 $F8 $A0
.db $F8 $60 $F8 $A1

; 2nd entry of Pointer Table from 1F003 (indexed by unknown)
; Data from 1F271 to 1F282 (18 bytes)
_DATA_1F271_:
.db $FC $04 $FB $4C $F8 $00 $FD $7E $95 $12 $FD $7D $15 $FD $7C $15
.db $F8 $A1

; 4th entry of Pointer Table from 1F003 (indexed by unknown)
; Data from 1F283 to 1F28C (10 bytes)
_DATA_1F283_:
.db $FC $00 $F8 $00 $FD $BA $84 $36 $F8 $A1

; 10th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1F28D to 1F28D (1 bytes)
_DATA_1F28D_:
.db $00

; Pointer Table from 1F28E to 1F295 (4 entries, indexed by unknown)
.dw _DATA_1F296_ _DATA_1F3D4_ _DATA_1F33E_ _DATA_1F48C_

; 1st entry of Pointer Table from 1F28E (indexed by unknown)
; Data from 1F296 to 1F33D (168 bytes)
_DATA_1F296_:
.db $FC $01 $FB $4F $F8 $00 $FD $0C $F8 $C1 $AD $1C $F0 $0E $AD $07
.db $2C $AD $1C $F0 $0E $AD $07 $2C $AD $15 $F0 $07 $AF $15 $F0 $07
.db $B0 $1C $F0 $0E $B0 $07 $2F $B0 $1C $F0 $0E $B0 $07 $2F $B0 $15
.db $F0 $07 $B2 $15 $F0 $07 $30 $2F $2B $2F $F8 $E0 $AD $1C $F0 $0E
.db $FD $7D $B2 $07 $34 $35 $37 $B9 $1C $B5 $07 $70 $B7 $1C $F0 $0E
.db $AB $07 $2D $2E $30 $B2 $1C $AE $07 $70 $B0 $1C $F0 $0E $B0 $07
.db $32 $33 $35 $B7 $1C $B3 $07 $70 $B5 $1C $F0 $0E $B5 $07 $37 $38
.db $3A $BC $1C $BA $07 $70 $BC $1C $F0 $07 $34 $37 $3C $BA $15 $3C
.db $BE $0E $B7 $1C $F0 $07 $30 $34 $37 $B5 $15 $34 $B2 $0E $B4 $1C
.db $F0 $07 $28 $2B $30 $AE $15 $30 $B2 $0E $AB $1C $F0 $07 $24 $28
.db $2B $A9 $15 $28 $A6 $0E $F8 $A1

; 3rd entry of Pointer Table from 1F28E (indexed by unknown)
; Data from 1F33E to 1F3D3 (150 bytes)
_DATA_1F33E_:
.db $FC $01 $FB $4F $F8 $00 $FD $0B $F8 $C1 $AA $1C $F0 $0E $AA $07
.db $70 $AA $1C $F0 $0E $AA $07 $70 $AA $15 $F0 $07 $AB $15 $F0 $07
.db $AB $1C $F0 $0E $AB $07 $70 $AB $1C $F0 $0E $AB $07 $70 $AB $15
.db $F0 $07 $AB $15 $F0 $07 $A8 $1C $F8 $E0 $A9 $07 $70 $FD $7C $26
.db $28 $A9 $2A $A2 $07 $24 $A6 $1C $A7 $07 $70 $1F $21 $A2 $2A $A7
.db $07 $29 $AB $1C $AC $07 $70 $24 $26 $A7 $2A $A0 $07 $22 $A4 $1C
.db $A5 $07 $70 $1D $1F $A0 $2A $A5 $07 $27 $A9 $1C $F8 $C1 $F0 $07
.db $1C $1F $24 $A8 $1C $A6 $07 $22 $1D $22 $26 $22 $1D $22 $F8 $E0
.db $F8 $C1 $F0 $07 $1C $1F $24 $9F $1C $A6 $07 $22 $1D $22 $26 $22
.db $1D $22 $F8 $E0 $F8 $A1

; 2nd entry of Pointer Table from 1F28E (indexed by unknown)
; Data from 1F3D4 to 1F48B (184 bytes)
_DATA_1F3D4_:
.db $FC $01 $FB $4B $F8 $00 $F8 $C1 $FD $0A $A8 $0E $FD $0C $1A $9A
.db $07 $70 $FD $0A $28 $70 $F8 $E0 $F8 $C1 $FD $0A $A8 $0E $FD $0C
.db $9A $07 $70 $F8 $E0 $F8 $C1 $FD $0A $A8 $0E $FD $0C $1A $9A $07
.db $70 $FD $0A $28 $70 $F8 $E0 $F8 $C1 $FD $0A $A8 $0E $FD $0C $9A
.db $07 $70 $F8 $E0 $FD $0A $AB $0E $FD $0C $9A $07 $70 $F8 $C1 $FD
.db $0A $A8 $0E $FD $0C $1A $9A $07 $70 $FD $0A $28 $70 $F8 $E0 $F8
.db $C1 $FD $0A $A8 $0E $FD $0C $9A $07 $70 $F8 $E0 $F8 $C1 $FD $0A
.db $A8 $0E $FD $0C $1A $9A $07 $70 $FD $0A $28 $70 $F8 $E0 $F8 $C1
.db $FD $0A $A8 $0E $FD $0C $9A $07 $70 $F8 $E0 $FD $0A $AB $0E $FD
.db $0C $98 $07 $70 $FD $7C $96 $46 $F0 $0E $96 $1C $9B $46 $F0 $0E
.db $9B $1C $A0 $46 $F0 $0E $A0 $1C $99 $46 $F0 $0E $99 $1C $F8 $C7
.db $98 $31 $F0 $07 $F8 $E0 $F8 $A1

; 4th entry of Pointer Table from 1F28E (indexed by unknown)
; Data from 1F48C to 1F550 (197 bytes)
_DATA_1F48C_:
.db $FC $00 $F8 $00 $F8 $C1 $FD $DD $85 $0E $85 $05 $FD $DB $05 $FD
.db $D9 $85 $04 $FD $DD $85 $0E $FD $CD $06 $FD $DD $05 $85 $05 $FD
.db $DB $05 $FD $D9 $85 $04 $FD $DD $85 $0E $FD $CD $06 $FD $CD $FD
.db $DD $05 $FD $CD $86 $0D $FD $CB $FD $DB $85 $01 $FD $DD $85 $0E
.db $FD $CD $06 $FD $DD $05 $85 $05 $FD $DB $05 $FD $D9 $85 $04 $FD
.db $DD $85 $0E $FD $CD $06 $FD $DD $05 $85 $05 $FD $DB $05 $FD $D9
.db $85 $04 $FD $DD $85 $0E $FD $CD $06 $FD $DD $05 $FD $CD $86 $0D
.db $FD $CB $FD $DB $85 $01 $FD $DD $85 $0E $FD $CD $06 $FD $DD $85
.db $07 $05 $05 $05 $F8 $E0 $FD $DD $85 $70 $FD $D0 $FD $00 $70 $70
.db $70 $FD $BD $04 $04 $04 $84 $38 $FD $3B $FD $DB $85 $02 $FD $D9
.db $85 $03 $FD $D8 $05 $05 $FD $D7 $05 $05 $05 $FD $D8 $05 $05 $05
.db $FD $D9 $05 $05 $FD $DA $05 $05 $FD $DB $05 $05 $FD $DC $05 $05
.db $FD $DD $05 $F8 $A1

; 11th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1F551 to 1F551 (1 bytes)
_DATA_1F551_:
.db $00

; Pointer Table from 1F552 to 1F559 (4 entries, indexed by unknown)
.dw _DATA_1F55A_ _DATA_1F610_ _DATA_1F5A1_ _DATA_1F663_

; 1st entry of Pointer Table from 1F552 (indexed by unknown)
; Data from 1F55A to 1F5A0 (71 bytes)
_DATA_1F55A_:
.db $FD $7D $FC $01 $FB $4C $AB $07 $70 $2B $2B $2C $70 $2C $2C $2B
.db $70 $FD $6D $37 $70 $37 $37 $70 $38 $FD $7D $2E $70 $2E $2E $30
.db $70 $30 $30 $2E $70 $FD $6D $3D $70 $3D $3D $70 $3F $41 $F0 $15
.db $FD $0C $9D $1C $22 $26 $A8 $07 $70 $29 $70 $AB $38 $A9 $0E $2B
.db $AD $AC $F0 $06 $FF $00 $00

; 3rd entry of Pointer Table from 1F552 (indexed by unknown)
; Data from 1F5A1 to 1F60F (111 bytes)
_DATA_1F5A1_:
.db $FD $7C $FC $01 $FB $4C $A7 $07 $70 $27 $27 $29 $70 $29 $29 $27
.db $FD $6C $2E $33 $2E $33 $33 $2E $35 $FD $7C $2A $70 $2A $2A $2C
.db $70 $2C $2C $2A $FD $6C $31 $3A $31 $3A $3A $31 $3C $FD $6B $F8
.db $C2 $BE $05 $3A $B9 $04 $B4 $05 $35 $BD $04 $F8 $E0 $BE $05 $3A
.db $B9 $04 $B4 $05 $35 $BF $04 $F8 $C3 $C0 $05 $3C $BB $04 $B6 $05
.db $37 $BF $04 $F8 $E0 $C0 $07 $70 $FD $7C $A5 $0E $A6 $07 $26 $70
.db $26 $28 $F0 $0E $A6 $07 $F0 $0E $A5 $4D $F0 $06 $FF $00 $00

; 2nd entry of Pointer Table from 1F552 (indexed by unknown)
; Data from 1F610 to 1F662 (83 bytes)
_DATA_1F610_:
.db $FD $0C $FC $01 $FB $4C $9B $07 $70 $1B $F0 $15 $9B $07 $F0 $15
.db $9B $07 $70 $16 $96 $05 $F0 $09 $96 $07 $1E $70 $1E $F0 $15 $9E
.db $07 $F0 $15 $9E $07 $70 $19 $99 $05 $F0 $09 $99 $07 $96 $8C $F0
.db $0E $96 $15 $F0 $07 $96 $15 $F0 $07 $96 $0E $95 $07 $70 $95 $0E
.db $96 $07 $16 $70 $16 $18 $F0 $0E $96 $07 $F0 $0E $95 $4D $F0 $06
.db $FF $00 $00

; 4th entry of Pointer Table from 1F552 (indexed by unknown)
; Data from 1F663 to 1F6F6 (148 bytes)
_DATA_1F663_:
.db $FC $00 $F8 $C1 $FD $DD $85 $0E $85 $04 $FD $DB $85 $03 $FD $D9
.db $85 $04 $85 $03 $FD $DD $85 $0E $85 $1C $85 $0E $85 $07 $85 $0E
.db $85 $07 $F8 $E0 $FD $BD $84 $46 $FD $DD $85 $0E $85 $04 $FD $DB
.db $85 $03 $FD $D9 $85 $04 $85 $03 $FD $DD $85 $07 $05 $FD $DD $85
.db $2A $FD $CD $86 $0E $FD $DD $05 $FD $CD $06 $FD $DD $05 $FD $CD
.db $06 $FD $DD $05 $85 $04 $FD $DB $85 $03 $FD $D9 $85 $04 $85 $03
.db $85 $07 $FD $DD $85 $0E $85 $07 $85 $15 $05 $85 $0E $FD $00 $F0
.db $1C $FD $D7 $85 $04 $85 $03 $FD $D8 $85 $04 $85 $03 $FD $D9 $85
.db $04 $FD $DA $85 $03 $FD $DB $85 $04 $FD $DC $85 $03 $FD $DD $85
.db $38 $FF $00 $00

; 12th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1F6F7 to 1F6F7 (1 bytes)
_DATA_1F6F7_:
.db $02

; Pointer Table from 1F6F8 to 1F6FF (4 entries, indexed by unknown)
.dw _DATA_1F700_ _DATA_1F757_ _DATA_1F729_ _DATA_1F77C_

; 1st entry of Pointer Table from 1F6F8 (indexed by unknown)
; Data from 1F700 to 1F728 (41 bytes)
_DATA_1F700_:
.db $FD $0D $FC $01 $FB $4C $B9 $0A $BA $05 $F0 $0A $A5 $04 $F0 $06
.db $A9 $04 $F0 $06 $AD $04 $F0 $06 $B1 $04 $F0 $02 $B4 $09 $B5 $05
.db $F0 $0F $B1 $5A $F0 $06 $FF $00 $00

; 3rd entry of Pointer Table from 1F6F8 (indexed by unknown)
; Data from 1F729 to 1F756 (46 bytes)
_DATA_1F729_:
.db $FD $0C $FC $01 $FB $4C $B5 $0A $B6 $05 $F0 $0A $A3 $04 $F0 $06
.db $A7 $04 $F0 $06 $AB $04 $F0 $06 $AF $04 $F0 $02 $AC $09 $AD $05
.db $F0 $0F $29 $AC $05 $29 $2C $A9 $3C $F0 $06 $FF $00 $00

; 2nd entry of Pointer Table from 1F6F8 (indexed by unknown)
; Data from 1F757 to 1F77B (37 bytes)
_DATA_1F757_:
.db $FD $0C $FC $01 $FB $4C $AE $0A $AF $05 $70 $1C $70 $1C $70 $1C
.db $70 $1C $70 $A3 $0A $A4 $05 $70 $1D $70 $21 $70 $F0 $14 $95 $3C
.db $F0 $06 $FF $00 $00

; 4th entry of Pointer Table from 1F6F8 (indexed by unknown)
; Data from 1F77C to 1F7B5 (58 bytes)
_DATA_1F77C_:
.db $FC $00 $FD $DC $85 $0A $05 $85 $05 $FD $DA $05 $FD $DC $05 $FD
.db $DA $05 $FD $DC $05 $FD $DA $05 $FD $DC $05 $FD $DA $05 $FD $DC
.db $85 $0A $85 $14 $85 $17 $85 $02 $FD $DA $05 $FD $D8 $85 $03 $FD
.db $DC $85 $3C $FD $FC $F0 $06 $FF $00 $00

; 13th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1F7B6 to 1F7B6 (1 bytes)
_DATA_1F7B6_:
.db $02

; Pointer Table from 1F7B7 to 1F7BE (4 entries, indexed by unknown)
.dw _DATA_1F7BF_ _DATA_1F808_ _DATA_1F7E1_ _DATA_1F839_

; 1st entry of Pointer Table from 1F7B7 (indexed by unknown)
; Data from 1F7BF to 1F7E0 (34 bytes)
_DATA_1F7BF_:
.db $FD $0D $FC $01 $FB $4D $A7 $20 $B0 $30 $B0 $10 $AE $40 $B5 $08
.db $F0 $18 $B3 $38 $F0 $08 $FD $0C $30 $F0 $18 $AE $50 $F0 $08 $FF
.db $00 $00

; 3rd entry of Pointer Table from 1F7B7 (indexed by unknown)
; Data from 1F7E1 to 1F807 (39 bytes)
_DATA_1F7E1_:
.db $FD $00 $F0 $30 $FD $0C $FC $01 $FB $4D $A9 $10 $2B $AC $20 $AB
.db $10 $29 $27 $AC $08 $F0 $18 $AB $38 $F0 $08 $FD $0B $29 $F0 $18
.db $AB $50 $F0 $08 $FF $00 $00

; 2nd entry of Pointer Table from 1F7B7 (indexed by unknown)
; Data from 1F808 to 1F838 (49 bytes)
_DATA_1F808_:
.db $FD $00 $FC $00 $FB $4D $F0 $08 $FD $7D $1F $1D $1B $19 $1D $20
.db $25 $20 $1D $19 $20 $18 $1B $1F $24 $1F $1B $18 $1F $16 $19 $1D
.db $22 $9B $38 $F0 $08 $FD $7C $25 $F0 $18 $A7 $50 $F0 $08 $FF $00
.db $00

; 4th entry of Pointer Table from 1F7B7 (indexed by unknown)
; Data from 1F839 to 1F844 (12 bytes)
_DATA_1F839_:
.db $FC $00 $FD $00 $84 $80 $04 $84 $78 $FF $00 $00

; 14th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1F845 to 1F845 (1 bytes)
_DATA_1F845_:
.db $02

; Pointer Table from 1F846 to 1F84D (4 entries, indexed by unknown)
.dw _DATA_1F84E_ _DATA_1F87A_ _DATA_1F85D_ _DATA_1F889_

; 1st entry of Pointer Table from 1F846 (indexed by unknown)
; Data from 1F84E to 1F85C (15 bytes)
_DATA_1F84E_:
.db $FD $7E $FC $01 $FB $4C $B2 $30 $B3 $50 $F0 $10 $FF $00 $00

; 3rd entry of Pointer Table from 1F846 (indexed by unknown)
; Data from 1F85D to 1F879 (29 bytes)
_DATA_1F85D_:
.db $FD $00 $FC $01 $FB $4C $F0 $08 $FD $7D $29 $2C $2E $2C $A9 $09
.db $2A $AE $0A $AA $09 $31 $B0 $2A $F0 $10 $FF $00 $00

; 2nd entry of Pointer Table from 1F846 (indexed by unknown)
; Data from 1F87A to 1F888 (15 bytes)
_DATA_1F87A_:
.db $FD $7D $FC $01 $FB $4C $A2 $30 $A0 $50 $F0 $10 $FF $00 $00

; 4th entry of Pointer Table from 1F846 (indexed by unknown)
; Data from 1F889 to 1F893 (11 bytes)
_DATA_1F889_:
.db $FC $00 $FD $00 $F0 $80 $F0 $10 $FF $00 $00

; 15th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1F894 to 1F894 (1 bytes)
_DATA_1F894_:
.db $02

; Pointer Table from 1F895 to 1F89C (4 entries, indexed by unknown)
.dw _DATA_1F89D_ _DATA_1F8D1_ _DATA_1F8AE_ _DATA_1F8E2_

; 1st entry of Pointer Table from 1F895 (indexed by unknown)
; Data from 1F89D to 1F8AD (17 bytes)
_DATA_1F89D_:
.db $FD $0C $FC $01 $FB $4C $A9 $18 $2D $30 $B4 $48 $F0 $0C $FF $00
.db $00

; 3rd entry of Pointer Table from 1F895 (indexed by unknown)
; Data from 1F8AE to 1F8D0 (35 bytes)
_DATA_1F8AE_:
.db $FD $00 $FC $00 $FB $4C $F0 $06 $FD $7C $1D $21 $A4 $0C $A3 $06
.db $26 $A9 $0C $9D $06 $20 $A6 $0C $9C $06 $21 $26 $A5 $30 $F0 $0C
.db $FF $00 $00

; 2nd entry of Pointer Table from 1F895 (indexed by unknown)
; Data from 1F8D1 to 1F8E1 (17 bytes)
_DATA_1F8D1_:
.db $FD $0C $FC $01 $FB $4C $9A $18 $1F $16 $95 $48 $F0 $0C $FF $00
.db $00

; 4th entry of Pointer Table from 1F895 (indexed by unknown)
; Data from 1F8E2 to 1F8EC (11 bytes)
_DATA_1F8E2_:
.db $FD $00 $FC $00 $F0 $60 $F0 $3C $FF $00 $00

; 16th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1F8ED to 1F8ED (1 bytes)
_DATA_1F8ED_:
.db $02

; Pointer Table from 1F8EE to 1F8F5 (4 entries, indexed by unknown)
.dw _DATA_1F8F6_ _DATA_1F91F_ _DATA_1F90C_ _DATA_1F932_

; 1st entry of Pointer Table from 1F8EE (indexed by unknown)
; Data from 1F8F6 to 1F90B (22 bytes)
_DATA_1F8F6_:
.db $FD $7D $FC $03 $FB $4C $B1 $24 $31 $FC $01 $B1 $36 $B2 $12 $B1
.db $90 $F0 $12 $FF $00 $00

; 3rd entry of Pointer Table from 1F8EE (indexed by unknown)
; Data from 1F90C to 1F91E (19 bytes)
_DATA_1F90C_:
.db $FD $7B $FC $01 $FB $4C $AD $48 $2C $AB $24 $2A $A9 $48 $F0 $12
.db $FF $00 $00

; 2nd entry of Pointer Table from 1F8EE (indexed by unknown)
; Data from 1F91F to 1F931 (19 bytes)
_DATA_1F91F_:
.db $FD $7B $FC $01 $FB $4C $A9 $48 $28 $A7 $24 $26 $A5 $48 $F0 $12
.db $FF $00 $00

; 4th entry of Pointer Table from 1F8EE (indexed by unknown)
; Data from 1F932 to 1F93D (12 bytes)
_DATA_1F932_:
.db $FD $00 $FC $00 $F0 $90 $70 $F0 $12 $FF $00 $00

; 17th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1F93E to 1F93E (1 bytes)
_DATA_1F93E_:
.db $02

; Pointer Table from 1F93F to 1F946 (4 entries, indexed by unknown)
.dw _DATA_1F947_ _DATA_1F975_ _DATA_1F95E_ _DATA_1F98C_

; 1st entry of Pointer Table from 1F93F (indexed by unknown)
; Data from 1F947 to 1F95D (23 bytes)
_DATA_1F947_:
.db $FD $3C $FC $01 $FB $4C $B2 $0B $B4 $2C $B4 $06 $F0 $05 $B9 $21
.db $B7 $37 $F0 $0B $FF $00 $00

; 3rd entry of Pointer Table from 1F93F (indexed by unknown)
; Data from 1F95E to 1F974 (23 bytes)
_DATA_1F95E_:
.db $FD $3B $FC $01 $FB $4C $AD $0B $AF $2C $AF $06 $F0 $05 $B2 $21
.db $B2 $37 $F0 $0B $FF $00 $00

; 2nd entry of Pointer Table from 1F93F (indexed by unknown)
; Data from 1F975 to 1F98B (23 bytes)
_DATA_1F975_:
.db $FD $3C $FC $01 $FB $4C $AB $0B $2D $15 $15 $1C $15 $16 $1D $22
.db $98 $37 $F0 $0B $FF $00 $00

; 4th entry of Pointer Table from 1F93F (indexed by unknown)
; Data from 1F98C to 1F996 (11 bytes)
_DATA_1F98C_:
.db $FD $00 $FC $00 $F0 $58 $F0 $48 $FF $00 $00

; 18th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1F997 to 1F997 (1 bytes)
_DATA_1F997_:
.db $02

; Pointer Table from 1F998 to 1F99F (4 entries, indexed by unknown)
.dw _DATA_1F9A0_ _DATA_1F9CF_ _DATA_1F9BA_ _DATA_1F9E6_

; 1st entry of Pointer Table from 1F998 (indexed by unknown)
; Data from 1F9A0 to 1F9B9 (26 bytes)
_DATA_1F9A0_:
.db $FD $2D $FC $01 $FB $4C $A9 $07 $F8 $C3 $AA $04 $F0 $03 $F8 $E0
.db $AD $07 $2E $70 $34 $F0 $0E $FF $00 $00

; 3rd entry of Pointer Table from 1F998 (indexed by unknown)
; Data from 1F9BA to 1F9CE (21 bytes)
_DATA_1F9BA_:
.db $FD $0C $FC $01 $FB $4C $A8 $07 $F0 $1C $A7 $07 $F0 $0E $A9 $07
.db $F0 $0E $FF $00 $00

; 2nd entry of Pointer Table from 1F998 (indexed by unknown)
; Data from 1F9CF to 1F9E5 (23 bytes)
_DATA_1F9CF_:
.db $FD $0C $FC $01 $FB $4C $A7 $07 $70 $21 $F0 $0E $A5 $07 $F0 $0E
.db $A0 $07 $F0 $0E $FF $00 $00

; 4th entry of Pointer Table from 1F998 (indexed by unknown)
; Data from 1F9E6 to 1F9EE (9 bytes)
_DATA_1F9E6_:
.db $FD $00 $FC $00 $F0 $62 $FF $00 $00

; 29th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1F9EF to 1F9EF (1 bytes)
_DATA_1F9EF_:
.db $00

; Pointer Table from 1F9F0 to 1F9F7 (4 entries, indexed by unknown)
.dw _DATA_1FA4D_ _DATA_1FA4D_ _DATA_1F9F8_ _DATA_1FA04_

; 3rd entry of Pointer Table from 1F9F0 (indexed by unknown)
; Data from 1F9F8 to 1FA03 (12 bytes)
_DATA_1F9F8_:
.db $FD $00 $FC $00 $FB $00 $F8 $00 $DD $60 $F8 $A1

; 4th entry of Pointer Table from 1F9F0 (indexed by unknown)
; Data from 1FA04 to 1FA4C (73 bytes)
_DATA_1FA04_:
.db $F8 $00 $FC $00 $FD $00 $87 $06 $FD $01 $07 $FD $02 $07 $FD $03
.db $07 $FD $04 $07 $FD $05 $07 $FD $06 $07 $FD $07 $07 $FD $08 $07
.db $FD $09 $07 $FD $0A $87 $24 $FD $09 $87 $06 $FD $08 $07 $FD $07
.db $07 $FD $06 $07 $FD $05 $07 $FD $04 $07 $FD $03 $07 $FD $02 $07
.db $FD $01 $07 $FD $00 $87 $60 $F8 $A1

; 1st entry of Pointer Table from 1F9F0 (indexed by unknown)
; Data from 1FA4D to 1FA4F (3 bytes)
_DATA_1FA4D_:
.db $FF $00 $00

; 1st entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FA50 to 1FA50 (1 bytes)
_DATA_1FA50_:
.db $02

; Pointer Table from 1FA51 to 1FA58 (4 entries, indexed by unknown)
.dw _DATA_1FA59_ _DATA_1FA59_ _DATA_1FA59_ _DATA_1FA59_

; 1st entry of Pointer Table from 1FA51 (indexed by unknown)
; Data from 1FA59 to 1FA5F (7 bytes)
_DATA_1FA59_:
.db $FD $00 $FC $00 $FF $00 $00

; 33rd entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FA60 to 1FA60 (1 bytes)
_DATA_1FA60_:
.db $01

; Pointer Table from 1FA61 to 1FA64 (2 entries, indexed by unknown)
.dw _DATA_1FA88_ _DATA_1FA90_

; 34th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FA65 to 1FA65 (1 bytes)
_DATA_1FA65_:
.db $01

; Pointer Table from 1FA66 to 1FA69 (2 entries, indexed by unknown)
.dw _DATA_1FA93_ _DATA_1FA90_

; 35th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FA6A to 1FA6A (1 bytes)
_DATA_1FA6A_:
.db $01

; Pointer Table from 1FA6B to 1FA6E (2 entries, indexed by unknown)
.dw _DATA_1FA9E_ _DATA_1FA90_

; 36th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FA6F to 1FA6F (1 bytes)
_DATA_1FA6F_:
.db $01

; Pointer Table from 1FA70 to 1FA73 (2 entries, indexed by unknown)
.dw _DATA_1FAA9_ _DATA_1FA90_

; 37th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FA74 to 1FA74 (1 bytes)
_DATA_1FA74_:
.db $01

; Pointer Table from 1FA75 to 1FA78 (2 entries, indexed by unknown)
.dw _DATA_1FAB4_ _DATA_1FA90_

; 38th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FA79 to 1FA79 (1 bytes)
_DATA_1FA79_:
.db $01

; Pointer Table from 1FA7A to 1FA7D (2 entries, indexed by unknown)
.dw _DATA_1FABF_ _DATA_1FA90_

; 39th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FA7E to 1FA7E (1 bytes)
_DATA_1FA7E_:
.db $01

; Pointer Table from 1FA7F to 1FA82 (2 entries, indexed by unknown)
.dw _DATA_1FACA_ _DATA_1FA90_

; 40th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FA83 to 1FA83 (1 bytes)
_DATA_1FA83_:
.db $01

; Pointer Table from 1FA84 to 1FA87 (2 entries, indexed by unknown)
.dw _DATA_1FAD5_ _DATA_1FA90_

; 1st entry of Pointer Table from 1FA61 (indexed by unknown)
; Data from 1FA88 to 1FA8F (8 bytes)
_DATA_1FA88_:
.db $FD $0F $FC $00 $FB $C1 $C0 $04

; 2nd entry of Pointer Table from 1FA61 (indexed by unknown)
; Data from 1FA90 to 1FA92 (3 bytes)
_DATA_1FA90_:
.db $FF $00 $00

; 1st entry of Pointer Table from 1FA66 (indexed by unknown)
; Data from 1FA93 to 1FA9D (11 bytes)
_DATA_1FA93_:
.db $FD $0E $FC $00 $FB $C1 $B8 $04 $FF $00 $00

; 1st entry of Pointer Table from 1FA6B (indexed by unknown)
; Data from 1FA9E to 1FAA8 (11 bytes)
_DATA_1FA9E_:
.db $FD $0E $FC $00 $FB $C1 $B4 $04 $FF $00 $00

; 1st entry of Pointer Table from 1FA70 (indexed by unknown)
; Data from 1FAA9 to 1FAB3 (11 bytes)
_DATA_1FAA9_:
.db $FD $0E $FC $00 $FB $E1 $AC $04 $FF $00 $00

; 1st entry of Pointer Table from 1FA75 (indexed by unknown)
; Data from 1FAB4 to 1FABE (11 bytes)
_DATA_1FAB4_:
.db $FD $0E $FC $00 $FB $D1 $A8 $04 $FF $00 $00

; 1st entry of Pointer Table from 1FA7A (indexed by unknown)
; Data from 1FABF to 1FAC9 (11 bytes)
_DATA_1FABF_:
.db $FD $0F $FC $00 $FB $D1 $9F $04 $FF $00 $00

; 1st entry of Pointer Table from 1FA7F (indexed by unknown)
; Data from 1FACA to 1FAD4 (11 bytes)
_DATA_1FACA_:
.db $FD $0F $FC $00 $FB $D1 $A4 $04 $FF $00 $00

; 1st entry of Pointer Table from 1FA84 (indexed by unknown)
; Data from 1FAD5 to 1FADF (11 bytes)
_DATA_1FAD5_:
.db $FD $0F $FC $00 $FB $D1 $97 $04 $FF $00 $00

; 41st entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FAE0 to 1FAE0 (1 bytes)
_DATA_1FAE0_:
.db $01

; Pointer Table from 1FAE1 to 1FAE4 (2 entries, indexed by unknown)
.dw _DATA_1FAE5_ _DATA_1FAF5_

; 1st entry of Pointer Table from 1FAE1 (indexed by unknown)
; Data from 1FAE5 to 1FAF4 (16 bytes)
_DATA_1FAE5_:
.db $FD $2C $FC $00 $FB $00 $BB $02 $C0 $06 $FD $28 $BB $02 $C0 $06

; 2nd entry of Pointer Table from 1FAE1 (indexed by unknown)
; Data from 1FAF5 to 1FAF7 (3 bytes)
_DATA_1FAF5_:
.db $FF $00 $00

; 42nd entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FAF8 to 1FAF8 (1 bytes)
_DATA_1FAF8_:
.db $01

; Pointer Table from 1FAF9 to 1FAFC (2 entries, indexed by unknown)
.dw _DATA_1FAFD_ _DATA_1FB19_

; 1st entry of Pointer Table from 1FAF9 (indexed by unknown)
; Data from 1FAFD to 1FB18 (28 bytes)
_DATA_1FAFD_:
.db $FD $2E $FC $00 $FB $00 $C7 $02 $CC $06 $FD $2A $C7 $02 $CC $06
.db $FD $27 $C7 $02 $CC $06 $FD $24 $C7 $02 $CC $06

; 2nd entry of Pointer Table from 1FAF9 (indexed by unknown)
; Data from 1FB19 to 1FB1B (3 bytes)
_DATA_1FB19_:
.db $FF $00 $00

; 43rd entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FB1C to 1FB1C (1 bytes)
_DATA_1FB1C_:
.db $01

; Pointer Table from 1FB1D to 1FB20 (2 entries, indexed by unknown)
.dw _DATA_1FB30_ _DATA_1FB21_

; 2nd entry of Pointer Table from 1FB1D (indexed by unknown)
; Data from 1FB21 to 1FB2F (15 bytes)
_DATA_1FB21_:
.db $FD $0C $FC $00 $84 $01 $FD $0E $04 $FD $0B $04 $FD $06 $04

; 1st entry of Pointer Table from 1FB1D (indexed by unknown)
; Data from 1FB30 to 1FB32 (3 bytes)
_DATA_1FB30_:
.db $FF $00 $00

; 44th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FB33 to 1FB33 (1 bytes)
_DATA_1FB33_:
.db $01

; Pointer Table from 1FB34 to 1FB37 (2 entries, indexed by unknown)
.dw _DATA_1FB38_ _DATA_1FB54_

; 1st entry of Pointer Table from 1FB34 (indexed by unknown)
; Data from 1FB38 to 1FB53 (28 bytes)
_DATA_1FB38_:
.db $FC $00 $FB $60 $FD $00 $D1 $03 $52 $53 $54 $55 $56 $57 $58 $59
.db $5A $5B $5C $5D $5E $FB $50 $DE $3C $FF $00 $00

; 2nd entry of Pointer Table from 1FB34 (indexed by unknown)
; Data from 1FB54 to 1FB9B (72 bytes)
_DATA_1FB54_:
.db $FC $00 $FD $0A $87 $03 $FD $0B $07 $FD $0C $07 $FD $0D $07 $FD
.db $0E $07 $FD $0F $07 $07 $07 $07 $07 $07 $07 $FD $0E $07 $FD $0D
.db $07 $FD $0C $07 $FD $0B $07 $FD $0A $07 $FD $09 $07 $FD $08 $07
.db $FD $07 $07 $FD $06 $07 $FD $05 $07 $FD $04 $07 $FD $03 $07 $FD
.db $02 $07 $FD $01 $07 $FF $00 $00

; 45th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FB9C to 1FB9C (1 bytes)
_DATA_1FB9C_:
.db $01

; Pointer Table from 1FB9D to 1FBA0 (2 entries, indexed by unknown)
.dw _DATA_1FBA1_ _DATA_1FBAE_

; 1st entry of Pointer Table from 1FB9D (indexed by unknown)
; Data from 1FBA1 to 1FBAD (13 bytes)
_DATA_1FBA1_:
.db $FD $2F $FC $04 $FB $00 $9A $05 $26 $FD $2B $1A $26

; 2nd entry of Pointer Table from 1FB9D (indexed by unknown)
; Data from 1FBAE to 1FBB0 (3 bytes)
_DATA_1FBAE_:
.db $FF $00 $00

; 46th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FBB1 to 1FBB1 (1 bytes)
_DATA_1FBB1_:
.db $01

; Pointer Table from 1FBB2 to 1FBB5 (2 entries, indexed by unknown)
.dw _DATA_1FBBE_ _DATA_1FBB6_

; 2nd entry of Pointer Table from 1FBB2 (indexed by unknown)
; Data from 1FBB6 to 1FBBD (8 bytes)
_DATA_1FBB6_:
.db $FD $1E $FC $0B $85 $0D $05 $05

; 1st entry of Pointer Table from 1FBB2 (indexed by unknown)
; Data from 1FBBE to 1FBC0 (3 bytes)
_DATA_1FBBE_:
.db $FF $00 $00

; 47th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FBC1 to 1FBC1 (1 bytes)
_DATA_1FBC1_:
.db $01

; Pointer Table from 1FBC2 to 1FBC5 (2 entries, indexed by unknown)
.dw _DATA_1FBC6_ _DATA_1FBEC_

; 1st entry of Pointer Table from 1FBC2 (indexed by unknown)
; Data from 1FBC6 to 1FBEB (38 bytes)
_DATA_1FBC6_:
.db $FB $00 $FD $0E $FC $00 $BF $03 $43 $C6 $05 $FD $0C $BF $03 $43
.db $C6 $05 $FD $09 $BF $03 $43 $C6 $05 $FD $07 $BF $03 $43 $C6 $05
.db $FD $05 $BF $03 $43 $46

; 2nd entry of Pointer Table from 1FBC2 (indexed by unknown)
; Data from 1FBEC to 1FBEE (3 bytes)
_DATA_1FBEC_:
.db $FF $00 $00

; 48th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FBEF to 1FBEF (1 bytes)
_DATA_1FBEF_:
.db $01

; Pointer Table from 1FBF0 to 1FBF3 (2 entries, indexed by unknown)
.dw _DATA_1FBF4_ _DATA_1FC14_

; 1st entry of Pointer Table from 1FBF0 (indexed by unknown)
; Data from 1FBF4 to 1FC13 (32 bytes)
_DATA_1FBF4_:
.db $FD $1F $FC $00 $FB $00 $CC $02 $4F $D3 $03 $FD $1C $CC $02 $4F
.db $D3 $03 $FD $18 $CC $02 $4F $D3 $03 $FD $16 $CC $02 $4F $D3 $03

; 2nd entry of Pointer Table from 1FBF0 (indexed by unknown)
; Data from 1FC14 to 1FC16 (3 bytes)
_DATA_1FC14_:
.db $FF $00 $00

; 49th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FC17 to 1FC17 (1 bytes)
_DATA_1FC17_:
.db $01

; Pointer Table from 1FC18 to 1FC1B (2 entries, indexed by unknown)
.dw _DATA_1FC1C_ _DATA_1FC25_

; 1st entry of Pointer Table from 1FC18 (indexed by unknown)
; Data from 1FC1C to 1FC24 (9 bytes)
_DATA_1FC1C_:
.db $FD $00 $FB $70 $C8 $30 $FF $00 $00

; 2nd entry of Pointer Table from 1FC18 (indexed by unknown)
; Data from 1FC25 to 1FC2D (9 bytes)
_DATA_1FC25_:
.db $FD $2F $FC $0C $87 $30 $FF $00 $00

; 50th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FC2E to 1FC2E (1 bytes)
_DATA_1FC2E_:
.db $01

; Pointer Table from 1FC2F to 1FC32 (2 entries, indexed by unknown)
.dw _DATA_1FC33_ _DATA_1FC40_

; 1st entry of Pointer Table from 1FC2F (indexed by unknown)
; Data from 1FC33 to 1FC3F (13 bytes)
_DATA_1FC33_:
.db $FD $00 $FB $A0 $D4 $04 $FB $B0 $C8 $0C $FF $00 $00

; 2nd entry of Pointer Table from 1FC2F (indexed by unknown)
; Data from 1FC40 to 1FC55 (22 bytes)
_DATA_1FC40_:
.db $FC $00 $FD $28 $87 $01 $FD $2A $07 $FD $2C $07 $FD $2E $07 $FD
.db $2F $87 $0C $FF $00 $00

; 65th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FC56 to 1FC56 (1 bytes)
_DATA_1FC56_:
.db $01

; Pointer Table from 1FC57 to 1FC5A (2 entries, indexed by unknown)
.dw _DATA_1FC64_ _DATA_1FC5B_

; 2nd entry of Pointer Table from 1FC57 (indexed by unknown)
; Data from 1FC5B to 1FC63 (9 bytes)
_DATA_1FC5B_:
.db $FD $1F $FC $00 $86 $06 $FF $00 $00

; 1st entry of Pointer Table from 1FC57 (indexed by unknown)
; Data from 1FC64 to 1FC6E (11 bytes)
_DATA_1FC64_:
.db $FD $1F $FC $01 $FB $B0 $98 $06 $FF $00 $00

; 66th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FC6F to 1FC6F (1 bytes)
_DATA_1FC6F_:
.db $01

; Pointer Table from 1FC70 to 1FC73 (2 entries, indexed by unknown)
.dw _DATA_1FC7F_ _DATA_1FC74_

; 2nd entry of Pointer Table from 1FC70 (indexed by unknown)
; Data from 1FC74 to 1FC7E (11 bytes)
_DATA_1FC74_:
.db $FD $1F $FC $00 $84 $03 $86 $06 $FF $00 $00

; 1st entry of Pointer Table from 1FC70 (indexed by unknown)
; Data from 1FC7F to 1FC8B (13 bytes)
_DATA_1FC7F_:
.db $FD $1F $FC $01 $FB $B0 $97 $03 $98 $06 $FF $00 $00

; 67th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FC8C to 1FC8C (1 bytes)
_DATA_1FC8C_:
.db $01

; Pointer Table from 1FC8D to 1FC90 (2 entries, indexed by unknown)
.dw _DATA_1FC9A_ _DATA_1FC91_

; 2nd entry of Pointer Table from 1FC8D (indexed by unknown)
; Data from 1FC91 to 1FC99 (9 bytes)
_DATA_1FC91_:
.db $FD $1F $FC $00 $84 $08 $FF $00 $00

; 1st entry of Pointer Table from 1FC8D (indexed by unknown)
; Data from 1FC9A to 1FCA4 (11 bytes)
_DATA_1FC9A_:
.db $FD $1F $FC $01 $FB $B0 $9A $08 $FF $00 $00

; 68th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FCA5 to 1FCA5 (1 bytes)
_DATA_1FCA5_:
.db $01

; Pointer Table from 1FCA6 to 1FCA9 (2 entries, indexed by unknown)
.dw _DATA_1FCAA_ _DATA_1FCB6_

; 1st entry of Pointer Table from 1FCA6 (indexed by unknown)
; Data from 1FCAA to 1FCB5 (12 bytes)
_DATA_1FCAA_:
.db $FD $1E $FC $00 $FB $F0 $98 $04 $FD $1F $9C $06

; 2nd entry of Pointer Table from 1FCA6 (indexed by unknown)
; Data from 1FCB6 to 1FCB8 (3 bytes)
_DATA_1FCB6_:
.db $FF $00 $00

; 69th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FCB9 to 1FCB9 (1 bytes)
_DATA_1FCB9_:
.db $01

; Pointer Table from 1FCBA to 1FCBD (2 entries, indexed by unknown)
.dw _DATA_1FCE5_ _DATA_1FCBE_

; 2nd entry of Pointer Table from 1FCBA (indexed by unknown)
; Data from 1FCBE to 1FCE4 (39 bytes)
_DATA_1FCBE_:
.db $FD $7D $FC $00 $86 $06 $FD $2F $85 $08 $84 $02 $FD $2E $05 $06
.db $FD $2D $05 $06 $FD $2C $05 $06 $FD $2B $05 $06 $FD $2A $05 $06
.db $FD $29 $05 $06 $FF $00 $00

; 1st entry of Pointer Table from 1FCBA (indexed by unknown)
; Data from 1FCE5 to 1FD0D (41 bytes)
_DATA_1FCE5_:
.db $FD $7D $FC $00 $FB $D0 $98 $06 $FD $2F $97 $08 $95 $02 $FD $2E
.db $17 $15 $FD $2D $17 $15 $FD $2C $17 $15 $FD $2B $17 $15 $FD $2A
.db $17 $15 $FD $29 $17 $15 $FF $00 $00

; 70th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FD0E to 1FD0E (1 bytes)
_DATA_1FD0E_:
.db $01

; Pointer Table from 1FD0F to 1FD12 (2 entries, indexed by unknown)
.dw _DATA_1FD13_ _DATA_1FD1D_

; 1st entry of Pointer Table from 1FD0F (indexed by unknown)
; Data from 1FD13 to 1FD1C (10 bytes)
_DATA_1FD13_:
.db $FD $7E $FC $01 $FB $00 $A5 $02 $AB $03

; 2nd entry of Pointer Table from 1FD0F (indexed by unknown)
; Data from 1FD1D to 1FD1F (3 bytes)
_DATA_1FD1D_:
.db $FF $00 $00

; 75th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FD20 to 1FD20 (1 bytes)
_DATA_1FD20_:
.db $01

; Pointer Table from 1FD21 to 1FD24 (2 entries, indexed by unknown)
.dw _DATA_1FD25_ _DATA_1FD2F_

; 1st entry of Pointer Table from 1FD21 (indexed by unknown)
; Data from 1FD25 to 1FD2E (10 bytes)
_DATA_1FD25_:
.db $FD $0E $FC $01 $FB $10 $D0 $1E $F0 $06

; 2nd entry of Pointer Table from 1FD21 (indexed by unknown)
; Data from 1FD2F to 1FD31 (3 bytes)
_DATA_1FD2F_:
.db $FF $00 $00

; 76th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FD32 to 1FD32 (1 bytes)
_DATA_1FD32_:
.db $01

; Pointer Table from 1FD33 to 1FD36 (2 entries, indexed by unknown)
.dw _DATA_1FD37_ _DATA_1FD44_

; 1st entry of Pointer Table from 1FD33 (indexed by unknown)
; Data from 1FD37 to 1FD43 (13 bytes)
_DATA_1FD37_:
.db $FD $2F $FC $01 $FB $70 $98 $06 $98 $18 $FF $00 $00

; 2nd entry of Pointer Table from 1FD33 (indexed by unknown)
; Data from 1FD44 to 1FD4E (11 bytes)
_DATA_1FD44_:
.db $FD $2F $FC $01 $86 $06 $86 $18 $FF $00 $00

; 78th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FD4F to 1FD4F (1 bytes)
_DATA_1FD4F_:
.db $01

; Pointer Table from 1FD50 to 1FD53 (2 entries, indexed by unknown)
.dw _DATA_1FD60_ _DATA_1FD54_

; 2nd entry of Pointer Table from 1FD50 (indexed by unknown)
; Data from 1FD54 to 1FD5F (12 bytes)
_DATA_1FD54_:
.db $FD $7E $FC $01 $84 $03 $F8 $CB $05 $04 $F8 $E0

; 1st entry of Pointer Table from 1FD50 (indexed by unknown)
; Data from 1FD60 to 1FD62 (3 bytes)
_DATA_1FD60_:
.db $FF $00 $00

; 79th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FD63 to 1FD63 (1 bytes)
_DATA_1FD63_:
.db $01

; Pointer Table from 1FD64 to 1FD67 (2 entries, indexed by unknown)
.dw _DATA_1FD68_ _DATA_1FD70_

; 1st entry of Pointer Table from 1FD64 (indexed by unknown)
; Data from 1FD68 to 1FD6F (8 bytes)
_DATA_1FD68_:
.db $FD $7E $FC $06 $FB $71 $C0 $18

; 2nd entry of Pointer Table from 1FD64 (indexed by unknown)
; Data from 1FD70 to 1FD72 (3 bytes)
_DATA_1FD70_:
.db $FF $00 $00

; 81st entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FD73 to 1FD73 (1 bytes)
_DATA_1FD73_:
.db $01

; Pointer Table from 1FD74 to 1FD77 (2 entries, indexed by unknown)
.dw _DATA_1FD78_ _DATA_1FD82_

; 1st entry of Pointer Table from 1FD74 (indexed by unknown)
; Data from 1FD78 to 1FD81 (10 bytes)
_DATA_1FD78_:
.db $FD $1F $FC $00 $FB $48 $BC $03 $B5 $06

; 2nd entry of Pointer Table from 1FD74 (indexed by unknown)
; Data from 1FD82 to 1FD84 (3 bytes)
_DATA_1FD82_:
.db $FF $00 $00

; 83rd entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FD85 to 1FD85 (1 bytes)
_DATA_1FD85_:
.db $01

; Pointer Table from 1FD86 to 1FD89 (2 entries, indexed by unknown)
.dw _DATA_1FD8A_ _DATA_1FD9F_

; 1st entry of Pointer Table from 1FD86 (indexed by unknown)
; Data from 1FD8A to 1FD9E (21 bytes)
_DATA_1FD8A_:
.db $FC $00 $FB $48 $FD $7C $9C $02 $1E $FD $7D $1F $23 $FD $7E $26
.db $2A $FD $7F $2D $2F

; 2nd entry of Pointer Table from 1FD86 (indexed by unknown)
; Data from 1FD9F to 1FDA1 (3 bytes)
_DATA_1FD9F_:
.db $FF $00 $00

; 84th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FDA2 to 1FDA2 (1 bytes)
_DATA_1FDA2_:
.db $01

; Pointer Table from 1FDA3 to 1FDA6 (2 entries, indexed by unknown)
.dw _DATA_1FDB4_ _DATA_1FDA7_

; 2nd entry of Pointer Table from 1FDA3 (indexed by unknown)
; Data from 1FDA7 to 1FDB3 (13 bytes)
_DATA_1FDA7_:
.db $FC $00 $FD $2F $86 $06 $F8 $C7 $85 $03 $02 $F8 $E0

; 1st entry of Pointer Table from 1FDA3 (indexed by unknown)
; Data from 1FDB4 to 1FDB6 (3 bytes)
_DATA_1FDB4_:
.db $FF $00 $00

; 85th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FDB7 to 1FDB7 (1 bytes)
_DATA_1FDB7_:
.db $01

; Pointer Table from 1FDB8 to 1FDBB (2 entries, indexed by unknown)
.dw _DATA_1FDD7_ _DATA_1FDBC_

; 2nd entry of Pointer Table from 1FDB8 (indexed by unknown)
; Data from 1FDBC to 1FDD6 (27 bytes)
_DATA_1FDBC_:
.db $FC $00 $FD $2F $84 $02 $05 $04 $05 $04 $05 $FD $2E $04 $05 $04
.db $05 $04 $05 $FD $2D $04 $05 $04 $05 $04 $05

; 1st entry of Pointer Table from 1FDB8 (indexed by unknown)
; Data from 1FDD7 to 1FDD9 (3 bytes)
_DATA_1FDD7_:
.db $FF $00 $00

; 86th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FDDA to 1FDDA (1 bytes)
_DATA_1FDDA_:
.db $01

; Pointer Table from 1FDDB to 1FDDE (2 entries, indexed by unknown)
.dw _DATA_1FE07_ _DATA_1FDDF_

; 2nd entry of Pointer Table from 1FDDB (indexed by unknown)
; Data from 1FDDF to 1FE06 (40 bytes)
_DATA_1FDDF_:
.db $FD $7F $FC $00 $F8 $CE $86 $06 $F8 $E0 $FD $7E $06 $FD $7D $06
.db $FD $7C $06 $FD $7B $06 $FD $7A $06 $FD $79 $06 $FD $78 $06 $FD
.db $77 $06 $FD $76 $06 $FF $00 $00

; 1st entry of Pointer Table from 1FDDB (indexed by unknown)
; Data from 1FE07 to 1FE09 (3 bytes)
_DATA_1FE07_:
.db $FF $00 $00

; 71st entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FE0A to 1FE0A (1 bytes)
_DATA_1FE0A_:
.db $01

; Pointer Table from 1FE0B to 1FE0E (2 entries, indexed by unknown)
.dw _DATA_1FE0F_ _DATA_1FE35_

; 1st entry of Pointer Table from 1FE0B (indexed by unknown)
; Data from 1FE0F to 1FE34 (38 bytes)
_DATA_1FE0F_:
.db $FD $1E $FC $00 $FB $00 $B0 $02 $32 $35 $39 $3C $3E $41 $45 $48
.db $CA $0A $FD $1A $BC $02 $3E $41 $45 $48 $CA $0A $FD $16 $BC $02
.db $3E $41 $45 $48 $CA $0A

; 2nd entry of Pointer Table from 1FE0B (indexed by unknown)
; Data from 1FE35 to 1FE37 (3 bytes)
_DATA_1FE35_:
.db $FF $00 $00

; 74th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FE38 to 1FE38 (1 bytes)
_DATA_1FE38_:
.db $01

; Pointer Table from 1FE39 to 1FE3C (2 entries, indexed by unknown)
.dw _DATA_1FE3D_ _DATA_1FE4F_

; 1st entry of Pointer Table from 1FE39 (indexed by unknown)
; Data from 1FE3D to 1FE4E (18 bytes)
_DATA_1FE3D_:
.db $FD $0E $FC $00 $FB $00 $A9 $01 $42 $29 $35 $41 $FD $2C $FB $90
.db $B5 $08

; 2nd entry of Pointer Table from 1FE39 (indexed by unknown)
; Data from 1FE4F to 1FE51 (3 bytes)
_DATA_1FE4F_:
.db $FF $00 $00

; 73rd entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FE52 to 1FE52 (1 bytes)
_DATA_1FE52_:
.db $01

; Pointer Table from 1FE53 to 1FE56 (2 entries, indexed by unknown)
.dw _DATA_1FE57_ _DATA_1FE70_

; 1st entry of Pointer Table from 1FE53 (indexed by unknown)
; Data from 1FE57 to 1FE6F (25 bytes)
_DATA_1FE57_:
.db $FD $0E $FC $00 $FB $00 $95 $01 $21 $1C $1A $21 $FB $10 $FD $2C
.db $C0 $06 $FD $2A $C1 $04 $FD $28 $42

; 2nd entry of Pointer Table from 1FE53 (indexed by unknown)
; Data from 1FE70 to 1FE72 (3 bytes)
_DATA_1FE70_:
.db $FF $00 $00

; 19th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FE73 to 1FE73 (1 bytes)
_DATA_1FE73_:
.db $01

; Pointer Table from 1FE74 to 1FE77 (2 entries, indexed by unknown)
.dw _DATA_1FE7D_ _DATA_1FE85_

; 88th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FE78 to 1FE78 (1 bytes)
_DATA_1FE78_:
.db $01

; Pointer Table from 1FE79 to 1FE7C (2 entries, indexed by unknown)
.dw _DATA_1FE88_ _DATA_1FE85_

; 1st entry of Pointer Table from 1FE74 (indexed by unknown)
; Data from 1FE7D to 1FE84 (8 bytes)
_DATA_1FE7D_:
.db $FD $0F $FC $00 $FB $00 $C5 $03

; 2nd entry of Pointer Table from 1FE74 (indexed by unknown)
; Data from 1FE85 to 1FE87 (3 bytes)
_DATA_1FE85_:
.db $FF $00 $00

; 1st entry of Pointer Table from 1FE79 (indexed by unknown)
; Data from 1FE88 to 1FE92 (11 bytes)
_DATA_1FE88_:
.db $FD $0F $FC $00 $FB $00 $AD $03 $FF $00 $00

; 89th entry of Pointer Table from 1C8D0 (indexed by unknown)
; Data from 1FE93 to 1FE93 (1 bytes)
_DATA_1FE93_:
.db $01

; Pointer Table from 1FE94 to 1FE97 (2 entries, indexed by unknown)
.dw _DATA_1FE98_ _DATA_1FE98_

; 1st entry of Pointer Table from 1FE94 (indexed by unknown)
; Data from 1FE98 to 1FFFF (360 bytes)
_DATA_1FE98_:
.db $FD $00 $80 $01 $FF $00 $00
.dsb 353, $FF

.BANK 8 SLOT 1
.ORG $0000

; Data from 20000 to 2000B (12 bytes)
.dw _LABEL_200A5_DrawScriptEntry, _LABEL_20028_, _LABEL_20073_, _LABEL_20095_, _LABEL_2028A_, _LABEL_202A9_

_LABEL_2000C_LookupScriptEntry:
	push bc
	push de
    ; hl = script index
    ld b, l
    ld e, h
    sla e ; double
    ld d, $00
    ld hl, _DATA_23B77_ ; look up high byte's ptr
    ; this is a speedup so we have to skip over at most 255 entries to find the one we want
    add hl, de
    ld c, (hl)
    inc hl
    ld h, (hl)
    ld l, c
    inc b ; increment low byte ready to be a counter
    jr +

-:
    ld e, (hl) ; get entry length - not including itself
    inc hl
    add hl, de
+:
    djnz -
    inc hl
	pop de
	pop bc
	ret

_LABEL_20028_:
	push af
	push bc
	push de
	push hl
	ld a, (_SRAM_21AD_)
	or a
	jr nz, +
	dec a
	ld (_SRAM_21AD_), a
	call _LABEL_20051_
	ld hl, (_SRAM_21B0_)
	push af
	push de
	push hl
    ld d, h
    ld e, l
    ld hl, (_SRAM_21A2_)
    ld a, $05
    call _LABEL_EFC_
	pop hl
	pop de
	pop af
+:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_20051_:
	push af
	push bc
	push de
	push hl
	ld hl, (_SRAM_21A2_)
	ld a, (hl)
	inc hl
	ld d, (hl)
	inc hl
	ld e, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld c, (hl)
	dec hl
	dec hl
	dec hl
	dec hl
	call _LABEL_CD1_
	ld hl, $0000
	ld (_SRAM_21A4_DrawingYX), hl
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_20073_:
	push af
	push hl
	ld a, (_SRAM_21AD_)
	or a
	jr z, +
	xor a
	ld (_SRAM_21AD_), a
	ld hl, (_SRAM_21AE_)
	push af
	push de
	push hl
	ld d, h
	ld e, l
	ld hl, (_SRAM_21A2_)
	ld a, $05
	call _LABEL_EFC_
	pop hl
	pop de
	pop af
+:
	pop hl
	pop af
	ret

_LABEL_20095_:
	push hl
	ld hl, (_SRAM_21A2_)
	call _LABEL_FCB_
	pop hl
	call _LABEL_3651_WaitForVBlank
	xor a
	ld (_SRAM_21AD_), a
	ret

_LABEL_200A5_DrawScriptEntry:
  ; hl = script index
	push af
	push bc
	push de
	push hl
	exx
	ex af, af'
	push af
	push bc
	push de
	push hl
	exx
	push ix
	push iy
    ld iy, $FFF8 ; -8
    add iy, sp
    ld sp, iy ; remove 4 stack entries = de+ above
    ld iy, $0008 ; +8
    add iy, sp ; iy points to 
    ld ix, $A1B2 ; $221B2
    call _LABEL_20028_ ; ???
    call _LABEL_2000C_LookupScriptEntry ; point hl to the hlth script entry
    call _LABEL_20381_InitHuffmanDecoder
    xor a
    ld (_SRAM_21AA_), a
    call _LABEL_39DF_DecodeHuffman
    cp $C8
    jp z, _LABEL_200EC_ScriptDecodeLoop
    
    ; Check if x=0
    ld hl, (_SRAM_21A4_DrawingYX)
    inc h
    dec h
    jr z, + ; If so, carry on
    ; else move to the next row
    inc l
    inc l
    ld h, $00
    ld (_SRAM_21A4_DrawingYX), hl
    jp +

_LABEL_200EC_ScriptDecodeLoop: ; script decoding loop point
    call _LABEL_20165_
    or a
    jp nz, ++
    call _LABEL_39DF_DecodeHuffman
+:
    cp $DA ; <end>
    jr z, _LABEL_2014E_
    cp $C8
    jp nc, _LABEL_2017E_ScriptingCodes ; extended codes
++:
    push af
    push de
    push hl
      ld hl, (_SRAM_21A2_)
      ld de, (_SRAM_21A4_DrawingYX)
      call _LABEL_DEF_DrawCharacter
      ld (_SRAM_21A4_DrawingYX), de
    pop hl
    pop de
    pop af
    push hl
      ld hl, (_SRAM_21A2_)
      call _LABEL_FDF_
    pop hl
    cp $7B
    jr z, ++
    cp $7A
    jr z, ++
    ld a, (_SRAM_22BE_)
    and $F0
    jr z, +
    xor a
    ld (_SRAM_26B3_), a
    call _LABEL_3651_WaitForVBlank
    jr _LABEL_200EC_ScriptDecodeLoop

+:
	ld hl, (_SRAM_644_)
	ld a, $03
	sub l
	jr nc, +
	xor a
+:
	inc a
	cp $04
	jr nz, +
	inc a
+:
	ld l, a
	ld h, $00
	xor a
	ld (_SRAM_26B3_), a
	call _LABEL_9CA_wait ; in hl
++:
	jr _LABEL_200EC_ScriptDecodeLoop

_LABEL_2014E_:
	ld a, $FF
	ld (_SRAM_26B3_), a
	ld sp, iy
	pop iy
	pop ix
	exx
	pop hl
	pop de
	pop bc
	pop af
	ex af, af'
	exx
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_20165_:
	ld a, (_SRAM_21AA_)
	or a
	ret z
	dec a
	ld (_SRAM_21AA_), a
	push hl
	ld hl, (_SRAM_21AB_)
	ld a, (hl)
	inc hl
	ld (_SRAM_21AB_), hl
	pop hl
	or a
	ret nz
	ld (_SRAM_21AA_), a
	ret

_LABEL_2017E_ScriptingCodes:
	cp $CF
	jp z, _LABEL_201D4_ScriptingCode_CF_PartyLeader
	cp $CB
	jp z, _LABEL_20248_ScriptingCode_CB_Delay02
	cp $C9
	jp z, _LABEL_20256_ScriptingCode_C9_line
	cp $D4
	jp z, _LABEL_2029E_ScriptingCode_D4_WaitMore
	cp $CD
	jp z, _LABEL_201E3_ScriptingCode_CD_Name
	cp $D1
	jp z, _LABEL_20207_ScriptingCode_D1_Item
	cp $CC
	jp z, _LABEL_20219_ScriptingCode_CC_Number
	cp $D3
	jp z, _LABEL_201F5_ScriptingCode_D3_ClassName
	cp $D7
	jp z, _LABEL_20269_ScriptingCode_D7_Wait
	cp $D6
	jp z, _LABEL_2027E_ScriptingCode_D6_Delay01
	cp $D8
	jp z, _LABEL_20282_ScriptingCode_D8_Delay03
	cp $D2
	jp z, +
	cp $D9
	jp z, _LABEL_20263_ScriptingCode_D9_ClearScreen
	jp _LABEL_200EC_ScriptDecodeLoop

+:
	ld d, (ix+0)
	inc ix
	rst $18	; _LABEL_18_
; Data from 201C8 to 201C9 (2 bytes)
.db $6C $04

	ld (_SRAM_21AB_), hl
	ld a, e
	ld (_SRAM_21AA_), a
	jp _LABEL_200EC_ScriptDecodeLoop

_LABEL_201D4_ScriptingCode_CF_PartyLeader:
	ld d, $00
	rst $18	; _LABEL_18_
; Data from 201D7 to 201D8 (2 bytes)
.db $32 $04

	ld (_SRAM_21AB_), hl
	ld a, e
	ld (_SRAM_21AA_), a
	jp _LABEL_200EC_ScriptDecodeLoop

_LABEL_201E3_ScriptingCode_CD_Name:
	ld d, (ix+0)
	inc ix
	rst $18	; _LABEL_18_
; Data from 201E9 to 201EA (2 bytes)
.db $32 $04

	ld (_SRAM_21AB_), hl
	ld a, e
	ld (_SRAM_21AA_), a
	jp _LABEL_200EC_ScriptDecodeLoop

_LABEL_201F5_ScriptingCode_D3_ClassName:
	ld d, (ix+0)
	inc ix
	rst $18	; _LABEL_18_
; Data from 201FB to 201FC (2 bytes)
.db $68 $04

	ld (_SRAM_21AB_), hl
	ld a, e
	ld (_SRAM_21AA_), a
	jp _LABEL_200EC_ScriptDecodeLoop

_LABEL_20207_ScriptingCode_D1_Item:
	ld d, (ix+0)
	inc ix
	rst $18	; _LABEL_18_
; Data from 2020D to 2020E (2 bytes)
.db $6A $04

	ld (_SRAM_21AB_), hl
	ld a, e
	ld (_SRAM_21AA_), a
	jp _LABEL_200EC_ScriptDecodeLoop

_LABEL_20219_ScriptingCode_CC_Number:
	ld hl, (_SRAM_21B6_)
	push ix
	push iy
	pop ix
	ld de, _RAM_FFFA_
	add ix, de
	ld (ix+5), $00
	ld b, $FF
	ld c, $02
	call _LABEL_59A_
	push ix
	pop hl
-:
	ld a, (hl)
	inc hl
	inc a
	jr z, -
	dec hl
	ld (_SRAM_21AB_), hl
	ld a, $05
	ld (_SRAM_21AA_), a
	pop ix
	jp _LABEL_200EC_ScriptDecodeLoop

_LABEL_20248_ScriptingCode_CB_Delay02:
	ld a, $FF
	ld (_SRAM_26B3_), a
	ld hl, $003C
	call _LABEL_9CA_wait
	jp _LABEL_200EC_ScriptDecodeLoop

_LABEL_20256_ScriptingCode_C9_line:
	ld hl, (_SRAM_21A4_DrawingYX)
	inc l
	inc l
	ld h, $00
	ld (_SRAM_21A4_DrawingYX), hl
	jp _LABEL_200EC_ScriptDecodeLoop

_LABEL_20263_ScriptingCode_D9_ClearScreen:
	call _LABEL_20051_
	jp _LABEL_200EC_ScriptDecodeLoop

_LABEL_20269_ScriptingCode_D7_Wait:
	ld a, $FF
	ld (_SRAM_26B3_), a
	call _LABEL_4A8_
-:
	call _LABEL_3651_WaitForVBlank
	call _LABEL_47A_
	and $F0
	jp nz, _LABEL_200EC_ScriptDecodeLoop
	jr -

_LABEL_2027E_ScriptingCode_D6_Delay01:
	ld b, $14 ; 20 frames = 1/3s
	jr +

_LABEL_20282_ScriptingCode_D8_Delay03:
	ld b, $3C ; 60 frames = 1s
+:
	call _LABEL_2028A_
	jp _LABEL_200EC_ScriptDecodeLoop

_LABEL_2028A_:
	ld a, $FF
	ld (_SRAM_26B3_), a
-:
	call _LABEL_33D4_
	call _LABEL_3651_WaitForVBlank
	call _LABEL_47A_
	and $F0
	ret nz
	djnz -
	ret

_LABEL_2029E_ScriptingCode_D4_WaitMore:
	ld a, $FF
	ld (_SRAM_26B3_), a
	call _LABEL_202A9_
	jp _LABEL_200EC_ScriptDecodeLoop

_LABEL_202A9_:
	call _LABEL_20304_
	ld a, $FF
	ld (_SRAM_21BA_), a
	ld hl, (_SRAM_21A2_)
	inc hl
	ld a, (hl)
	inc hl
	ld e, (hl)
	inc hl
	add a, (hl)
	inc hl
	add a, a
	add a, a
	add a, a
	ld d, a
	ld a, (hl)
	add a, e
	add a, a
	add a, a
	add a, a
	ld e, a
	ld hl, (_SRAM_21B8_)
	call _LABEL_4A8_
	ld b, $14
-:
	call _LABEL_33D4_
	call _LABEL_3651_WaitForVBlank
	call _LABEL_47A_
	and $F0
	jp nz, ++
	djnz +
	ld b, $14
+:
	ld a, b
	cp $0B
	jr c, +
	call +++
	call _LABEL_9D9_
	jr -

+:
	call +++
	call _LABEL_A0C_
	jr -

++:
	call +++
	call _LABEL_A0C_
	ret

+++:
	ld a, (_SRAM_22C5_)
	or a
	ld a, $3F
	ret z
	xor a
	ret

_LABEL_20304_:
	push af
	push bc
	push de
	push hl
	push ix
	ld ix, $FFE0
	add ix, sp
	ld sp, ix
	ld ix, $0020
	add ix, sp
	push ix
	pop de
	ld hl, $FFE0
	add hl, de
	ex de, hl
	ld hl, _DATA_20359_
	ld bc, $0020
	ldir
	ld hl, $FFE0
	add hl, de
	ld de, $53E0
	ld a, (_SRAM_22C5_)
	or a
	jr z, +
	ld de, $77E0
+:
	ld bc, $0020
	call _LABEL_995_
	call _LABEL_3651_WaitForVBlank
	ld sp, ix
	pop ix
	ld hl, $4379
	ld a, (_SRAM_22C5_)
	or a
	jr z, +
	ld hl, $437D
+:
	ld (_SRAM_21B8_), hl
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 20359 to 20380 (40 bytes)
_DATA_20359_:
.db $FE $01 $00 $00 $7C $82 $00 $00 $7C $82 $00 $00 $38 $44 $00 $00
.db $38 $44 $00 $00 $10 $28 $00 $00 $10 $28 $00 $00 $00 $10 $00 $00
.db $26 $0E $9F $80 $26 $0E $BF $80

_LABEL_20381_InitHuffmanDecoder:
	push af
	ld a, $DA
	ld (_SRAM_21A6_TreeIndex), a
	ld a, $80
	ld (_SRAM_21A7_HuffmanBarrel), a
	ld (_SRAM_21A8_ScriptPtr), hl
	pop af
	ret

; Data from 20391 to 219CF (5695 bytes)
_DATA_20391_:
.incbin "Shining Force Gaiden (JP)_DATA_20391_.inc"

; 1st entry of Pointer Table from 2800A (indexed by unknown)
; Data from 219D0 to 23B76 (8615 bytes)
_DATA_219D0_:
.incbin "Shining Force Gaiden (JP)_DATA_219D0_.inc"

; Data from 23B77 to 23FFF (1161 bytes)
_DATA_23B77_:
.dw _DATA_20391_, $521d, $6870
;.db $91 $43 $1D $52 $70 $68
.dsb 1155, $FF


.BANK 9
.ORG $0000

; Data from 24000 to 27FFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_24000_.inc"

.BANK 10 SLOT 1
.ORG $0000

; Data from 28000 to 28007 (8 bytes)
.db $0C $40 $2C $52 $E1 $52 $60 $55

; Data from 28008 to 28009 (2 bytes)
_DATA_28008_:
.db $B0 $56

; Pointer Table from 2800A to 2800B (1 entries, indexed by unknown)
.dw _DATA_219D0_

; Data from 2800C to 2922B (4640 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_2800C_.inc"

_LABEL_2922C_:
	push af
	push bc
	push de
	push hl
	ld bc, _DATA_2923E_
	ld de, _RAM_C220_
	call _LABEL_B48_
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 2923E to 292E0 (163 bytes)
_DATA_2923E_:
.db $01 $00 $F7 $00 $38 $20 $FF $E0 $38 $00 $38 $40 $BA $FF $E2 $38
.db $F8 $ED $00 $1C $04 $FF $E0 $1C $D7 $00 $1C $02 $FF $E2 $1C $F8
.db $ED $00 $00 $DF $10 $38 $7C $FE $00 $FF $F8 $FE $7C $7B $38 $10
.db $E0 $F7 $3F $40 $1F $3F $FF $E1 $E7 $40 $BF $FF $FF $E2 $F8 $ED
.db $FA $05 $F1 $8D $F9 $FF $E1 $06 $FB $E0 $E3 $F8 $ED $C3 $E1 $9F
.db $77 $7F $80 $7F $C2 $E1 $7F $80 $FF $F8 $EE $DE $C3 $E1 $F3 $FD
.db $03 $FE $A2 $E1 $FD $03 $39 $FF $F8 $EE $46 $E7 $1F $38 $30 $F5
.db $C0 $F8 $EF $0E $24 $E5 $F8 $1C $0C $F5 $C0 $F8 $EF $04 $E3 $BA
.db $C0 $C7 $30 $38 $1F $F8 $EF $E6 $C5 $BA $C0 $0C $1C $09 $F8 $F8
.db $EF $C6 $C7 $FF $F8 $F4 $DD $FB $CA $C3 $FA $E6 $01 $01 $F8 $ED
.db $00 $00 $00

_LABEL_292E1_:
	push af
	push bc
	push de
	push hl
	ld e, a
	sla e
	ld d, $00
	ld hl, _DATA_292FC_
	add hl, de
	ld c, (hl)
	inc hl
	ld b, (hl)
	ld de, _RAM_C071_
	call _LABEL_B48_
	pop hl
	pop de
	pop bc
	pop af
	ret

; Pointer Table from 292FC to 29309 (7 entries, indexed by _RAM_D688_)
_DATA_292FC_:
.dw _DATA_2930A_ _DATA_2935D_ _DATA_293B4_ _DATA_2940A_ _DATA_29458_ _DATA_294AD_ _DATA_29509_

; Data from 2930A to 2935C (83 bytes)
_DATA_2930A_:
.db $01 $00 $5F $3B $24 $24 $38 $24 $FC $E0 $00 $FF $F4 $EB $F0 $90
.db $FF $E2 $9C $E0 $F5 $1D $22 $22 $DF $21 $20 $20 $22 $1D $C0 $F5
.db $B8 $50 $BF $10 $90 $50 $50 $50 $90 $A0 $F5 $3A $7F $12 $13 $13
.db $12 $12 $12 $3A $80 $F5 $BD $54 $FF $E0 $D4 $D4 $48 $48 $60 $F5
.db $25 $42 $FF $E0 $3D $FB $E0 $40 $F5 $23 $E1 $20 $E0 $F8 $20 $F5
.db $00 $00 $00

; Data from 2935D to 293B3 (87 bytes)
_DATA_2935D_:
.db $01 $00 $5F $3B $24 $24 $38 $24 $FC $E0 $00 $FF $F4 $EB $F0 $90
.db $FF $E2 $9C $E0 $F5 $1D $22 $22 $DF $21 $20 $20 $22 $1D $C0 $F5
.db $B8 $50 $BF $10 $90 $50 $50 $50 $90 $A0 $F5 $3A $7F $12 $13 $13
.db $12 $12 $12 $3A $80 $F5 $BD $54 $FF $E0 $D4 $D4 $48 $48 $60 $F5
.db $1B $7F $25 $21 $19 $05 $05 $25 $19 $40 $F5 $09 $8C $84 $E0 $80
.db $E0 $4C $20 $F5 $00 $00 $00

; Data from 293B4 to 29409 (86 bytes)
_DATA_293B4_:
.db $01 $00 $FF $25 $26 $26 $25 $24 $24 $26 $19 $FD $00 $FF $F4 $BC
.db $54 $10 $90 $58 $50 $FB $54 $BC $E0 $F5 $1B $25 $21 $21 $2D $B7
.db $25 $25 $1B $C0 $F5 $C8 $48 $FF $E1 $30 $FD $B0 $A0 $F5 $3D $22
.db $22 $3A $22 $22 $FB $22 $3D $80 $F5 $B8 $54 $54 $58 $50 $AB $D0
.db $D0 $C0 $F6 $39 $40 $E3 $39 $C0 $F6 $64 $3F $24 $B8 $60 $60 $60
.db $A0 $20 $F5 $00 $00 $00

; Data from 2940A to 29457 (78 bytes)
_DATA_2940A_:
.db $01 $00 $FF $1B $25 $21 $19 $05 $05 $25 $19 $ED $00 $FF $F4 $B0
.db $48 $FF $E0 $78 $48 $48 $FC $E0 $F5 $C0 $FD $D8 $34 $34 $D4 $14
.db $14 $FB $14 $18 $A0 $F5 $1A $26 $22 $1A $06 $B7 $07 $27 $1A $80
.db $F5 $78 $50 $FF $E0 $D0 $AB $D0 $78 $60 $F5 $19 $C0 $E2 $26 $C0
.db $F6 $A4 $1D $64 $FF $E0 $E4 $58 $58 $20 $F5 $00 $00 $00

; Data from 29458 to 294AC (85 bytes)
_DATA_29458_:
.db $01 $00 $77 $3A $26 $26 $FD $E0 $26 $39 $00 $FF $F4 $AF $54 $54
.db $54 $48 $FF $E0 $88 $E0 $F5 $1B $7F $25 $21 $19 $05 $05 $25 $1B
.db $C0 $F5 $FF $D0 $50 $10 $10 $90 $10 $50 $DC $FA $A0 $F5 $39 $80
.db $FC $A4 $64 $34 $34 $EC $F7 $6C $64 $A4 $60 $F5 $3B $26 $26 $3B
.db $EF $32 $2A $2A $26 $40 $F5 $B8 $64 $64 $1F $B8 $30 $28 $28 $24
.db $20 $F5 $00 $00 $00

; Data from 294AD to 29508 (92 bytes)
_DATA_294AD_:
.db $01 $00 $D5 $25 $FF $E0 $3D $FB $E0 $00 $FF $F4 $38 $24 $BF $24
.db $38 $20 $20 $20 $E0 $E0 $F5 $1A $7F $26 $22 $1A $06 $07 $27 $1A
.db $C0 $F5 $FF $78 $54 $54 $58 $50 $D0 $D0 $50 $FE $A0 $F5 $3A $12
.db $13 $13 $12 $12 $12 $F5 $3A $80 $F5 $54 $FF $E0 $D4 $D4 $48 $48
.db $FE $60 $F5 $3B $25 $25 $39 $31 $29 $29 $FD $27 $40 $F5 $F8 $24
.db $20 $20 $A0 $24 $03 $24 $D8 $20 $F5 $00 $00 $00

; Data from 29509 to 2BFFF (10999 bytes)
_DATA_29509_:
.incbin "Shining Force Gaiden (JP)_DATA_29509_.inc"

.BANK 11 SLOT 1
.ORG $0000

; Pointer Table from 2C000 to 2C001 (1 entries, indexed by unknown)
_DATA_2C000_PortraitsPtr:
.dw _DATA_2C062_Portraits

; Data from 2C002 to 2C061 (96 bytes)
.dw $40FE $40DE $439E $437E $463E $461E $48DE $48BE
.dw $4B7E $4B5E $4E1E $4DFE $50BE $509E $535E $533E
.dw $55FE $55DE $589E $587E $5B3E $5B1E $5DDE $5DBE
.dw $607E $605E $631E $62FE $65BE $659E $685E $683E
.dw $6AFE $6ADE $6D9E $6D7E $703E $701E $72DE $72BE
.dw $757E $755E $781E $77FE $7ABE $7A9E $7D5E $7D3E

; 1st entry of Pointer Table from 2C000 (indexed by unknown)
; Data from 2C062 to 2FFFF (16286 bytes)
_DATA_2C062_Portraits:
.db $02 $0B $01 $0B
.db $04 $0B $03 $0B
.db $06 $0B $05 $0B
.db $08 $0B $07 $0B
.db $0A $0B $09 $0B
.db $0C $0B $0B $0B
.db $0E $0B $0D $0B
.db $10 $0B $0F $0B
.db $12 $0B $11 $0B
.db $14 $0B $13 $0B
.db $16 $0B $15 $0B
.db $18 $0B $17 $0B
.db $1A $0B $19 $0B
.db $1C $0B $1B $0B
.db $1E $0B $1D $0B
.db $20 $0B $1F $0B
.db $22 $0B $21 $0B
.db $24 $0B $23 $0B
.db $26 $0B $25 $0B
.db $28 $0B $27 $0B
.db $2A $0B $29 $0B
.db $2C $0B $2B $0B
.db $2E $0B $2D $0B
.db $30 $0B $2F $0B
.db $01 $09 $00 $09
.db $03 $09 $02 $09
.db $05 $09 $04 $09
.db $07 $09 $06 $09
.db $09 $09 $08 $09
.db $0B $09 $0A $09
.db $0D $09 $0C $09
.db $00 $00 $FF $0F
.db $00 $00 $9B $00
.db $AE $07 $47 $02
.db $55 $07 $68 $00
.db $9B $0C $DF $0C
.db $6A $0A $BF $09
.db $0F $00 $8C $05
.db $BF $00 $62 $0B

;.incbin "Shining Force Gaiden (JP)_DATA_2C062_Portraits.inc"

.BANK 12 SLOT 1
.ORG $0000

; Data from 30000 to 33FFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_30000_.inc"

.BANK 13
.ORG $0000

; Data from 34000 to 37FFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_34000_.inc"

.BANK 14
.ORG $0000

; Data from 38000 to 3BFFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_38000_.inc"

.BANK 15
.ORG $0000

; Data from 3C000 to 3FFFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_3C000_.inc"

.BANK 16 SLOT 1
.ORG $0000

; Data from 40000 to 40005 (6 bytes)
.db $06 $40 $06 $40 $82 $6A

_LABEL_40006_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	push hl
	pop ix
	ld iy, _RAM_C800_
	ld b, $20
--:
	push bc
	ld b, $10
-:
	ld a, (ix+0)
	srl a
	srl a
	srl a
	srl a
	ld (iy+1), a
	ld a, (ix+0)
	and $0F
	ld (iy+0), a
	inc ix
	inc iy
	inc iy
	djnz -
	pop bc
	djnz --
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_40044_:
	push af
	push hl
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_40056_
	add hl, de
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ex de, hl
	pop hl
	pop af
	ret

; Pointer Table from 40056 to 40081 (22 entries, indexed by _RAM_D688_)
_DATA_40056_:
.dw _DATA_40082_ _DATA_40282_ _DATA_40482_ _DATA_40682_ _DATA_40882_ _DATA_40A82_ _DATA_40C82_ _DATA_40E82_
.dw _DATA_41082_ _DATA_41282_ _DATA_41482_ _DATA_41682_ _DATA_41882_ _DATA_41A82_ _DATA_41C82_ _DATA_41E82_
.dw _DATA_42082_ _DATA_42282_ _DATA_42482_ _DATA_42682_ _DATA_42882_ _DATA_42882_

; 1st entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 40082 to 40281 (512 bytes)
_DATA_40082_:
.dsb 12, $00
.db $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF $00 $11 $11 $00 $00 $00 $00 $00 $11 $11 $00 $00
.db $FF $FF $FF $FF $00 $11 $11 $12 $11 $11 $11 $21 $11 $11 $01 $00
.db $FF $FF $FF $FF $00 $11 $11 $12 $11 $11 $11 $21 $11 $11 $11 $00
.db $FF $FF $FF $FF $00 $11 $11 $12 $1F $11 $F1 $21 $11 $11 $11 $00
.db $FF $FF $FF $FF $00 $11 $11 $12 $1F $11 $F1 $21 $11 $11 $01 $00
.db $FF $FF $FF $FF $00 $11 $11 $12 $11 $11 $11 $21 $11 $01 $00 $00
.db $FF $FF $FF $FF $00 $00 $00 $10 $11 $11 $11 $01 $00 $00 $00 $00
.db $FF $FF $FF $FF $00 $00 $00 $00 $01 $00 $10 $00 $00 $00 $00 $00
.db $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF
.dsb 12, $00
.dsb 260, $FF

; 2nd entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 40282 to 40481 (512 bytes)
_DATA_40282_:
.db $00 $00 $10 $11 $00 $00 $20 $22 $10 $10 $06 $00 $FF $FF $FF $FF
.db $00 $11 $10 $11 $00 $00 $20 $00 $00 $61 $06 $00 $FF $FF $FF $FF
.db $10 $11 $11 $22 $01 $10 $21 $11 $00 $61 $06 $60 $FF $FF $FF $FF
.db $10 $11 $21 $21 $11 $11 $21 $01 $10 $66 $00 $60 $FF $FF $FF $FF
.db $11 $11 $12 $11 $22 $12 $12 $00 $11 $66 $00 $16 $FF $FF $FF $FF
.db $11 $11 $12 $00 $10 $22 $02 $10 $61 $06 $00 $16 $FF $FF $FF $FF
.db $11 $21 $02 $01 $00 $10 $10 $11 $66 $06 $00 $16 $FF $FF $FF $FF
.db $11 $12 $22 $10 $01 $00 $00 $60 $06 $00 $60 $16 $FF $FF $FF $FF
.db $21 $11 $22 $10 $66 $66 $00 $60 $00 $00 $60 $16 $FF $FF $FF $FF
.db $12 $01 $62 $66 $66 $66 $00 $06 $00 $00 $06 $16 $FF $FF $FF $FF
.db $12 $01 $66 $66 $06 $66 $06 $06 $00 $00 $16 $06 $FF $FF $FF $FF
.db $11 $10 $66 $66 $66 $66 $66 $00 $00 $00 $66 $16 $FF $FF $FF $FF
.db $00 $10 $66 $66 $66 $66 $66 $00 $66 $00 $66 $16 $FF $FF $FF $FF
.db $10 $66 $66 $66 $66 $66 $06 $00 $61 $00 $60 $16 $FF $FF $FF $FF
.db $61 $66 $66 $66 $06 $66 $00 $60 $60 $00 $60 $66 $FF $FF $FF $FF
.db $66 $66 $66 $66 $66 $66 $00 $16 $61 $00 $60 $66 $FF $FF $FF $FF
.db $66 $66 $60 $06 $06 $06 $00 $16 $11 $06 $00 $66 $FF $FF $FF $FF
.db $66 $66 $06 $60 $06 $00 $00 $10 $11 $06 $00 $66 $FF $FF $FF $FF
.db $06 $66 $06 $00 $00 $00 $00 $00 $66 $00 $00 $60 $FF $FF $FF $FF
.db $66 $06
.dsb 10, $00
.db $FF $FF $FF $FF $06
.dsb 11, $00
.db $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF
.dsb 12, $00
.dsb 132, $FF

; 3rd entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 40482 to 40681 (512 bytes)
_DATA_40482_:
.db $00 $00 $00 $00 $60 $F4 $77 $77 $57 $55 $15 $11 $FF $FF $FF $FF
.db $00 $00 $00 $00 $46 $74 $77 $77 $55 $44 $14 $61 $FF $FF $FF $FF
.db $00 $00 $00 $00 $46 $75 $77 $77 $55 $14 $61 $66 $FF $FF $FF $FF
.db $00 $00 $00 $60 $44 $75 $77 $57 $15 $11 $66 $00 $FF $FF $FF $FF
.db $00 $00 $00 $66 $55 $75 $77 $55 $11 $00 $00 $10 $FF $FF $FF $FF
.db $00 $60 $66 $56 $55 $75 $55 $15 $61 $50 $55 $11 $FF $FF $FF $FF
.db $00 $66 $52 $55 $13 $55 $15 $11 $06 $50 $15 $11 $FF $FF $FF $FF
.db $00 $66 $32 $55 $11 $55 $31 $61 $06 $55 $23 $22 $FF $FF $FF $FF
.db $00 $60 $22 $66 $16 $11 $11 $66 $06 $44 $21 $66 $FF $FF $FF $FF
.db $00 $60 $26 $22 $16 $13 $66 $66 $06 $11 $22 $66 $FF $FF $FF $FF
.db $00 $60 $63 $26 $16 $11 $66 $06 $00 $22 $62 $16 $FF $FF $FF $FF
.db $00 $60 $16 $26 $66 $61 $66 $00 $22 $62 $66 $11 $FF $FF $FF $FF
.db $00 $60 $16 $26 $62 $66 $66 $20 $62 $66 $16 $51 $FF $FF $FF $FF
.db $00 $00 $16 $61 $62 $06 $00 $20 $66 $11 $10 $55 $FF $FF $FF $FF
.db $00 $00 $66 $13 $22 $22 $22 $22 $16 $01 $00 $50 $FF $FF $FF $FF
.db $00 $00 $60 $11 $66 $06 $66 $11 $13 $00 $00 $00 $FF $FF $FF $FF
.db $00 $00 $60 $31 $61 $00 $16 $11 $11 $00 $11 $00 $FF $FF $FF $FF
.db $00 $00 $00 $11 $06 $00 $76 $77 $55 $00 $30 $00 $FF $FF $FF $FF
.db $00 $00 $00 $10 $06 $01 $76 $57 $05 $00 $00 $00 $FF $FF $FF $FF
.db $00 $00 $00 $00 $00 $01 $75 $05 $00 $00 $00 $00 $FF $FF $FF $FF
.db $00 $00 $00 $00 $60 $06 $50 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF
.dsb 12, $00
.dsb 132, $FF

; 4th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 40682 to 40881 (512 bytes)
_DATA_40682_:
.db $22 $22 $02
.dsb 11, $00
.db $20 $F2 $22 $22 $00 $11 $11 $01 $00 $00 $00 $11 $11 $11 $11 $01
.db $20 $F2 $22 $22 $02 $11 $11 $01 $00 $00 $00 $11 $11 $11 $11 $11
.db $20 $F2 $02 $20 $02 $11 $11 $01 $00 $00 $00 $11 $11 $11 $11 $11
.db $20 $F2 $22 $22 $02 $11 $11 $01 $00 $01 $00 $11 $11 $11 $11 $11
.db $20 $F2 $27 $22 $02 $11 $11 $11 $11 $11 $11 $11 $00 $02 $00 $00
.db $20 $F2 $77 $22 $02 $00 $10 $11 $11 $11 $11 $11 $00 $02 $00 $00
.db $20 $F2 $77 $27 $02 $00 $10 $11 $11 $11 $11 $11 $00 $02 $01 $00
.db $20 $F2 $77 $77 $02 $00 $10 $01 $00 $00 $00 $11 $10 $11 $11 $11
.db $20 $F7 $77 $77 $02 $01 $10 $01 $00 $00 $00 $11 $10 $11 $11 $11
.db $70 $F7 $77 $77 $02 $11 $10 $01 $00 $01 $00 $11 $10 $11 $11 $11
.db $70 $F7 $77 $77 $02 $11 $20 $00 $11 $11 $01 $20 $10 $11 $00 $02
.db $70 $F7 $77 $77 $02 $11 $20 $00 $11 $11 $01 $20 $10 $11 $00 $02
.db $70 $F7 $77 $77 $02 $11 $20 $00 $11 $11 $01 $20 $10 $11 $00 $02
.db $70 $F7 $77 $77 $02
.dsb 9, $11
.db $00 $02 $70 $F7 $77 $77 $02
.dsb 9, $11
.db $20 $22 $72 $F7 $77 $77 $02
.dsb 9, $00
.db $20 $22 $72 $F7 $77 $77 $02
.dsb 9, $00
.db $20 $22 $77 $F7 $77 $27 $02
.dsb 9, $00
.db $20 $72 $77 $F7 $77 $01 $01
.dsb 9, $00
.db $20 $72 $77 $F7 $11 $10 $01 $10 $01 $11 $00 $22 $10 $00 $11 $10
.db $21 $72 $77 $F7 $00 $00 $11 $11 $11 $11 $11 $22 $12 $11 $11 $22
.db $22 $10 $77 $F7 $00 $00 $01 $11 $11 $10 $21 $22 $12 $10 $11 $22
.db $22 $71 $77 $F7 $10 $00 $00 $00 $11 $11 $21 $22 $12 $11 $11 $22
.db $12 $77 $77 $F7 $11 $00 $00 $00 $01 $10 $11 $22 $10 $11 $01 $00
.db $11 $77 $77 $F7 $10 $01 $10 $00 $00 $00 $00 $22 $00 $00 $00 $00
.db $00 $77 $77 $F7 $11 $10 $11 $00 $00 $00 $00 $22 $00 $00 $00 $00
.db $00 $11 $77 $F7 $00 $11 $11 $00 $11 $11 $11 $22 $11 $11 $01 $10
.db $00 $00 $71 $F7 $01 $11 $10 $11 $11 $01 $10 $22 $12 $11 $11 $11
.db $00 $01 $11 $F1 $10 $10 $11 $11 $11 $11 $11 $22 $12 $11 $11 $11
.db $00 $00 $00 $F0 $01 $10 $11 $11 $01 $11 $21 $22 $12 $11 $10 $11
.db $00 $00 $00 $F0 $00 $00 $01 $11 $11 $01 $21 $22 $12 $11 $11 $11
.db $11 $00 $01 $F0

; 5th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 40882 to 40A81 (512 bytes)
_DATA_40882_:
.dsb 211, $FF
.db $11 $11 $F1 $11 $11 $11 $1F $11 $11 $1F $01 $FF $FF $FF $FF $FF
.db $11 $11 $F1 $11 $11 $11 $11 $11 $11 $11 $11 $FF $FF $FF $FF $FF
.db $21
.dsb 10, $11
.db $FF $FF $FF $FF $FF $11 $11 $11 $11 $11 $11 $1F $11 $11 $FF $FF
.db $FF $FF $FF $FF $FF $11 $11 $F1 $11 $11 $11 $1F $11 $11 $FF $FF
.db $FF $FF $FF $FF $FF $FF $11 $FF $FF $11 $FF $FF $11
.dsb 9, $FF
.db $11 $FF $FF $11 $FF $FF $11 $FF $1F $11 $FF $FF $FF $FF $FF $FF
.db $11 $FF $FF $11 $FF $FF $11 $FF $1F $11 $FF $FF $FF $FF $FF $11
.db $11 $F1 $11 $11 $11 $1F $11 $11 $11 $11 $FF $FF $FF $FF $FF $11
.db $11 $F1 $11 $11 $11 $1F $11 $11 $FF $FF $FF $FF $FF $FF $FF $11
.db $11 $F1 $11 $11 $11 $1F $11 $11 $FF $FF $FF $FF $FF $FF $FF
.dsb 9, $11
.db $FF $FF $FF $FF $FF $FF $FF
.dsb 9, $11
.db $FF $FF $FF $FF $FF $FF $FF $11 $11 $F1 $11 $11 $11 $1F $11 $11
.dsb 84, $FF

; 6th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 40A82 to 40C81 (512 bytes)
_DATA_40A82_:
.db $00 $50 $35 $33 $33 $03 $33 $53 $75 $77 $77 $55 $55 $45 $44 $F4
.db $00 $50 $55 $55 $43 $23 $33 $33 $55 $77 $77 $55 $55 $55 $44 $F4
.db $00 $00 $55 $55 $45 $04 $33 $33 $55 $77 $57 $55 $45 $34 $43 $F4
.db $00 $00 $50 $55 $00 $00 $33 $33 $53 $77 $57 $55 $45 $34 $43 $F4
.db $00 $00 $30 $53 $40 $34 $33 $34 $53 $75 $57 $55 $44 $43 $33 $F3
.db $00 $00 $30 $03 $40 $34 $33 $44 $33 $55 $55 $55 $77 $33 $33 $F3
.db $00 $00 $30 $03 $44 $34 $33 $44 $33 $33 $55 $75 $77 $23 $32 $F4
.db $00 $00 $43 $04 $44 $44 $33 $33 $44 $34 $73 $77 $77 $23 $32 $F1
.db $00 $00 $33 $03 $44 $44 $44 $33 $43 $44 $77 $77 $77 $33 $13 $F1
.db $00 $30 $53 $05 $00 $00 $30 $55 $05 $33 $55 $77 $37 $01 $00 $F1
.db $10 $00 $30 $55 $30 $03 $50 $35 $03 $40 $45 $44 $13 $00 $00 $F1
.db $40 $04 $30 $55 $00 $03 $55 $33 $03 $30 $43 $34 $03 $00 $00 $F0
.db $10 $31 $30 $55 $05 $00 $55 $00 $00 $30 $33 $55 $05 $00 $00 $F0
.db $00 $33 $00 $55 $55 $55 $55 $10 $00 $00 $30 $55 $00 $00 $00 $F0
.db $00 $33 $00 $33 $55 $05 $00 $10 $01 $00 $30 $35 $00 $00 $00 $F0
.dsb 15, $00
.db $F0
.dsb 256, $FF

; 7th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 40C82 to 40E81 (512 bytes)
_DATA_40C82_:
.db $12 $01 $10 $01 $00 $01 $11 $00 $01 $01 $10 $10 $01 $00 $00 $F0
.db $22 $11 $00 $00 $00 $11 $00 $00 $00 $01 $11 $11 $11 $11 $00 $F0
.db $22 $22 $00 $00 $00 $22 $00 $00 $00 $11 $11 $00 $00 $00 $00 $F0
.db $22 $22 $00 $00 $00 $22 $00 $00 $00 $02 $11 $00 $00 $00 $00 $F0
.db $22 $22 $00 $00 $00 $22 $00 $00 $00 $02 $10 $00 $00 $00 $00 $F0
.db $22 $22 $00 $00 $00 $22 $00 $00 $00 $12 $11 $00 $00 $00 $00 $F1
.db $20
.dsb 9, $22
.db $12 $00 $00 $00 $00 $F0 $20
.dsb 10, $22
.db $00 $00 $00 $00 $F0 $21 $22 $00 $00 $00 $22 $22 $00 $00 $00 $22
.db $22 $02 $00 $00 $F1 $20 $22 $00 $00 $00 $02 $20 $00 $00 $00 $22
.db $22 $02 $00 $00 $F1 $20 $22 $00 $00 $00 $12 $21 $00 $00 $00 $02
.db $10 $01 $00 $00 $F1 $21 $22 $00 $00 $00 $22 $22 $00 $00 $00 $02
.db $11 $01 $00 $00 $F0 $20 $22 $00 $00 $00 $22 $22 $00 $00 $00 $12
.db $11 $21 $22 $22 $F1 $22 $22 $22 $22 $22 $02 $20 $22 $22 $22 $11
.db $11 $11 $01 $10 $F1 $22 $22 $22 $00 $11 $11 $20 $22 $22 $22 $11
.db $11 $11 $11 $11 $F1
.dsb 10, $22
.db $01 $10 $01 $00 $00 $F0 $20 $02 $00 $00 $20 $22 $00 $00 $00 $22
.db $01 $66 $66 $66 $06 $F1 $21 $02 $00 $00 $20 $22 $00 $00 $00 $22
.db $01 $66 $66 $66 $06 $F0 $21 $02 $00 $00 $20 $22 $00 $00 $00 $12
.db $01 $66 $66 $66 $06 $F0 $21 $02 $00 $00 $20 $22 $00 $00 $00 $12
.db $01 $66 $66 $66 $06 $F1 $20 $02 $00 $00 $20 $22 $00 $00 $00 $12
.db $01 $66 $66 $66 $06 $F0 $20 $22 $22 $22 $12 $11 $22 $22 $22 $11
.db $01 $00 $00 $00 $00 $F0 $00 $01 $10 $11 $01 $11 $11 $11 $11 $01
.db $01 $11 $01 $11 $10 $F0 $10 $10 $00 $01 $00 $01 $01 $00 $11 $00
.db $00 $10 $00 $01 $00 $F0
.dsb 128, $FF

; 8th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 40E82 to 41081 (512 bytes)
_DATA_40E82_:
.db $77 $77 $57 $00 $00 $00 $00 $00 $00 $40 $77 $77 $FF $FF $FF $FF
.db $77 $77 $77 $05 $00 $00 $00 $00 $00 $40 $77 $77 $FF $FF $FF $FF
.db $77 $77 $77 $05 $00 $03 $00 $03 $00 $40 $77 $77 $FF $FF $FF $FF
.db $77 $77 $77 $05 $30 $03 $00 $33 $00 $40 $77 $77 $FF $FF $FF $FF
.db $77 $77 $77 $05 $30 $03 $00 $33 $00 $44 $77 $77 $FF $FF $FF $FF
.db $77 $77 $77 $05 $00 $33 $33 $03 $40 $54 $77 $77 $FF $FF $FF $FF
.db $77 $77 $77 $05 $00 $33 $33 $00 $44 $55 $77 $77 $FF $FF $FF $FF
.db $77 $77 $77 $55 $00 $00 $02 $40 $54 $55 $75 $77 $FF $FF $FF $FF
.db $77 $77 $57 $55 $44 $14 $32 $44 $55 $55 $75 $77 $FF $FF $FF $FF
.db $77 $77 $57 $45 $44 $11 $42 $44 $55 $55 $77 $77 $FF $FF $FF $FF
.db $77 $77 $57 $44 $14 $21 $32 $44 $55 $55 $77 $77 $FF $FF $FF $FF
.db $75 $77 $57 $44 $11 $22 $33 $44 $55 $55 $77 $77 $FF $FF $FF $FF
.db $75 $77 $55 $44 $11 $32 $33 $44 $55 $77 $77 $77 $FF $FF $FF $FF
.db $55 $77 $45 $34 $21 $32 $33 $54 $55 $77 $77 $77 $FF $FF $FF $FF
.db $54 $55 $45 $34 $22 $33 $43 $54 $75 $77 $77 $77 $FF $FF $FF $FF
.db $44 $55 $45 $34 $12 $33 $44 $54 $75 $77 $77 $77 $FF $FF $FF $FF
.db $44 $44 $44 $23 $12 $31 $44 $55 $77 $77 $77 $77 $FF $FF $FF $FF
.db $44 $44 $34 $22 $11 $41 $44 $55 $77 $77 $77 $77 $FF $FF $FF $FF
.db $43 $44 $33 $12 $11 $44 $54 $55 $77 $77 $77 $77 $FF $FF $FF $FF
.db $33 $33 $33 $12 $11 $44 $54 $55 $77 $77 $55 $55 $FF $FF $FF $FF
.db $33 $33 $13 $12 $11 $44 $44 $55 $55 $55 $55 $55 $FF $FF $FF $FF
.db $33 $33 $11 $12 $11 $44 $44 $54 $55 $55 $44 $44 $FF $FF $FF $FF
.db $33 $13 $11 $12 $11 $41 $44 $44 $55 $44 $44 $44 $FF $FF $FF $FF
.db $11 $11 $11 $12 $11 $11 $41 $44 $44 $44 $44 $44 $FF $FF $FF $FF
.db $11 $11 $11 $22 $11 $11 $11 $44 $44 $44 $33 $33 $FF $FF $FF $FF
.db $11 $11 $11 $21 $22 $11 $11 $11 $11 $33 $33 $33 $FF $FF $FF $FF
.db $11 $11 $11 $11 $21 $12 $11 $11 $11 $11 $33 $33 $FF $FF $FF $FF
.db $44 $44 $44 $14 $11 $12 $11 $11 $11 $11 $31 $33 $FF $FF $FF $FF
.db $44 $44 $44 $44 $11 $22 $11 $11 $11 $11 $11 $33 $FF $FF $FF $FF
.db $44 $44 $44 $44 $11 $21 $11 $11 $11 $11 $11 $11 $FF $FF $FF $FF
.db $44 $44 $44 $44 $14 $21 $11 $11 $11 $11 $11 $11 $FF $FF $FF $FF
.db $44 $44 $44 $44 $14 $21 $11 $11 $11 $11 $11 $11 $FF $FF $FF $FF

; 9th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 41082 to 41281 (512 bytes)
_DATA_41082_:
.dsb 66, $FF
.db $0F
.dsb 10, $00
.db $F0 $FF $FF $FF $FF $0F
.dsb 10, $00
.db $F0 $FF $FF $FF $0F
.dsb 12, $00
.db $F0 $FF $FF $0F $00
.dsb 10, $11
.db $01 $F0 $FF $FF $0F $00 $01
.dsb 9, $11
.db $01 $F0 $FF $FF $1F $01 $F0 $FF $11 $11 $00 $11 $11 $11 $FF $1F
.db $11 $F0 $FF $FF $1F $11 $F1 $FF $11 $F1 $FF $FF $1F $11 $FF $1F
.db $11 $F0 $FF $FF $0F $10 $F1 $FF $11 $F1 $11 $11 $0F $11 $FF $1F
.db $11 $F0 $FF $FF $0F $00 $F1 $FF $11 $F1 $21 $11 $0F $11 $FF $1F
.db $11 $F1 $FF $FF $0F $00 $10 $11 $11 $F1 $11 $11 $0F $10 $11 $11
.db $11 $F1 $FF $FF $0F $00 $11 $11 $11 $F1 $2F $F2 $0F $00 $10 $11
.db $01 $F1 $FF $FF $1F $11 $11 $11 $11 $F0 $2F $F2 $0F $10 $11 $11
.db $11 $F1 $FF $FF $1F $11 $11 $11 $01 $F0 $2F $F2 $1F $11 $11 $10
.db $11 $F1 $FF $FF $1F $F1 $FF $11 $11 $F1 $2F $F2 $1F $00 $00 $10
.db $11 $F1 $FF $FF $1F $F1 $FF $11 $11 $11 $11 $11 $11 $01 $00 $00
.db $11 $F1 $FF $FF $1F $F1 $FF $11 $11 $11 $11 $11 $11 $01 $00 $00
.db $11 $F1 $FF $FF $1F $F1 $FF $11 $00 $11 $11 $00 $00 $00 $00 $10
.db $11 $F1 $FF $FF $1F $11 $11 $11 $00 $10 $01 $00 $00 $00 $10 $11
.db $11 $F1 $FF $FF $1F $01 $10 $11 $01 $00 $00 $01 $10 $01 $11 $11
.db $11 $F0 $FF $FF $1F $11 $00 $00 $00 $10 $11 $11 $11 $11 $11 $11
.db $11 $F0 $FF $FF $FF $1F
.dsb 10, $11
.db $F1 $FF $FF $FF $FF $0F $01 $10 $11 $11 $11 $11 $11 $11 $01 $10
.db $F0
.dsb 98, $FF

; 10th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 41282 to 41481 (512 bytes)
_DATA_41282_:
.dsb 15, $00
.db $F0
.dsb 15, $00
.db $F0
.dsb 9, $00
.db $11 $11 $00 $00 $00 $00 $F0 $00 $00 $00 $00 $00 $00 $00 $00 $10
.db $11 $11 $01 $00 $00 $00 $F0 $00 $00 $00 $00 $00 $00 $00 $00 $10
.db $11 $11 $01 $00 $00 $00 $F0
.dsb 9, $00
.db $11 $11 $00 $00 $00 $00 $F0
.dsb 9, $00
.db $20 $02 $00 $00 $00 $00 $F0
.dsb 9, $00
.db $20 $02 $00 $00 $00 $00 $F0
.dsb 9, $00
.db $20 $02 $00 $00 $00 $00 $F0
.dsb 9, $00
.db $20 $02 $00 $00 $00 $00 $F0 $00 $00 $00 $00 $00 $00 $10 $11 $00
.db $20 $02 $00 $00 $00 $00 $F0 $00 $00 $00 $00 $00 $11 $11 $11 $01
.db $20 $02 $00 $00 $00 $00 $F0 $00 $00 $00 $10 $11 $11 $11 $11 $11
.db $11 $11 $00 $00 $00 $00 $F0 $00 $00 $00 $10 $11 $11 $11 $11 $11
.db $11 $11 $00 $00 $00 $00 $F0 $00 $00 $00 $00 $22 $00 $00 $10 $11
.db $11 $11 $00 $00 $00 $00 $F0 $00 $00 $00 $00 $22 $00 $00 $00 $20
.db $00 $02 $00 $00 $00 $00 $F0 $00 $00 $00 $00 $22 $00 $00 $00 $20
.db $00 $02 $00 $00 $00 $00 $F0 $00 $00 $00 $00 $22 $00 $00 $00 $20
.db $00 $02 $10 $00 $00 $00 $F0 $00 $00 $00 $00 $22 $00 $00 $00 $11
.db $11 $11 $11 $00 $00 $00 $F0 $00 $00 $00 $10 $11 $11 $11 $00 $11
.db $11 $11 $11 $00 $00 $00 $F0 $00 $00 $00 $10 $11 $11 $11 $01 $00
.db $11 $11 $00 $00 $00 $00 $F0 $00 $00 $00 $00 $11 $11 $11 $01 $00
.db $20 $00 $00 $00 $00 $00 $F0 $00 $00 $00 $00 $00 $00 $11 $01 $00
.db $20 $00 $00 $00 $00 $00 $F0 $00 $00 $10 $00 $00 $00 $10 $11 $01
.db $20 $00 $00 $00 $00 $00 $F0 $00 $00 $10 $01 $11 $00 $10 $11 $11
.db $11 $01 $00 $00 $00 $00 $F0 $00 $00 $10 $11 $11 $01 $00 $20 $00
.db $11 $01 $00 $00 $00 $00 $F0 $00 $00 $00 $11 $11 $11 $00 $20 $00
.db $00 $00 $00 $00 $00 $00 $F0 $00 $00 $00 $11 $11 $11 $00 $20 $00
.db $00 $00 $00 $00 $00 $00 $F0 $00 $00 $00 $00 $10 $11 $11 $11 $01
.db $00 $00 $00 $00 $00 $00 $F0 $00 $00 $00 $00 $10 $11 $11 $11 $11
.db $00 $00 $00 $00 $00 $00 $F0
.dsb 15, $00
.db $F0
.dsb 15, $00
.db $F0

; 11th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 41482 to 41681 (512 bytes)
_DATA_41482_:
.db $11 $11 $11 $01 $11 $11 $11 $11 $11 $11 $11 $11 $FF $FF $FF $FF
.db $00 $10 $01 $00 $10 $11 $11 $11 $11 $10 $11 $11 $FF $FF $FF $FF
.db $00 $10 $01 $00 $10 $11 $00 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.db $00 $10 $01 $00 $11 $11 $00 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.db $00 $11 $11 $11 $11 $11 $00 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.db $00 $11 $11 $11 $11 $11 $00 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.db $10 $11 $11 $11 $11 $11 $00 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.db $00 $10 $11 $11 $11 $11 $00 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.db $00 $10 $11 $11 $11 $11 $00 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.db $00 $10 $11 $00 $10 $11 $00 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.db $00 $11 $11 $00 $11 $11 $00 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.db $10 $11 $11 $11 $11 $11 $00 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.db $10 $11 $10 $11 $11 $11 $00 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.db $10 $11 $00 $11 $11 $11 $00 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.db $10 $11 $11 $11 $11 $11 $00 $00 $00 $00 $00 $00 $FF $FF $FF $FF
.db $10 $11 $11 $11 $11 $11 $01 $11 $11 $11 $11 $11 $FF $FF $FF $FF
.db $00 $10 $11 $01 $10 $01 $00 $11 $11 $11 $11 $11 $FF $FF $FF $FF
.db $00 $10 $11 $01 $11 $11 $11 $11 $11 $11 $11 $11 $FF $FF $FF $FF
.db $00 $10 $11 $01 $11 $11 $11 $11 $11 $11 $11 $11 $FF $FF $FF $FF
.db $10 $11 $11 $01 $11 $11 $10 $11 $21 $12 $11 $01 $FF $FF $FF $FF
.db $00 $10 $11 $00 $00 $00 $00 $00 $20 $02 $00 $00 $FF $FF $FF $FF
.db $00 $10 $11 $00 $00 $00 $00 $00 $20 $02 $00 $00 $FF $FF $FF $FF
.db $10 $11 $11 $00 $00 $00 $00 $00 $20 $02 $00 $00 $FF $FF $FF $FF
.db $10 $11 $11 $00 $00 $10 $11 $01 $20 $02 $00 $00 $FF $FF $FF $FF
.db $11 $11 $11 $00 $00 $11 $11 $11 $11 $11 $01 $10 $FF $FF $FF $FF
.db $11 $11 $11 $00 $00 $11 $11 $11 $01 $11 $11 $10 $FF $FF $FF $FF
.db $11 $11 $11 $00 $00 $10 $11 $11 $01 $11 $11 $10 $FF $FF $FF $FF
.db $11 $11 $10 $00 $00 $00 $11 $11 $11 $11 $11 $01 $FF $FF $FF $FF
.db $00 $00 $00 $00 $00 $00 $00 $00 $11 $11 $11 $11 $FF $FF $FF $FF
.db $00 $00 $00 $00 $00 $00 $00 $00 $10 $01 $00 $00 $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF

; 12th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 41682 to 41881 (512 bytes)
_DATA_41682_:
.db $77 $77 $77 $77 $77 $77 $14 $41 $74 $77 $77 $77 $FF $FF $FF $FF
.db $77 $77 $77 $77 $47 $44 $41 $74 $77 $77 $77 $77 $FF $FF $FF $FF
.db $77 $77 $47 $44 $14 $11 $71 $77 $77 $77 $77 $77 $FF $FF $FF $FF
.db $77 $77 $44 $11 $11 $11 $11 $44 $41 $77 $77 $77 $FF $FF $FF $FF
.db $77 $47 $14 $11 $11 $11 $11 $11 $11 $44 $74 $77 $FF $FF $FF $FF
.db $77 $47 $14 $31 $33 $13 $11 $11 $11 $11 $74 $77 $FF $FF $FF $FF
.db $77 $77 $11 $31 $13 $11 $11 $11 $11 $11 $44 $77 $FF $FF $FF $FF
.db $77 $77 $11 $11 $11 $11 $11 $11 $11 $11 $41 $77 $FF $FF $FF $FF
.db $77 $77
.dsb 9, $11
.db $74 $FF $FF $FF $FF $77 $47
.dsb 9, $11
.db $74 $FF $FF $FF $FF $77 $47
.dsb 9, $11
.db $44 $FF $FF $FF $FF $77 $44
.dsb 9, $11
.db $44 $FF $FF $FF $FF $77 $44
.dsb 9, $11
.db $44 $FF $FF $FF $FF $77 $14 $11 $11 $11 $11 $11 $11 $41 $14 $14
.db $74 $FF $FF $FF $FF $77 $14 $11 $11 $33 $11 $11 $11 $04 $00 $11
.db $71 $FF $FF $FF $FF $77 $11 $11 $11 $11 $11 $11 $11 $01 $40 $14
.db $74 $FF $FF $FF $FF $77
.dsb 10, $11
.db $71 $FF $FF $FF $FF $77
.dsb 9, $11
.db $41 $77 $FF $FF $FF $FF $47
.dsb 10, $11
.db $77 $FF $FF $FF $FF $47 $11 $33 $33 $11 $11 $11 $11 $11 $11 $41
.db $77 $FF $FF $FF $FF $47 $11 $11 $33 $11 $11 $11 $11 $31 $13 $41
.db $77 $FF $FF $FF $FF $44 $11 $11 $11 $11 $11 $11 $11 $33 $11 $41
.db $77 $FF $FF $FF $FF $47
.dsb 9, $11
.db $41 $74 $FF $FF $FF $FF $47 $14
.dsb 9, $11
.db $74 $FF $FF $FF $FF $47 $14 $11 $11 $11 $14 $41 $44 $44 $11 $41
.db $77 $FF $FF $FF $FF $77 $14 $11 $11 $11 $11 $11 $11 $44 $44 $41
.db $77 $FF $FF $FF $FF $77 $14 $11 $11 $44 $11 $11 $11 $11 $41 $44
.db $77 $FF $FF $FF $FF $77 $44 $11 $44 $14 $11 $11 $41 $14 $41 $44
.db $77 $FF $FF $FF $FF $77 $44 $14 $11 $11 $11 $11 $44 $14 $41 $74
.db $77 $FF $FF $FF $FF $77 $47 $44 $14 $11 $11 $11 $11 $41 $74 $77
.db $77 $FF $FF $FF $FF $77 $77 $77 $77 $44 $14 $11 $44 $74 $77 $77
.db $77 $FF $FF $FF $FF $77 $77 $77 $77 $77 $47 $11 $74 $77 $77 $77
.db $77 $FF $FF $FF $FF

; 13th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 41882 to 41A81 (512 bytes)
_DATA_41882_:
.dsb 34, $FF
.db $3F $13 $F1
.dsb 12, $FF
.db $2F $01 $31 $11 $31 $F1 $FF $1F $11 $F1 $FF $FF $FF $FF $FF $FF
.db $FF $FF $13 $11 $11 $11 $11 $11 $31 $F1 $FF $FF $FF $FF $FF $FF
.db $FF $FF $11 $31 $11 $11 $11 $11 $11 $11 $FF $FF $FF $FF $FF $0F
.db $F1 $1F $11 $11 $01 $00 $00 $11 $00 $11 $FF $FF $FF $FF $FF $3F
.db $11 $11 $11 $01 $10 $11 $11 $11 $11 $00 $FF $FF $FF $FF $FF $1F
.db $11 $01 $11 $30 $13 $11 $11 $11 $11 $11 $F0 $FF $FF $FF $FF $FF
.db $0F $10 $11 $13 $FF $1F $11 $F1 $11 $FF $FF $FF $FF $FF $FF $FF
.db $1F $11 $11 $FF $FF $1F $11 $F1 $11 $FF $FF $FF $FF $FF $FF $FF
.db $1F $1F $F1 $FF $FF $1F $1F $F1 $11 $FF $FF $FF $FF $FF $FF $FF
.db $1F $1F $F1 $FF $FF $1F $1F $11 $11 $F1 $FF $FF $FF $FF $FF $FF
.db $11 $1F $F1 $FF $1F $11 $1F $11 $31 $11 $FF $FF $FF $FF $FF $1F
.db $11 $11 $11 $13 $11 $11 $11 $11 $11 $13 $FF $FF $FF $FF $FF $1F
.db $33 $11 $11 $11 $11 $33 $11 $11 $11 $11 $FF $FF $FF $FF $FF $1F
.db $11 $11 $FF $FF $11 $11 $11 $FF $11 $11 $FF $FF $FF $FF $FF $FF
.db $1F $11 $FF $FF $1F $11 $F1 $FF $11 $11 $FF $FF $FF $FF $FF $FF
.db $FF $1F $FF $FF $1F $11 $FF $FF $10 $01 $FF $FF $FF $FF $FF $FF
.db $FF $1F $F1 $FF $1F $F1 $FF $FF $11 $31 $FF $FF $FF $FF $FF $FF
.db $FF $1F $11 $11 $13 $FF $FF $FF $11 $11 $F1 $FF $FF $FF $FF $FF
.db $FF $1F $F1 $1F $11 $FF $FF $1F $13 $11 $F1 $FF $FF $FF $FF $FF
.db $30 $11 $F1 $FF $FF $FF $FF $11 $11 $F1
.dsb 149, $FF

; 14th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 41A82 to 41C81 (512 bytes)
_DATA_41A82_:
.db $77 $77 $77 $77 $77 $77 $77 $75 $77 $77 $77 $77 $FF $FF $FF $FF
.db $77 $77 $77 $77 $77 $77 $F7 $7F $77 $77 $77 $77 $FF $FF $FF $FF
.db $77 $77 $55 $14 $41 $44 $F7 $5F $77 $55 $77 $77 $FF $FF $FF $FF
.db $77 $55 $44 $11 $11 $43 $54 $55 $55 $55 $75 $77 $FF $FF $FF $FF
.db $77 $45 $11 $31 $54 $55 $55 $55 $45 $55 $75 $77 $FF $FF $FF $FF
.db $77 $45 $13 $41 $75 $77 $55 $55 $44 $44 $75 $77 $FF $FF $FF $FF
.db $77 $55 $14 $54 $77 $77 $77 $57 $45 $44 $55 $77 $FF $FF $FF $FF
.db $77 $57 $35 $53 $77 $77 $77 $77 $55 $44 $55 $77 $FF $FF $FF $FF
.db $77 $77 $57 $51 $77 $77 $77 $77 $55 $45 $55 $75 $FF $FF $FF $FF
.db $77 $77 $77 $11 $55 $75 $77 $77 $57 $55 $55 $55 $FF $FF $FF $FF
.db $77 $77 $57 $34 $53 $55 $77 $77 $77 $55 $55 $55 $FF $FF $FF $FF
.db $77 $77 $57 $45 $41 $54 $75 $77 $77 $45 $54 $55 $FF $FF $FF $FF
.db $77 $77 $55 $45 $11 $54 $75 $77 $77 $47 $54 $55 $FF $FF $FF $FF
.db $77 $77 $55 $34 $41 $43 $75 $77 $77 $47 $55 $55 $FF $FF $FF $FF
.db $77 $57 $45 $34 $13 $41 $54 $77 $77 $55 $55 $55 $FF $FF $FF $FF
.db $77 $57 $45 $44 $13 $41 $54 $75 $77 $55 $44 $54 $FF $FF $FF $FF
.db $77 $57 $55 $44 $13 $31 $44 $75 $77 $55 $44 $44 $FF $FF $FF $FF
.db $77 $57 $55 $44 $43 $11 $44 $55 $57 $45 $44 $44 $FF $FF $FF $FF
.db $77 $77 $55 $55 $34 $11 $41 $54 $55 $44 $44 $44 $FF $FF $FF $FF
.db $77 $77 $57 $55 $44 $13 $41 $54 $45 $44 $44 $31 $FF $FF $FF $FF
.db $55 $77 $57 $55 $45 $43 $11 $44 $44 $44 $33 $11 $FF $FF $FF $FF
.db $55 $55 $55 $55 $55 $35 $11 $11 $44 $33 $11 $11 $FF $FF $FF $FF
.db $55 $55 $55 $55 $55 $45 $34 $14 $11 $11 $11 $11 $FF $FF $FF $FF
.db $55 $55 $55 $55 $55 $55 $34 $11 $11 $11 $11 $11
.dsb 132, $FF

; 15th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 41C82 to 41E81 (512 bytes)
_DATA_41C82_:
.dsb 14, $00
.db $FF $FF
.dsb 14, $00
.db $FF $FF
.dsb 14, $00
.db $FF $FF $00 $00 $00 $11
.dsb 10, $00
.db $FF $FF $00 $00 $00 $11
.dsb 10, $00
.db $FF $FF $00 $10 $01 $01 $10 $00 $00 $00 $00 $11 $11 $11 $01 $00
.db $FF $FF $00 $10 $01 $02 $10 $11 $11 $11 $11 $11 $11 $11 $01 $00
.db $FF $FF $00 $10 $01 $02 $10 $11 $11 $11 $11 $11 $11 $11 $01 $00
.db $FF $FF $10 $10
.dsb 10, $11
.db $01 $01 $FF $FF $01 $10 $11 $11 $11 $11 $00 $00 $00 $11 $10 $11
.db $01 $00 $FF $FF $10 $10 $11 $01 $10 $00 $00 $00 $00 $22 $10 $11
.db $01 $10 $FF $FF $00 $10 $11 $01 $20 $00 $00 $00 $00 $22 $10 $11
.db $01 $01 $FF $FF $11 $10 $11 $01 $20 $00 $10 $11 $11 $11 $10 $11
.db $01 $00 $FF $FF $00 $10 $11 $01 $11 $11 $11 $11 $11 $11 $10 $11
.db $01 $01 $FF $FF $01 $10 $11 $01 $10 $11 $11 $11 $11 $11 $10 $11
.db $01 $11 $FF $FF $10 $10 $11 $01 $00 $00 $01 $00 $00 $11 $00 $10
.db $00 $00 $FF $FF $10 $10 $11 $11 $11 $01 $01 $11 $01 $11 $00 $20
.db $00 $00 $FF $FF $01 $10 $11 $11 $11 $01 $01 $11 $01 $11 $00 $10
.db $01 $01 $FF $FF $10 $00 $01 $00 $01 $00 $01 $10 $00 $11 $00 $10
.db $01 $11 $FF $FF $10 $00 $02 $00 $02 $00 $01 $20 $00 $11 $11 $10
.db $01 $00 $FF $FF $11 $10 $11 $00 $02 $00 $01 $20 $00 $11 $11 $10
.db $01 $01 $FF $FF $11 $10 $11 $10 $11 $11 $11 $11 $11 $11 $11 $10
.db $01 $10 $FF $FF $10 $10 $11 $10 $11 $11 $11 $11 $11 $11 $11 $10
.db $01 $01 $FF $FF $11 $10 $11 $00 $00 $00 $10 $11 $11 $01 $00 $10
.db $01 $01 $FF $FF $11 $10 $11 $11 $11 $11 $10 $01 $11 $01 $11 $11
.db $01 $10 $FF $FF $11 $10 $11 $11 $11 $11 $10 $11 $10 $01 $11 $11
.db $01 $01 $FF $FF $10 $00 $01 $10 $00 $01 $10 $11 $11 $01 $00 $10
.db $00 $11 $FF $FF $10 $00 $02 $20 $00 $02 $10 $11 $11 $01 $00 $20
.db $00 $11 $FF $FF
.dsb 13, $11
.db $01 $FF $FF $10 $10
.dsb 11, $11
.db $01 $FF $FF $00
.dsb 12, $11
.db $01 $FF $FF $00 $00
.dsb 11, $11
.db $10 $FF $FF

; 16th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 41E82 to 42081 (512 bytes)
_DATA_41E82_:
.dsb 20, $FF
.db $00 $FF $FF $00
.dsb 9, $FF
.dsb 10, $00
.db $FF $FF $FF $FF $FF $0F
.dsb 10, $00
.db $F0 $FF $FF $FF $FF $0F $00 $00 $00 $11 $00 $00 $11 $00 $00 $00
.db $F0 $FF $FF $FF $FF $0F $11 $11 $11 $11 $10 $01 $11 $11 $11 $11
.db $F0 $FF $FF $FF $FF $1F
.dsb 10, $11
.db $F1 $FF $FF $FF $FF $1F $11 $00 $10 $11 $10 $01 $11 $01 $00 $11
.db $F1 $FF $FF $FF $FF $1F $01 $00 $00 $11 $11 $11 $11 $00 $00 $10
.db $F1 $FF $FF $FF $FF $1F $11 $00 $00 $10 $10 $01 $01 $00 $00 $11
.db $F1 $FF $FF $FF $FF $1F $01 $00 $01 $00 $20 $02 $00 $10 $00 $10
.db $F1 $FF $FF $FF $FF $1F $11 $00 $01 $00 $20 $02 $00 $10 $00 $11
.db $F1 $FF $FF $FF $FF $10 $01 $00 $01 $00 $20 $02 $00 $10 $00 $10
.db $01 $FF $FF $FF $FF $10 $01 $11 $01 $00 $20 $02 $00 $10 $11 $10
.db $01 $FF $FF $FF $FF $00 $00 $11 $01 $00 $20 $02 $00 $10 $11 $10
.db $11 $FF $FF $FF $FF $00 $10 $11 $11 $01 $20 $02 $10 $11 $11 $10
.db $11 $FF $FF $FF $FF $01 $10 $11 $11 $11 $21 $12 $11 $11 $11 $10
.db $11 $FF $FF $FF $FF $01 $10 $11 $11 $11 $20 $02 $11 $11 $11 $10
.db $11 $FF $FF $FF $FF $01 $10 $11 $11 $11 $11 $11 $11 $11 $11 $10
.db $11 $FF $FF $FF $FF $01 $10 $11 $11 $11 $10 $01 $11 $11 $11 $10
.db $11 $FF $FF $FF $FF
.dsb 9, $11
.db $01 $11 $11 $FF $FF $FF $FF $11 $11 $11 $11 $11 $10 $01 $11 $11
.db $10 $11 $11 $FF $FF $FF $FF $11 $11 $11 $11 $11 $11 $11 $11 $01
.db $11 $11 $11 $FF $FF $FF $FF $11 $11 $11 $11 $11 $11 $11 $11 $10
.db $11 $11 $11
.dsb 132, $FF

; 17th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 42082 to 42281 (512 bytes)
_DATA_42082_:
.db $11 $11 $41 $44 $44 $44 $44 $44 $44 $44 $14 $11 $FF $FF $FF $FF
.db $11 $11 $41 $44 $44 $44 $44 $44 $44 $44 $44 $14 $FF $FF $FF $FF
.db $11 $11 $41 $74 $77 $77 $77 $77 $44 $44 $44 $44 $FF $FF $FF $FF
.db $11 $41 $44 $74 $77 $77 $77 $77 $77 $44 $44 $44 $FF $FF $FF $FF
.db $41 $44 $44 $44 $55 $55 $77 $77 $77 $77 $44 $44 $FF $FF $FF $FF
.db $41 $44 $44 $44 $55 $55 $55 $75 $77 $77 $44 $44 $FF $FF $FF $FF
.db $44 $74 $47 $44 $44 $44 $55 $55 $75 $77 $47 $44 $FF $FF $FF $FF
.db $44 $77 $47 $44 $77 $44 $44 $54 $75 $77 $47 $44 $FF $FF $FF $FF
.db $44 $77 $57 $44 $77 $47 $44 $44 $55 $77 $47 $44 $FF $FF $FF $FF
.db $44 $77 $55 $44 $77 $47 $14 $41 $55 $77 $47 $44 $FF $FF $FF $FF
.db $44 $77 $55 $44 $77 $77 $14 $41 $55 $55 $44 $44 $FF $FF $FF $FF
.db $44 $77 $57 $44 $77 $77 $44 $41 $55 $77 $44 $44 $FF $FF $FF $FF
.db $44 $77 $57 $44 $74 $77 $44 $44 $55 $77 $47 $44 $FF $FF $FF $FF
.db $44 $77 $57 $45 $44 $77 $44 $54 $75 $77 $77 $44 $FF $FF $FF $FF
.db $44 $77 $57 $45 $44 $44 $44 $55 $75 $77 $77 $44 $FF $FF $FF $FF
.db $44 $77 $77 $55 $44 $44 $54 $75 $77 $77 $77 $44 $FF $FF $FF $FF
.db $44 $74 $77 $57 $55 $55 $55 $75 $77 $77 $47 $44 $FF $FF $FF $FF
.db $44 $74 $77 $77 $55 $55 $75 $77 $77 $77 $47 $74 $FF $FF $FF $FF
.db $44 $44 $77 $77 $77 $57 $75 $77 $77 $22 $41 $74 $FF $FF $FF $FF
.db $44 $44 $77 $77 $77 $57 $75 $77 $77 $21 $41 $77 $FF $FF $FF $FF
.db $11 $44 $44 $77 $77 $47 $74 $77 $77 $11 $71 $77 $FF $FF $FF $FF
.db $11 $44 $44 $44 $77 $47 $74 $77 $44 $44 $74 $77 $FF $FF $FF $FF
.db $11 $11 $44 $44 $44 $44 $44 $44 $44 $44 $77 $77 $FF $FF $FF $FF
.db $11 $11 $11 $44 $44 $44 $44 $44 $44 $44 $77 $77
.dsb 132, $FF

; 18th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 42282 to 42481 (512 bytes)
_DATA_42282_:
.dsb 12, $00
.db $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF $00 $00 $00 $00 $00 $00 $00 $00 $11 $01 $00 $00
.db $FF $FF $FF $FF $00 $00 $60 $22 $66 $06 $00 $10 $11 $11 $00 $00
.db $FF $FF $FF $FF $00 $60 $66 $22 $66 $66 $00 $11 $11 $11 $00 $00
.db $FF $FF $FF $FF $00 $66 $66 $66 $66 $66 $22 $11 $11 $11 $11 $00
.db $FF $FF $FF $FF $00 $66 $66 $66 $66 $66 $00 $66 $66 $16 $11 $00
.db $FF $FF $FF $FF $00 $00 $66 $66 $66 $06 $00 $00 $60 $16 $11 $00
.db $FF $FF $FF $FF $00 $00 $00 $66 $06 $00 $00 $00 $00 $66 $11 $00
.db $FF $FF $FF $FF $00 $00 $00 $61 $06 $00 $00 $00 $00 $60 $16 $01
.db $FF $FF $FF $FF $00 $00 $10 $61 $06 $00 $00 $00 $00 $60 $16 $01
.db $FF $FF $FF $FF $00 $00 $11 $61 $00 $00 $00 $00 $00 $60 $16 $01
.db $FF $FF $FF $FF $00 $16 $11 $61 $16 $01 $00 $00 $00 $66 $11 $01
.db $FF $FF $FF $FF $60 $16 $11 $11 $11 $06 $00 $00 $00 $16 $11 $00
.db $FF $FF $FF $FF $66 $11 $61 $16 $66 $66 $00 $00 $60 $16 $01 $00
.db $FF $FF $FF $FF $66 $11 $66 $06 $60 $66 $00 $00 $10 $11 $01 $00
.db $FF $FF $FF $FF $66 $11 $06 $00 $00 $60 $06 $10 $11 $11 $01 $00
.db $FF $FF $FF $FF $60 $11 $06 $00 $00 $60 $66 $11 $11 $61 $06 $00
.db $FF $FF $FF $FF $10 $11 $01 $66 $00 $11 $11 $11 $11 $66 $06 $00
.db $FF $FF $FF $FF $00 $11 $61 $66 $16 $11 $11 $11 $11 $66 $00 $00
.db $FF $FF $FF $FF $00 $11 $11 $11 $11 $11 $66 $11 $11 $11 $00 $60
.db $FF $FF $FF $FF $10 $11 $11 $11 $11 $01 $60 $16 $11 $11 $61 $66
.db $FF $FF $FF $FF $10 $11 $11 $01 $00 $00 $00 $00 $61 $16 $61 $66
.db $FF $FF $FF $FF $00 $11 $01 $00 $00 $00 $00 $00 $00 $16 $11 $61
.db $FF $FF $FF $FF $00 $11 $00 $00 $00 $00 $00 $00 $60 $16 $11 $11
.db $FF $FF $FF $FF $10 $11 $00 $00 $60 $66 $00 $60 $66 $16 $11 $11
.db $FF $FF $FF $FF $66 $11 $11 $11 $66 $66 $16 $66 $66 $11 $11 $11
.db $FF $FF $FF $FF $66 $16
.dsb 10, $11
.db $FF $FF $FF $FF $66 $66
.dsb 10, $11
.db $FF $FF $FF $FF $60 $66 $11 $11 $00 $00 $00 $11 $66 $16 $11 $00
.db $FF $FF $FF $FF $00 $66 $66 $00 $00 $00 $00 $00 $60 $16 $01 $00
.db $FF $FF $FF $FF
.dsb 12, $00
.db $FF $FF $FF $FF

; 19th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 42482 to 42681 (512 bytes)
_DATA_42482_:
.db $2F
.dsb 11, $FF
.db $F2 $FF $FF $FF $2F
.dsb 11, $FF
.db $F2 $FF $FF $FF $2F $10 $01 $11 $FF $FF $FF $FF $FF $10 $10 $01
.db $F2 $FF $FF $FF $2F $10 $01 $11 $FF $FF $FF $FF $FF $11 $10 $01
.db $F2 $FF $FF $FF $2F $10 $01 $11 $FF $FF $FF $FF $FF $11 $10 $01
.db $F2 $FF $FF $FF $2F $10 $01 $11 $FF $FF $FF $FF $FF $11 $10 $01
.db $F2 $FF $FF $FF $2F $10 $01 $11 $FF $FF $FF $FF $FF $11 $10 $01
.db $F2 $FF $FF $FF $2F $10 $01 $11 $FF $FF $FF $FF $FF $11 $10 $01
.db $F2 $FF $FF $FF $2F $10 $01 $11 $FF $FF $FF $FF $FF $11 $10 $01
.db $F2 $FF $FF $FF $2F $10 $01 $11 $FF $FF $FF $FF $FF $11 $10 $01
.db $F2 $FF $FF $FF $2F $10 $01 $11 $FF $FF $FF $FF $FF $11 $10 $01
.db $F2 $FF $FF $FF $2F $10 $01 $11 $FF $FF $FF $FF $FF $11 $10 $01
.db $F2 $FF $FF $FF $2F $10 $01 $11 $11 $11 $11 $11 $11 $11 $10 $01
.db $F2 $FF $FF $FF $2F $10 $01 $10 $13 $11 $11 $11 $31 $01 $10 $01
.db $F2 $FF $FF $FF $2F $10 $11 $10 $11 $11 $22 $11 $11 $01 $11 $01
.db $F2 $FF $FF $FF $2F $00 $10 $00 $00 $00 $22 $00 $00 $00 $01 $00
.db $F2 $FF $FF $FF $2F $22 $10 $11 $11 $11 $11 $11 $11 $11 $01 $22
.db $F2 $FF $FF $FF $2F $20 $00 $01 $01 $11 $11 $11 $10 $10 $00 $02
.db $F2 $FF $FF $FF $2F $10
.dsb 9, $11
.db $01 $F2 $FF $FF $FF $2F $00 $00 $00 $00 $00 $11 $00 $00 $00 $00
.db $00 $F2 $FF $FF $FF $2F $22 $22 $22 $22 $02 $11 $20 $22 $22 $22
.db $22 $F2
.dsb 9, $FF
.db $11
.dsb 15, $FF
.db $22
.dsb 9, $FF
.db $00 $00 $00 $00 $00 $00 $22 $00 $00 $00 $00 $00 $00 $FF $FF $FF
.db $00 $00 $00 $00 $00 $00 $22 $00 $00 $00 $00 $00 $00 $FF $FF $FF
.dsb 13, $11
.db $FF $FF $FF $11 $11 $01 $01 $01 $11 $11 $11 $10 $10 $10 $11 $11
.db $FF $FF $FF
.dsb 13, $11
.db $FF $FF $FF
.dsb 13, $11
.db $FF $FF $FF
.dsb 13, $11
.db $FF $FF $FF
.dsb 13, $11
.db $FF $FF $FF
.dsb 13, $11
.db $FF $FF $FF

; 20th entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 42682 to 42881 (512 bytes)
_DATA_42682_:
.dsb 34, $FF
.dsb 10, $00
.db $F0 $FF $FF $FF $FF $FF
.dsb 10, $00
.db $F0 $FF $FF $FF $FF $FF
.dsb 10, $00
.db $F0 $FF $FF $FF $FF $FF
.dsb 10, $00
.db $F0 $FF $FF $FF $FF $FF
.dsb 10, $00
.db $F0 $FF $FF $FF $FF $FF $00 $00 $00 $10 $11 $11 $11 $00 $00 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $10 $11 $11 $11 $10 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $10 $11 $11 $11 $10 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $12 $11 $11 $11 $12 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $12 $11 $11 $11 $12 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $00 $11 $12 $11 $11 $11 $12 $01 $00
.db $F0 $FF $FF $FF $FF $FF $00 $00 $11 $12 $11 $11 $11 $12 $01 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $12 $11 $11 $11 $12 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $10 $11 $11 $11 $10 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $10 $11 $11 $11 $10 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $00 $20 $22 $00 $10 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $00 $11 $00 $20 $22 $00 $10 $01 $00
.db $F0 $FF $FF $FF $FF $FF $00 $00 $11 $11 $11 $11 $11 $11 $01 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $11 $11 $11 $11 $11 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $11 $11 $11 $11 $11 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $11 $11 $11 $11 $11 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $11 $11 $11 $11 $11 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $00 $11 $11 $11 $11 $11 $11 $01 $00
.db $F0 $FF $FF $FF $FF $FF $00 $00 $11 $11 $11 $11 $11 $11 $01 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $11 $11 $11 $11 $11 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $11 $11 $11 $11 $11 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $11 $11 $11 $11 $11 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $10 $11 $11 $11 $11 $11 $11 $11 $00
.db $F0 $FF $FF $FF $FF $FF $00 $00 $11 $11 $11 $11 $11 $11 $01 $00
.db $F0 $FF $FF $FF $FF $FF $00 $00 $11 $11 $11 $11 $11 $11 $01 $00
.db $F0 $FF $FF $FF

; 21st entry of Pointer Table from 40056 (indexed by _RAM_D688_)
; Data from 42882 to 42A81 (512 bytes)
_DATA_42882_:
.dsb 34, $FF
.dsb 9, $00
.db $F0 $FF $FF $FF $FF $FF $FF
.dsb 9, $00
.db $F0 $FF $FF $FF $FF $FF $FF
.dsb 9, $00
.db $F0 $FF $FF $FF $FF $FF $FF
.dsb 9, $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $00 $00 $10 $00 $00 $00 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $10 $11 $11 $11 $11 $00 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $10 $10 $11 $11 $11 $11 $10 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $10 $01 $00 $00 $11 $00 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $12 $01 $00 $00 $11 $02 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $10 $12 $01 $10 $00 $11 $12 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $12 $11 $11 $11 $11 $02 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $12 $11 $11 $11 $11 $02 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $10 $12 $11 $11 $11 $11 $12 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $10 $11 $11 $11 $11 $00 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $10 $11 $11 $11 $11 $00 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $10 $00 $20 $22 $22 $00 $10 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $00 $20 $22 $22 $00 $00 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $11 $11 $11 $11 $11 $01 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $10 $11 $11 $11 $11 $11 $11 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $11 $11 $11 $11 $11 $01 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $11 $11 $11 $11 $11 $01 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $10 $11 $11 $11 $11 $11 $11 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $11 $11 $11 $11 $11 $01 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $00 $11 $11 $11 $11 $11 $01 $00
.db $F0 $FF $FF $FF $FF $FF $FF $00 $10 $11 $11 $11 $11 $11 $11 $00
.db $F0
.dsb 84, $FF

_LABEL_42A82_:
	push af
	push bc
	push de
	push hl
	call _LABEL_40044_
	ld h, d
	ld l, e
	call _LABEL_40006_
	pop hl
	pop de
	pop bc
	pop hl
	ret

; Data from 42A93 to 43FFF (5485 bytes)
.dsb 5485, $FF

.BANK 17 SLOT 1
.ORG $0000

; Data from 44000 to 4400B (12 bytes)
.db $0C $40 $22 $42 $9D $4F $15 $60 $B8 $6E $35 $6D

+:
	push af
	push bc
	push de
	push hl
	call _LABEL_3B_
	ld bc, _DATA_4402D_
	ld de, _RAM_C000_
	call _LABEL_B48_
	ld hl, $C000
	ld de, $4400
	ld bc, $0780
	call _LABEL_305_
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 4402D to 44221 (501 bytes)
_DATA_4402D_:
.db $01 $00 $95 $00 $FF $FD $18 $FF $E1 $00 $FE $E0 $F8 $F4 $6C $F3
.db $24 $48 $BC $E2 $F8 $F6 $7E $EC $6C $6E $FB $FC $6C $F8 $F5 $01
.db $0E $15 $25 $22 $FF $40 $40 $40 $01 $0F $17 $2F $32 $F7 $51 $60
.db $60 $F8 $ED $00 $E4 $A8 $E8 $EF $10 $2E $2A $4E $F8 $F6 $30 $58
.db $32 $EF $54 $CC $C8 $76 $F8 $F6 $60 $20 $40 $8C $1C $E2 $F8 $F5
.db $18 $30 $FF $E1 $1E $E0 $F8 $F4 $30 $FA $FF $C2 $30 $F8 $F6 $00
.db $66 $3C $18 $3C $39 $66 $B9 $C0 $F8 $F5 $18 $18 $7E $BF $C0 $F8
.db $F7 $2E $7E $C0 $30 $10 $20 $F8 $F9 $7C $5B $C4 $F8 $F5 $7C $BF
.db $E0 $F8 $F7 $04 $08 $08 $10 $20 $FC $C0 $FE $F8 $F5 $38 $44 $C6
.db $C6 $C6 $44 $38 $CE $F8 $F6 $18 $18 $38 $FE $A3 $F8 $F4 $7C $C6
.db $DF $C6 $1C $70 $E0 $FE $F8 $F8 $06 $3C $F7 $06 $C6 $7C $F8 $F6
.db $1C $3C $6C $CC $F7 $CC $FE $0C $F8 $F6 $FE $C0 $C0 $FC $7C $C0
.db $E1 $F8 $F5 $7C $C6 $C0 $FC $C6 $F8 $F8 $0F $FE $C6 $C6 $0C $3E
.db $A1 $F8 $F5 $40 $E0 $FD $E1 $C2 $F8 $F9 $7E $40 $E3 $F8 $F3 $E5
.db $80 $FC $F9 $F0 $90 $FB $90 $F0 $9C $81 $F0 $F8 $D8 $F8 $78 $FE
.db $F8 $F0 $00 $10 $3C $03 $0F $3C $10 $0B $00 $FF $FF $E7 $F3 $F8
.db $E9 $02 $C2 $FF $A2 $F8 $F4 $FF $20 $F0 $C0 $00 $F0 $20 $00 $FE
.db $FA $FF $E8 $3E $F8 $E8 $00 $3C $66 $66 $0C $FC $40 $81 $F8 $F4
.db $3C $42 $99 $A1 $A5 $99 $13 $42 $3C $F8 $F5 $20 $C1 $C6 $BC $C0
.db $F8 $F6 $83 $C0 $98 $FD $E1 $F8 $F6 $60 $C0 $C0 $C0 $58 $C3 $F8
.db $F2 $F8 $CD $CC $80 $A0 $CC $F8 $F8 $F6 $00 $C1 $C0 $C0 $25 $FE
.db $F8 $FC $C0 $F8 $F6 $E0 $A0 $DE $E0 $A4 $F8 $F2 $AA $21 $E3 $C6
.db $F8 $F6 $3C $FF $42 $3C $F8 $F6 $7E $ED $0C $FF $E0 $4C $38 $F8
.db $F6 $C6 $DC $F0 $87 $E0 $F0 $DC $A0 $E0 $F8 $F4 $E2 $C0 $DF $C0
.db $FE $3E $F8 $F6 $C6 $EE $EE $D6 $D6 $60 $E1 $F8 $F5 $0F $E6 $F6
.db $DE $CE $F8 $F8 $40 $C1 $20 $A4 $F8 $F2 $E2 $C3 $80 $C6 $9F $C0
.db $F8 $F6 $00 $C1 $D6 $CC $7A $8C $F8 $F6 $00 $C1 $D8 $CC $F8 $A3
.db $F8 $F1 $60 $80 $7C $00 $58 $84 $F8 $F2 $E3 $40 $9E $22 $F8 $F5
.db $41 $E2 $58 $C3 $F8 $F4 $4F $EE $6C $6C $38 $98 $C0 $F8 $F5 $D6
.db $FF $E0 $FB $7C $6C $F8 $F7 $EE $7C $38 $7C $EE $9C $A0 $C1 $F8
.db $F3 $66 $66 $3C $FD $A1 $F8 $F6 $FE $0F $06 $0C $38 $60 $60 $A1
.db $F8 $F3 $00 $00 $00

_LABEL_44222_:
	push af
	push bc
	push de
	push hl
	call _LABEL_3B_
	ld bc, _DATA_44261_
	ld de, _RAM_C000_
	call _LABEL_B48_
	ld hl, $C000
	ld de, $6000
	ld bc, $1400
	call _LABEL_305_
	ld hl, $4E53
	ld de, $0001
	ld bc, $1408
	call _LABEL_FFD_
	ld a, (_SRAM_22C7_)
	or a
	jr z, +
	ld hl, $4F93
	ld de, $0D08
	ld bc, $0501
	call _LABEL_FFD_
+:
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 44261 to 44F9C (3388 bytes)
_DATA_44261_:
.incbin "Shining Force Gaiden (JP)_DATA_44261_.inc"

_LABEL_44F9D_:
	push af
	push bc
	push de
	push hl
	call _LABEL_3B_
	call _LABEL_940_
	ld bc, _DATA_45005_
	ld de, _SRAM_2C00_
	call _LABEL_B48_
	ld hl, $AC00
	ld de, $5400
	ld bc, $1400
	call _LABEL_305_
	ld hl, $5E55
	ld de, $0002
	ld bc, $1408
	call _LABEL_FFD_
	ld hl, _SRAM_1C20_
	ld de, _SRAM_1C20_ + 1
	ld (hl), $00
	ld bc, $057F
	ldir
	ld hl, _DATA_45E55_
	ld de, _SRAM_1D2C_
	ld a, $08
-:
	ld bc, $0028
	push de
	ldir
	pop de
	ex de, hl
	ld bc, $0040
	add hl, bc
	ex de, hl
	dec a
	jr nz, -
	ld hl, _DATA_45F95_
	ld de, _SRAM_227C_
	ld bc, $001C
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 45005 to 45E54 (3664 bytes)
_DATA_45005_:
.incbin "Shining Force Gaiden (JP)_DATA_45005_.inc"

; Data from 45E55 to 45F94 (320 bytes)
_DATA_45E55_:
.db $A0 $00 $A1 $00 $A2 $00 $A3 $00 $A4 $00 $A5 $00 $A6 $00 $A7 $00
.db $A8 $00 $A9 $00 $A9 $00 $A9 $00 $A9 $00 $AA $00 $AB $00 $AC $00
.db $1A $01 $1B $01 $1C $01 $1D $01 $AD $00 $AE $00 $AF $00 $B0 $00
.db $B1 $00 $B2 $00 $B3 $00 $B4 $00 $B5 $00 $B6 $00 $B7 $00 $B8 $00
.db $B9 $00 $BA $00 $BB $00 $BC $00 $1E $01 $1D $01 $1D $01 $1D $01
.db $BD $00 $BE $00 $BF $00 $C0 $00 $C1 $00 $C2 $00 $C3 $00 $C3 $00
.db $C4 $00 $C5 $00 $C3 $00 $C4 $00 $C6 $00 $C7 $00 $C8 $00 $C9 $00
.db $1F $01 $20 $01 $21 $01 $22 $01 $CA $00 $CB $00 $CC $00 $CD $00
.db $CE $00 $CF $00 $D0 $00 $D1 $00 $D2 $00 $D3 $00 $D4 $00 $D5 $00
.db $D6 $00 $D7 $00 $D8 $00 $D9 $00 $23 $01 $24 $01 $25 $01 $26 $01
.db $DA $00 $DB $00 $DC $00 $DD $00 $DE $00 $DF $00 $E0 $00 $E1 $00
.db $E2 $00 $E3 $00 $E4 $00 $E5 $00 $E6 $00 $E7 $00 $E8 $00 $E9 $00
.db $27 $01 $28 $01 $29 $01 $2A $01 $EA $00 $EB $00 $EC $00 $ED $00
.db $EE $00 $EF $00 $F0 $00 $F1 $00 $F2 $00 $F3 $00 $F4 $00 $F5 $00
.db $F6 $00 $F7 $00 $F8 $00 $F9 $00 $2B $01 $2C $01 $2D $01 $1D $01
.db $FA $00 $FB $00 $FC $00 $FD $00 $FE $00 $FF $00 $00 $01 $01 $01
.db $02 $01 $03 $01 $04 $01 $05 $01 $06 $01 $07 $01 $08 $01 $09 $01
.db $2E $01 $2F $01 $30 $01 $31 $01 $0A $01 $0B $01 $0C $01 $0D $01
.db $0E $01 $0F $01 $10 $01 $11 $01 $12 $01 $13 $01 $14 $01 $15 $01
.db $16 $01 $17 $01 $18 $01 $19 $01 $32 $01 $33 $01 $34 $01 $35 $01

; Data from 45F95 to 46014 (128 bytes)
_DATA_45F95_:
.db $00 $00 $FF $0F $70 $00 $DB $0E $54 $05 $76 $07 $36 $02 $9C $07
.db $C9 $0E $97 $08 $A9 $0A $58 $04 $7A $01 $BE $09 $FF $00 $FF $0F
.db $00 $00 $FF $0F $70 $00 $DB $0E $54 $05 $76 $07 $36 $02 $9C $07
.db $C9 $0E $97 $08 $A9 $0A $58 $04 $7A $01 $BE $09 $FF $00 $FF $0F
.db $00 $00 $FF $0F $70 $00 $DB $0E $54 $05 $76 $07 $36 $02 $9C $07
.db $C9 $0E $97 $08 $A9 $0A $58 $04 $7A $01 $BE $09 $FF $00 $FF $0F
.db $00 $00 $FF $0F $70 $00 $DB $0E $54 $05 $76 $07 $36 $02 $9C $07
.db $C9 $0E $97 $08 $A9 $0A $58 $04 $7A $01 $BE $09 $FF $00 $FF $0F

_LABEL_46015_:
	push af
	push bc
	push de
	push hl
	call _LABEL_3B_
	call _LABEL_940_
	ld bc, _DATA_4607D_
	ld de, _SRAM_2C00_
	call _LABEL_B48_
	ld hl, $AC00
	ld de, $5400
	ld bc, $1400
	call _LABEL_305_
	ld hl, $6B1D
	ld de, $0400
	ld bc, $0C11
	call _LABEL_FFD_
	ld hl, _SRAM_1C20_
	ld de, _SRAM_1C20_ + 1
	ld (hl), $00
	ld bc, $057F
	ldir
	ld hl, _DATA_46B1D_
	ld de, _SRAM_1CB4_
	ld a, $11
-:
	ld bc, $0018
	push de
	ldir
	pop de
	ex de, hl
	ld bc, $0040
	add hl, bc
	ex de, hl
	dec a
	jr nz, -
	ld hl, _DATA_46CB5_
	ld de, _SRAM_227C_
	ld bc, $001C
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 4607D to 46B1C (2720 bytes)
_DATA_4607D_:
.incbin "Shining Force Gaiden (JP)_DATA_4607D_.inc"

; Data from 46B1D to 46CB4 (408 bytes)
_DATA_46B1D_:
.db $B0 $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00 $B1 $00 $B2 $00 $B3 $00
.db $B4 $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00
.db $B5 $00 $B6 $00 $B7 $00 $B8 $00 $B9 $00 $BA $00 $B0 $00 $B0 $00
.db $B0 $00 $B0 $00 $B0 $00 $B0 $00 $BB $00 $BC $00 $BD $00 $BE $00
.db $BF $00 $C0 $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00
.db $C1 $00 $C2 $00 $C3 $00 $A0 $00 $C4 $00 $C5 $00 $C6 $00 $B0 $00
.db $B0 $00 $B0 $00 $B0 $00 $B0 $00 $C7 $00 $C8 $00 $AC $00 $A1 $00
.db $C9 $00 $CA $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00
.db $CB $00 $CC $00 $AD $00 $CD $00 $CE $00 $CF $00 $B0 $00 $B0 $00
.db $B0 $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00 $D0 $00 $D1 $00 $D2 $00
.db $D3 $00 $D4 $00 $D5 $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00 $B0 $00
.db $D6 $00 $D7 $00 $D8 $00 $D9 $00 $DA $00 $DB $00 $DC $00 $B0 $00
.db $B0 $00 $B0 $00 $B0 $00 $B0 $00 $DD $00 $DE $00 $DF $00 $E0 $00
.db $E1 $00 $E2 $00 $E3 $00 $B0 $00 $B0 $00 $B0 $00 $E4 $00 $E5 $00
.db $B0 $00 $E6 $00 $E7 $00 $E8 $00 $E9 $00 $EA $00 $EB $00 $B0 $00
.db $EC $00 $ED $00 $EE $00 $EF $00 $F0 $00 $F1 $00 $F2 $00 $F3 $00
.db $F4 $00 $F5 $00 $B0 $00 $B0 $00 $F6 $00 $F7 $00 $F8 $00 $F9 $00
.db $FA $00 $FB $00 $FC $00 $FD $00 $FE $00 $FF $00 $B0 $00 $B0 $00
.db $B0 $00 $00 $01 $01 $01 $02 $01 $03 $01 $04 $01 $05 $01 $06 $01
.db $07 $01 $B0 $00 $B0 $00 $B0 $00 $08 $01 $09 $01 $0A $01 $0B $01
.db $0C $01 $0D $01 $0E $01 $0F $01 $10 $01 $11 $01 $B0 $00 $B0 $00
.db $12 $01 $13 $01 $14 $01 $15 $01 $15 $01 $09 $07 $16 $01 $17 $01
.db $18 $01 $19 $01 $1A $01 $B0 $00 $1B $01 $1C $01 $1D $01 $1E $01
.db $1F $01 $20 $01 $21 $01 $22 $01 $23 $01 $24 $01 $25 $01 $26 $01
.db $27 $01 $28 $01 $29 $01 $2A $01 $2B $01 $2C $01 $2D $01 $2E $01
.db $B0 $00 $B0 $00 $2F $01 $30 $01

; Data from 46CB5 to 46D34 (128 bytes)
_DATA_46CB5_:
.db $00 $00 $FF $0F $47 $00 $5A $0C $37 $08 $CA $0F $86 $0C $56 $04
.db $CC $0C $27 $02 $EF $0D $BF $0A $9F $07 $6C $02 $EF $00 $00 $0F
.db $00 $00 $9D $02 $47 $00 $5A $0C $37 $08 $CA $0F $86 $0C $56 $04
.db $CC $0C $27 $02 $EF $0D $BF $0A $9F $07 $6C $05 $FF $00 $5F $0F
.db $00 $00 $9D $02 $47 $00 $5A $0C $37 $08 $CA $0F $86 $0C $56 $04
.db $CC $0C $27 $02 $EF $0D $BF $0A $9F $07 $6C $05 $FF $00 $FF $0F
.db $00 $00 $9D $02 $47 $00 $5A $0C $37 $08 $CA $0F $86 $0C $56 $04
.db $CC $0C $27 $02 $EF $0D $BF $0A $9F $07 $6C $05 $FF $00 $FF $0F

_LABEL_46D35_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld bc, _DATA_46D92_
	ld de, _RAM_C000_
	call _LABEL_B48_
	ld hl, $C000
	ld de, $6800
	ld bc, $01C0
	call _LABEL_995_
	call _LABEL_3651_WaitForVBlank
	ld hl, _DATA_46E7C_
	ld de, _RAM_C000_
	ld bc, $001C
	ldir
	ld hl, $C000
	ld de, $0002
	ld bc, $0702
	call _LABEL_FFD_
	ld ix, _DATA_46E98_
	ld iy, _SRAM_229C_
	ld b, $10
	xor a
-:
	call _LABEL_65F_
	push af
	ld a, $FF
	ld (_SRAM_227B_), a
	pop af
	call _LABEL_3651_WaitForVBlank
	inc a
	cp $81
	jr c, -
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

; Data from 46D92 to 46E7B (234 bytes)
_DATA_46D92_:
.db $01 $00 $0F $00 $00 $00 $01 $FC $E0 $F9 $E7 $F4 $E6 $FC $E4 $DF
.db $F9 $00 $81 $00 $0D $FA $E0 $F9 $8D $97 $00 $F9 $0D $DD $E5 $8D
.db $F0 $E4 $F8 $E0 $8C $1E $FE $E5 $8C $00 $FC $8C $BD $E5 $F3 $E0
.db $F0 $E2 $CE $EB $E0 $CC $00 $CF $FC $E0 $FE $E0 $CE $00 $4B $CD
.db $CC $9D $E5 $CC $F0 $E4 $F8 $E0 $66 $FE $E0 $09 $E6 $FA $E1 $F9
.db $E0 $E6 $7D $E5 $F3 $E0 $F0 $E2 $EB $E0 $DF $63 $00 $7B $00 $67
.db $FA $E0 $63 $73 $97 $00 $6F $67 $5D $E5 $63 $F0 $E4 $F8 $E0 $3E
.db $FB $00 $60 $DC $E0 $3E $00 $3E $63 $00 $C3 $6F $63 $E0 $E6 $F0
.db $E4 $F8 $E0 $FF $FD $0F $00 $25 $0C $FE $E2 $0F $FD $E2 $FC $C4
.db $0C $F0 $E4 $F8 $E0 $FD $E7 $E0 $E2 $07 $00 $E7 $0C $00 $CC $F8
.db $E0 $E7 $F0 $E4 $F8 $E0 $CF $00 $6C $00 $6D $5E $1A $E1 $6C $00
.db $6F $6D $BD $C5 $6C $F0 $E4 $EA $F8 $E0 $C7 $E0 $E0 $8C $3E $E0
.db $C7 $6C $00 $A5 $CC $E0 $C6 $CC $F0 $E4 $F8 $E0 $CF $80 $E2 $CF
.db $A4 $C0 $E1 $80 $E7 $6C $F0 $E4 $F8 $E0 $E0 $62 $C2 $E0 $12 $F8
.db $E1 $C0 $5E $C7 $F0 $E5 $E0 $00 $00 $00

; Data from 46E7C to 46E97 (28 bytes)
_DATA_46E7C_:
.db $40 $09 $41 $09 $42 $09 $43 $09 $44 $09 $45 $09 $46 $09 $47 $09
.db $48 $09 $49 $09 $4A $09 $4B $09 $4C $09 $4D $09

; Data from 46E98 to 47FFF (4456 bytes)
_DATA_46E98_:
.incbin "Shining Force Gaiden (JP)_DATA_46E98_.inc"

.BANK 18
.ORG $0000

; Data from 48000 to 4BFFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_48000_.inc"

.BANK 19
.ORG $0000

; Data from 4C000 to 4FFFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_4C000_.inc"

.BANK 20
.ORG $0000

; Data from 50000 to 53FFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_50000_.inc"

.BANK 21 SLOT 1
.ORG $0000

; Pointer Table from 54000 to 54001 (1 entries, indexed by unknown)
_DATA_54000_:
.dw _DATA_54022_

; Pointer Table from 54002 to 54003 (1 entries, indexed by unknown)
.dw _DATA_54076_

; Pointer Table from 54004 to 54005 (1 entries, indexed by unknown)
_DATA_54004_:
.dw _DATA_5410A_

; Data from 54006 to 54021 (28 bytes)
.db $3E $41 $65 $48 $71 $48 $FE $4D $0A $4E $83 $56 $8F $56 $01 $5F
.db $19 $5F $8C $64 $A4 $64 $0F $71 $27 $71 $EF $79

; 1st entry of Pointer Table from 54000 (indexed by unknown)
; Data from 54022 to 54075 (84 bytes)
_DATA_54022_:
.db $04 $15 $03 $15 $06 $15 $05 $15 $08 $15 $07 $15 $0A $15 $09 $15
.db $0C $15 $0B $15 $0E $15 $0D $15 $10 $15 $0F $15 $01 $17 $00 $17
.db $03 $17 $02 $17 $05 $17 $04 $17 $07 $17 $06 $17 $01 $16 $00 $16
.db $03 $16 $02 $16 $05 $16 $04 $16 $07 $16 $06 $16 $09 $16 $08 $16
.db $0B $16 $0A $16 $0D $16 $0C $16 $09 $17 $08 $17 $0B $17 $0A $17
.db $0D $17 $0C $17

; 1st entry of Pointer Table from 54002 (indexed by unknown)
; Data from 54076 to 54109 (148 bytes)
_DATA_54076_:
.db $01 $18 $00 $18 $03 $18 $02 $18 $05 $18 $04 $18 $07 $18 $06 $18
.db $09 $18 $08 $18 $0B $18 $0A $18 $0D $18 $0C $18 $0F $18 $0E $18
.db $11 $18 $10 $18 $13 $18 $12 $18 $01 $19 $00 $19 $03 $19 $02 $19
.db $05 $19 $04 $19 $07 $19 $06 $19 $09 $19 $08 $19 $0B $19 $0A $19
.db $0D $19 $0C $19 $0F $19 $0E $19 $11 $19 $10 $19 $0F $1B $0E $1B
.db $01 $1A $00 $1A $03 $1A $02 $1A $05 $1A $04 $1A $07 $1A $06 $1A
.db $09 $1A $08 $1A $0B $1A $0A $1A $0D $1A $0C $1A $0F $1A $0E $1A
.db $11 $1A $10 $1A $13 $1A $12 $1A $01 $1B $00 $1B $03 $1B $02 $1B
.db $05 $1B $04 $1B $07 $1B $06 $1B $09 $1B $08 $1B $0B $1B $0A $1B
.db $0D $1B $0C $1B

; 1st entry of Pointer Table from 54004 (indexed by unknown)
; Data from 5410A to 57FFF (16118 bytes)
_DATA_5410A_:
.incbin "Shining Force Gaiden (JP)_DATA_5410A_.inc"

.BANK 22
.ORG $0000

; Data from 58000 to 593FF (5120 bytes)
_DATA_58000_:
.incbin "Shining Force Gaiden (JP)_DATA_58000_.inc"

; Data from 59400 to 5BFFF (11264 bytes)
_DATA_59400_:
.incbin "Shining Force Gaiden (JP)_DATA_59400_.inc"

.BANK 23
.ORG $0000

; Data from 5C000 to 5FFFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_5C000_.inc"

.BANK 24
.ORG $0000

; Data from 60000 to 63FFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_60000_.inc"

.BANK 25
.ORG $0000

; Data from 64000 to 67FFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_64000_.inc"

.BANK 26
.ORG $0000

; Data from 68000 to 6BFFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_68000_.inc"

.BANK 27
.ORG $0000

; Data from 6C000 to 6FFFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_6C000_.inc"

.BANK 28
.ORG $0000

; Data from 70000 to 73FFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_70000_.inc"

.BANK 29
.ORG $0000

; Data from 74000 to 77FFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_74000_.inc"

.BANK 30
.ORG $0000

; Data from 78000 to 7BFFF (16384 bytes)
.incbin "Shining Force Gaiden (JP)_DATA_78000_.inc"

.BANK 31 SLOT 1
.ORG $0000

; Data from 7C000 to 7C001 (2 bytes)
.db $02 $40

+:
	push af
	push bc
	push de
	push hl
	ld a, (_RAM_C610_)
	or a
	jp z, _LABEL_7C092_
	dec a
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_7C097_
	add hl, de
	add hl, de
	add hl, de
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	push hl
	ld de, _RAM_C000_
	call _LABEL_B48_
	ld hl, $C000
	ld de, $7000
	ld b, a
	xor a
	srl b
	rra
	srl b
	rra
	srl b
	rra
	ld c, a
	call _LABEL_995_
	ex de, hl
	add hl, bc
	ex de, hl
	pop hl
	ld c, (hl)
	inc hl
	ld b, (hl)
	inc hl
	ld a, b
	or a
	jr z, +
	call _LABEL_3651_WaitForVBlank
	push hl
	push de
	ld de, _RAM_C000_
	call _LABEL_B48_
	ld hl, $C000
	pop de
	ld b, a
	xor a
	srl b
	rra
	srl b
	rra
	srl b
	rra
	ld c, a
	call _LABEL_995_
	pop hl
+:
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, (_RAM_C610_)
	cp $07
	jr nz, +
	ld a, (_RAM_C6B5_)
	add a, a
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
+:
	ld de, _SRAM_22B8_
	ld bc, $0004
	ldir
	ld hl, _SRAM_227C_
	ld de, _RAM_C6B6_
	ld bc, $0040
	ldir
	ld a, $FF
	ld (_SRAM_227B_), a
	call _LABEL_3651_WaitForVBlank
_LABEL_7C092_:
	pop hl
	pop de
	pop bc
	pop af
	ret

; Pointer Table from 7C097 to 7C09E (4 entries, indexed by _RAM_C610_)
_DATA_7C097_:
.dw _DATA_7C121_ _DATA_7C395_ _DATA_7C588_ _DATA_7C58C_

; Data from 7C09F to 7C120 (130 bytes)
.db $00 $00 $A7 $47 $AB $47 $00 $00 $31 $4A $35 $4A $C5 $4B $A0 $4C
.db $A4 $4C $BE $4D $DB $4E $35 $4A $C5 $4B $A0 $4C $DF $4E $3A $51
.db $15 $53 $DF $4E $3A $51 $15 $53 $26 $59 $00 $00 $45 $5A $DF $4E
.db $3A $51 $15 $53 $B0 $55 $00 $00 $22 $59 $6C $54 $00 $00 $AC $55
.db $DF $4E $3A $51 $15 $53 $A4 $4C $00 $00 $DB $4E $21 $41 $00 $00
.db $88 $45 $25 $53 $00 $00 $68 $54 $DF $4E $3A $51 $15 $53 $DF $4E
.db $3A $51 $15 $53 $DF $4E $3A $51 $15 $53 $DF $4E $3A $51 $15 $53
.db $DF $4E $3A $51 $15 $53 $DF $4E $3A $51 $15 $53 $DF $4E $3A $51
.db $15 $53

; Data from 7C121 to 7C394 (628 bytes)
_DATA_7C121_:
.db $01 $00 $FF $05 $0A $12 $22 $5C $7A $3C $18 $7F $07 $0E $1E $3E
.db $64 $46 $04 $F8 $EE $FF $00 $00 $00 $01 $06 $08 $13 $17 $CE $F8
.db $E1 $07 $0F $1C $F0 $E2 $F8 $E9 $03 $14 $FF $6A $96 $04 $04 $88
.db $08 $03 $16 $BF $7E $FE $FC $FC $78 $F8 $F8 $ED $2F $B7 $1F $1F
.db $0F $BC $E0 $00 $30 $B7 $E0 $03 $BE $F8 $F0 $D0 $B0 $A0 $40 $80
.db $E0 $E1 $70 $F3 $60 $C0 $F8 $F1 $81 $E1 $18 $21 $47 $5F $DE $81
.db $E1 $1F $3E $78 $60 $F8 $ED $02 $EC $FF $32 $40 $43 $82 $15 $21
.db $03 $EE $BF $FE $FE $BF $7F $EF $DF $F8 $ED $BE $FF $BF $FF $FF
.db $FF $3F $1E $0F $C1 $BF $C0 $80 $80 $80 $00 $01 $F8 $EE $E2 $FF
.db $E4 $C4 $C8 $C8 $90 $60 $80 $1E $BF $1C $3C $38 $38 $70 $E0 $F8
.db $EE $1C $FF $22 $4F $99 $96 $DD $2B $4B $1C $7F $3E $71 $E6 $EF
.db $EE $3C $7C $F8 $ED $FF $70 $88 $74 $B4 $4A $DA $FE $75 $FF $70
.db $F8 $8C $4C $F6 $76 $22 $8B $FE $F8 $ED $BA $BE $BF $9F $45 $28
.db $1E $FF $01 $CD $C5 $C4 $E7 $7E $3F $1F $FE $F8 $EE $C1 $F5 $3B
.db $43 $F2 $E4 $18 $FF $E0 $3F $0F $C7 $BF $0E $1C $F8 $FE $F8 $EE
.db $03 $10 $39 $47 $DD $9B $D9 $FF $77 $03 $13 $3E $7E $E6 $ED $EF
.db $FD $7E $F8 $ED $80 $40 $28 $B4 $AC $F8 $FF $E0 $F8 $80 $C0 $E8
.db $6C $7C $78 $FB $A0 $18 $F8 $ED $13 $76 $17 $24 $29 $FF $0E $00
.db $00 $1E $7B $1F $3F $3E $BE $F8 $F0 $DC $32 $E8 $C8 $F0 $1B $C0
.db $34 $EF $EE $98 $38 $B0 $F8 $F0 $00 $01 $00 $DF $04 $0A $0A $08
.db $0C $F8 $E0 $06 $0C $FC $FF $E0 $F8 $EE $C0 $60 $A0 $6C $4A $02
.db $7F $00 $00 $C0 $E0 $60 $2C $46 $F8 $F0 $FF $0E $24 $18 $00 $01
.db $01 $00 $00 $F3 $02 $3C $B4 $A0 $F8 $EF $02 $0C $34 $48 $FF $30
.db $00 $60 $80 $06 $04 $4C $78 $E7 $30 $00 $E0 $F8 $EE $C4 $A1 $03
.db $07 $0A $CD $09 $F8 $E2 $05 $0D $36 $E0 $F8 $EE $C0 $20 $F7 $50
.db $D0 $A8 $F8 $E1 $E0 $B0 $30 $58 $DE $F8 $ED $03 $03 $0B $04 $88
.db $A1 $06 $0E $9B $0D $07 $F8 $F1 $78 $A8 $03 $C0 $1B $A0 $98 $F9
.db $78 $03 $C0 $F8 $F0 $48 $48 $68 $60 $74 $F7 $E4 $AC $AC $F8 $E0
.db $68 $7C $FC $F4 $FD $F4 $F8 $ED $8A $AA $AA $EA $5C $3C $FF $7C
.db $38 $F6 $D6 $D6 $96 $A2 $C2 $FB $82 $44 $F8 $ED $12 $12 $16 $06
.db $2E $F7 $27 $35 $35 $F8 $E0 $16 $3E $3F $2F $FD $2F $F8 $ED $51
.db $55 $55 $57 $3A $3C $FF $3E $1C $6F $6B $6B $69 $45 $43 $FB $41
.db $22 $F8 $ED $01 $01 $01 $11 $51 $37 $29 $2C $36 $F8 $E3 $3D $3F
.db $F8 $ED $60 $80 $EF $90 $90 $90 $C0 $00 $E1 $90 $90 $D0 $FB $D0
.db $F8 $F8 $ED $2D $2A $5D $55 $55 $FF $56 $7A $6B $37 $35 $53 $5B
.db $5B $F7 $59 $7D $7C $F8 $ED $92 $B4 $D8 $B8 $7F $38 $A8 $A8 $58
.db $FA $FC $F8 $FF $E1 $FD $E8 $F8 $ED $6B $2B $23 $2B $4F $5F $FF
.db $2F $07 $7C $3C $3C $34 $70 $60 $FB $30 $00 $F8 $ED $58 $54 $64
.db $B4 $BA $FF $FA $F4 $E0 $E8 $EC $DC $4C $46 $07 $06 $0C $00 $F8
.db $ED $00 $00 $00

; Data from 7C395 to 7C587 (499 bytes)
_DATA_7C395_:
.db $01 $00 $FF $00 $00 $00 $09 $09 $09 $03 $15 $EE $F8 $E2 $0B $0B
.db $1F $F8 $ED $80 $80 $80 $DF $88 $8A $94 $34 $6C $F8 $E3 $BC $FC
.db $FE $F8 $ED $49 $2D $1B $1D $1C $15 $15 $AF $1A $5F $3F $1F $FF
.db $E1 $17 $F8 $ED $B4 $FF $54 $BA $AA $AA $6A $5E $D6 $EC $7F $AC
.db $CA $DA $DA $9A $BE $3E $F8 $ED $FF $1A $2A $26 $2D $5D $5F $2F
.db $07 $FF $17 $37 $3B $32 $62 $60 $30 $00 $FE $F8 $ED $D6 $D4 $C4
.db $D4 $F2 $FA $F4 $FF $E0 $3E $3C $3C $2C $0E $06 $0C $F5 $00 $F8
.db $ED $04 $FF $E0 $06 $46 $46 $4E $BE $F8 $E0 $24 $26 $76 $76 $7E
.db $F8 $ED $00 $FF $00 $10 $10 $10 $32 $32 $3A $40 $7F $40 $50 $50
.db $54 $76 $76 $FE $F8 $ED $FF $6E $2F $AF $A6 $B6 $B6 $BE $3C $FF
.db $5E $5F $DF $DF $CF $CF $C7 $C7 $FE $F8 $ED $1A $18 $58 $58 $54
.db $54 $D4 $FF $F4 $FE $FE $BE $BE $BB $BB $3B $FD $1B $F8 $ED $3C
.db $39 $79 $7B $7F $3F $FF $3F $0F $C7 $C6 $86 $84 $80 $40 $FB $00
.db $00 $F8 $ED $E6 $F6 $F6 $F6 $FE $EF $FC $FC $E0 $19 $9A $C0 $01
.db $02 $00 $FD $00 $F8 $ED $00 $00 $08 $08 $08 $4C $FF $4C $5C $02
.db $02 $0A $0A $2A $6E $EB $6E $7F $F8 $ED $20 $FF $E0 $60 $62 $62
.db $7D $72 $F8 $E0 $24 $64 $6E $6E $7E $F8 $ED $FF $58 $18 $1A $1A
.db $2A $2A $2B $2F $FF $7F $7F $7D $7D $DD $DD $DC $D8 $FE $F8 $ED
.db $76 $F4 $F5 $65 $6D $6D $7D $FF $3C $7A $FA $FB $FB $F3 $F3 $E3
.db $BD $E3 $F8 $ED $67 $6F $6F $6F $40 $E0 $07 $CF $98 $90 $90 $90
.db $40 $E1 $F8 $ED $3C $9C $FB $9E $DE $40 $E0 $F0 $E3 $63 $61 $21
.db $FC $40 $E1 $F8 $ED $A0 $50 $48 $44 $3A $5E $FF $3C $18 $E0 $70
.db $78 $7C $26 $62 $FD $20 $F8 $EE $C0 $28 $56 $69 $20 $20 $DF $11
.db $10 $C0 $68 $7E $D9 $C0 $1E $1F $7C $F8 $ED $80 $A0 $80 $60 $10
.db $C8 $E8 $F8 $E1 $EF $E0 $F0 $38 $18 $F8 $ED $0B $0D $05 $7B $02
.db $01 $5B $A0 $0C $0E $06 $03 $F8 $F1 $AF $F4 $F8 $F8 $F0 $BA $C1
.db $0C $37 $A0 $C0 $FE $F8 $F0 $40 $37 $4C $02 $C2 $41 $A8 $FF $84
.db $C0 $77 $7F $7F $FD $FE $F7 $79 $FB $F8 $ED $81 $E1 $18 $84 $E2
.db $FA $81 $E1 $EF $F8 $7C $1E $06 $F8 $ED $47 $27 $23 $FF $13 $13
.db $09 $06 $01 $78 $38 $3C $EF $1C $1C $0E $07 $F8 $EE $7D $FD $FF
.db $FF $FF $FF $FC $78 $F0 $83 $03 $01 $0F $01 $01 $00 $80 $F8 $EE
.db $00 $00 $00

; Data from 7C588 to 7C58B (4 bytes)
_DATA_7C588_:
.db $CF $00 $2E $00

; Data from 7C58C to 7FFFF (14964 bytes)
_DATA_7C58C_:
.incbin "Shining Force Gaiden (JP)_DATA_7C58C_.inc"

