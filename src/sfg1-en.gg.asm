; This unifies the transalted ROM building into a single WLA DX assembly file.
; WLA DX does the assembly, insertion of code and data and correction of pointers.

.memorymap
slotsize $4000
slot 0 $0000
slot 1 $4000
slot 2 $8000
defaultslot 2
.endme

.rombankmap
bankstotal 32
banksize $4000
banks 32
.endro

.define ORIGINAL_ROM "Shining Force Gaiden (J) [!].gg"

.background ORIGINAL_ROM

.emptyfill $00

; Unbackground ranges are inclusive of the start and end
.unbackground $03a83 $03fff ; Unused
.unbackground $0f4c4 $0ffff ; Unused
.unbackground $13d36 $13fff ; Unused
.unbackground $17c1b $17fff ; Unused
.unbackground $1b7e3 $1bfff ; Unused
.unbackground $1fe9f $1ffff ; Unused

.unbackground $20391 $23b76 ; Script data
.unbackground $23b77 $23b7c ; Script index
.unbackground $23b7d $23fff ; Unused space
.unbackground $2800c $2922b ; Font
.unbackground $299d0 $29b85 ; Trees index
; Not sure what is in this gap
.unbackground $29bcd $2a7d2 ; Trees
.unbackground $23b7d $23fff ; Unused

.unbackground $2527c $27fff ; Unused
.unbackground $2a72d $2bfff ; Unused
.unbackground $2ffde $2ffff ; Unused
.unbackground $33f70 $33fff ; Unused
.unbackground $37bf0 $37fff ; Unused
.unbackground $3bf56 $3bfff ; Unused
.unbackground $3dec0 $3ffff ; Unused
.unbackground $42a93 $43fff ; Unused
.unbackground $47dc9 $47fff ; Unused
.unbackground $4bef7 $4bfff ; Unused
.unbackground $4ff17 $4ffff ; Unused
.unbackground $53f18 $53fff ; Unused
.unbackground $57a07 $57fff ; Unused
.unbackground $5b42e $5bfff ; Unused
.unbackground $5ebce $5ffff ; Unused
.unbackground $634a9 $63fff ; Unused
.unbackground $67f4f $67fff ; Unused
.unbackground $6b5b7 $6bfff ; Unused
.unbackground $6f7f9 $6ffff ; Unused
.unbackground $73dea $73fff ; Unused
.unbackground $7786b $77fff ; Unused
.unbackground $799cd $7bfff ; Unused
.unbackground $7da49 $7ffff ; Unused



; Helpful macros for patching stuff
.macro ROMPosition args _address, _slot
.if NARGS == 1
  .if _address < $4000
    .bank 0 slot 0                    ; Slot 0 for <$4000
  .else
    .if _address < $8000
      .bank 1 slot 1                  ; Slot 1 for <$8000
    .else
      .bank (_address / $4000) slot 2 ; Slot 2 otherwise
    .endif
  .endif
.else
  .bank (_address / $4000) slot _slot ; Slot is given
.endif
.org _address # $4000 ; modulo
.endm

; Patches a byte at the given ROM address
.macro PatchB args _address, _value
  ROMPosition _address
.section "Auto patch @ \1" overwrite
PatchAt\1:
  .db _value
.ends
.endm

; Patches a word at the given ROM address
.macro PatchW args _address, _value
  ROMPosition _address
.section "Auto patch @ \1" overwrite
PatchAt\1:
  .dw _value
.ends
.endm

.macro RemoveChunkAndReplace args _start, _end, _bank
.unbackground _start _end
  ROMPosition _start _bank
.endm


.bank 8 slot 1
.org 0

.section "Script" free
.include "script.asm"
.ends

.section "Script index" free
; This holds pointers to the start and every 256th entry after that
ScriptIndex:
.dw Script1, Script257, Script513
.ends

; We need to patch the pointer to ScriptIndex
  ROMPosition $20014 1
.section "Script index pointer patch" overwrite
  ld hl,ScriptIndex
.ends

.bank 10 slot 1
.org 0

.section "Huffman trees" free
.include "trees.asm"
.ends

; We need to patch the pointer to the tree vector
  ROMPosition $2800a
.section "Huffman tree pointer patch" overwrite
.dw TreeVector
.ends

; Font replacement
  ROMPosition $2800c
.section "Font" force
.incbin "images\font.bin"
.ends


; Text row count increase
  PatchB $200e2 0 ; nop out Y increase
  PatchB $2025a 0 ; nop out Y increase

  ROMPosition $00e12
