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

.emptyfill $ff

; Unbackground ranges are inclusive of the start and end
.unbackground $20391 $23b76 ; Script data
.unbackground $23b77 $23b7c ; Script index
.unbackground $23b7d $23fff ; Unused space
.unbackground $2800c $2922b ; Font
.unbackground $299d0 $29b85 ; Trees index
; Not sure what is in this gap
.unbackground $29bcd $2a7d2 ; Trees

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