.section "Text overflow one line at a time" overwrite
  ; This code usually implements a scroll up by two rows.
  ; We want to make it only do one.
  dec e
  ;dec e
  dec hl
  dec hl
  dec hl
  dec hl
  dec hl
  ld a, $01
  call $D56
  call $FDF
  ;call $3651
  ;call $3651
  ;call $3651
  ;ld a, $01
  ;call $D56
  inc hl
  inc hl
  inc hl
  inc hl
  inc hl
  jp $e34
.ends

; Menus auto-generated code
.include "menus.asm"

; The name entry screen needs to be rewritten to remove ten-ten support. This is the original code with that part removed, and the last row part rewritten.
  RemoveChunkAndReplace $bcbe $bcf9 1
.section "Name entry value lookup" force
_LABEL_BCBE_:
  push af
  push de
  push hl
    ; compute e*18+d = index into drawing data
    sla e
    ld a, e
    sla e
    sla e
    sla e
    add a, e
    add a, d
    ; Check for last row. These are values:
    ; X Y X+18Y Meaning Code
    ; 0 4  72   Switch   $ff
    ; 1 4  73   Back     $fe
    ; 3 4  74   Done     $fd
    ld b, $FF
    cp 72
    jr z, ++
    dec b
    cp 73
    jr z, ++
    dec b
    cp 74
    jr z, ++
    ; then if we get here it's a letter so we look it up
    ld hl, Menu_bb71
    bit 0, c
    jr z, +
    ld hl, Menu_bbcd
+:  rst $18 ; _LABEL_18_CallBankedFunction
.db $10 $03 ; Maps to _LABEL_CB8D_AddAToHL
    ld b, (hl)
++:
  pop hl
  pop de
  pop af
  ret
.ends

  RemoveChunkAndReplace $bb50 $bb70 1
.section "Name entry screen drawing" force
  ; We chop off the end of the function to not draw the ten-ten
  pop hl
  pop af
  ret
.ends

; The bottom row is rearranged so we need to mod the code to set the cursor position
  RemoveChunkAndReplace $bd79 $bda8 1
.section "Name entry screen cursor size handler" force
DrawCursor:
  push af
  push bc
  push de
    ; Input: de = x,y position of cursor
    ; Set c = width, de = x,y for cursor drawing and call $7da9
    ld c, 1
    bit 2, e ; row <4
    jr z, +
    ; Set cursor position/width for row 4
    ld c, 4 ; all are now width 4
    ; x position is 2, 7, 12 for d = 0, 1, 2 respectively
    ld a, d
    ld d, 2
    or a
    jr z, +
    ld d, 7
    dec a
    jr z, +
    ld d, 12
+:  call $7da9
  pop de
  pop bc
  pop af
  ret
.ends

  RemoveChunkAndReplace $bcfa $bd3a 1
.section "Name entry screen cursor horizontal movement handler" force
_LABEL_BCFA_NameEntryHandleLeftRight:
  push af
  push bc
  push hl
    ld c, a ; save value
    ; e = row index
    ; We make it simple by letting all the blanks be selectable.
    ; e      min  max
    ; 0..3    2   15
    ; 4       0    2 ; handled differently...
    ld hl, $0f02
    bit 2, e ; zero for 0..3
    jr z,+
    ld hl, $0200
+:  ld b, d
    call $7E78 ; HandleIncDecWithLimits
    ld d, b
  pop hl
  pop bc
  pop af
  ret
.ends

  RemoveChunkAndReplace $bc2a $bc63 1
.section "Name entry screen cursor to/from last row handler" force
_LABEL_BC2A_NameEntryHandleLastRow:
  push af
    ; We are moving in or out of the bottom row.
    ld a, d ; Get X
    bit 2, e ; check if we are entering or leaving
    jr z, +
    ; Entering
    ; We want to map X positions as so:
    ;   23456789abcdef
    ; __.,;:-!?()&'"/♥
    ;   ||||\||||\||||
    ; __ABCD_Back_Done
    ;   0000 1111 2222
    ld d, 0
    cp $6
    jr c, ++ ; 0..5 -> 0
    ld d, 1
    cp $b
    jr c, ++ ; 9..a -> 1
    ld d, 2
    jr ++    ; b+ -> 2

+:  ; Leaving. We maintain the apparent X position:
    ; We want to map X positions as so:
    ;   23456789abcdef
    ; __.,;:-!?()&'"/♥
    ;   ^--- ^--- ^---
    ; __ABCD_Back_Done
    ;   0000 1111 2222
    ld d, $2
    or a
    jr z, ++ ; 0 -> 2
    ld d, $7
    dec a
    jr z, ++ ; 1 -> 7
    ld d, $c ; 2 -> c
++:
  pop af
  ret
.ends

  RemoveChunkAndReplace $a1fe $a200 1
.section "Name entry init hook" force
  call NameEntryInit
.ends

.section "Name entry init" free
NameEntryInit:
  ; We replaced code setting d,e,l to c (which is 0). We want to set d to 2 instead to start with the cursor at 0,2.
  ld l, c
  ld de, $0200
  ret
.ends

.define MAX_NAME_LENGTH 5

  ; We patch a small area in the code that deals with drawing the name into the box, to enable a longer length and remove the ten-ten handling.
  RemoveChunkAndReplace $bd3b $bd78 1
.section "Name entry length check" force
_LABEL_BD3B_CalculateNextCharPosition:
  push af
  push de
  push hl
    ld e, 0 ; counter
    ld hl, $a30d ; name entry area
-:  ld a, (hl)
    inc hl
    inc e ; count letters
    or a
    jr nz, -
    dec e
    ; e is now the character count
    ld d, 1
    ld a, e
    cp MAX_NAME_LENGTH ; Check for max length
    jr z, +
    ; Below max length -> compute info for next character
    ld a, $14
    add a, e
    add a, a
    add a, a
    add a, a
    ld d, a
+:  push ix
      ld ix, $a1fb
      ld (ix-64), $41
      ld (ix+0), d
      ld (ix+1), $96
    pop ix
  pop hl
  pop de
  pop af
  ret
.ends

; The code processing ten-ten needs on character entry to be removed
  RemoveChunkAndReplace $a31a $a333 1
.section "Ten-ten handler removal on character entry" force
  jp $6334
.ends

; Yet more ten-ten... when you enter your name it is treated as a suffix, but the
; internal drawing format wants prefixes, so it reorders as you type. We remove that.
  RemoveChunkAndReplace $bc9b $bca4 1
.section "Ten-ten reordering on character entry" force
  jp $7ca5
.ends

; And more... when checking if we have filled the space
  RemoveChunkAndReplace $bc64 $bc8f 1
.section "Name entry check for max length" force
_LABEL_BC64_CheckForNameFull:
  push af
  push bc
  push hl
    xor a
    ld ($a324), a ; _SRAM_2324_NameEntryFull
    ld c, MAX_NAME_LENGTH
    ld hl, $a30d ; _SRAM_230D_NameEntryBuffer
-:  ld a, (hl)
    inc hl
    or a
    jr z, +
    dec c ; c will become the number of characters left
    jr nz, -
    ; We only get here if c reaches 0...
    ld a, 1
    ld ($a324), a ; _SRAM_2324_NameEntryFull
    ; move cursor to "done"
    ld d, 2
    ld e, 4
    call DrawCursor
+:pop hl
  pop bc
  pop af
  ret
.ends

; Name widening experiments
;  PatchB $bada 10




; The font is relocating the menu borders...
.enum $8e
  BorderTL db
  BorderT  db
  BorderL  db
.ende

  PatchB $ce8 BorderTL
  PatchB $cee BorderT
  PatchB $cf6 BorderTL
  PatchB $cfd BorderL
  PatchB $d0b BorderL
  PatchB $d15 BorderTL
  PatchB $d1d BorderT
  PatchB $d25 BorderTL
  PatchB $d84 BorderT
  PatchB $d8c BorderT
  PatchB $d90 BorderT

; We also disable the ten-ten handlers as we are using those tiles now.
  ROMPosition $e37
.section "Ten-ten handler removal" overwrite
  jp $e51
.ends

; Main menu cursor width values
  RemoveChunkAndReplace $b929 $b946 1
.section "Main menu cursor drawing" force
  push af
  push bc
  push de
    ; Japanese has
    ; はじめから    5
    ; つづきから    5
    ; けす       2
    ; うつす      3
    ; English has
    ; Begin    5
    ; Load     4
    ; Erase    5
    ; Copy     4
; Original code
;    ld a, d ; get Y position
;    ld c, $02 ; set width for index 2
;    cp $02
;    jr z, +
;    ld c, $03 ; or 3
;    cp $03
;    jr z, +
;    ld c, $05 ; else this width
; My code
    ld a, d
    ld c, 5
    and 1
    jr z, +
    ld c, 4
; Patch end
+:
    ld d, $0D
    ld e, $02
    xor a
    call $7F0D
  pop de
  pop bc
  pop af
  ret
.ends

.include "names.asm"
