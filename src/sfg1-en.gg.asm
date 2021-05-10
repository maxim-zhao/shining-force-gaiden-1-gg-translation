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

; Scripting engine lives in the first part of this bank, thus it's somewhat dependent on the script fitting in after it...
; Total space for script = 15571 bytes
.unbackground $20391 $23b76 ; Script data
.unbackground $23b77 $23b7c ; Script index
.unbackground $23b7d $23fff ; Unused space
.unbackground $2800c $2922b ; Font
.unbackground $299d0 $29b85 ; Trees index
; Not sure what is in this gap
.unbackground $29bcd $2a7d2 ; Trees
.unbackground $2a7d3 $2bfff ; Unused space
; Total space for trees = 6189 bytes

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

; Name entry screen hacking
.include "name-entry.asm"




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


; Chapter titles
; Routine at 46eb8..46f60, takes index (0..3) in a
; Tile data at 46f61..47a04?, compressed
; Tilemaps at 47a05..47d94, 228 bytes x 4 and 47d95..47da8
; Palette at 47da9..47dc8
; Blank space to end of bank is already cleared above
; Total space is then 4424 bytes
.unbackground $46eb8 $47dc8
  ROMPosition $46eb8 1
.section "Chapter titles" force
ShowChapterTitle:
  ; The function does a bunch of stuff that we replicate blindly...
  push af
  push bc
  push de
  push hl
    push af
      rst $30
      .db $fd ; Stop music?
      
      call $3B ; ScreenOff

      ld hl, 60 ; 1s
      call $9CA ; Delay
    pop af
    push af
      ; Look up the data
      ld de, _TitlePointers
      ld h, 0
      and 3
      ld l, a
      ; 9 bytes per entry
      add a, a
      add a, a
      add a, a
      add a, l
      ld l, a
      add hl, de
      
      ; Load the data for tiles and tilemap
      call _LoadData
        
      ld hl, 60 ; 1s
      call $9CA ; Delay
    pop af

    ; If the high bit is set, load assets for "end"
    bit 7,a
    jr z,+

    ld hl, _EndPointer
    call _LoadData

    ; Play a sound?
    rst $30 ; _LABEL_30_SoundEngineControl
.db $FE
    rst $30 ; _LABEL_30_SoundEngineControl
.db $0F
  
+:  ; Load the palette
    ld hl, _Palette
    ld de, $a27c ; TargetPalette
    ld bc, 32
    ldir
    
    ; Set some flags, not sure what they are for
    ld a, $FF
    ld ($a27b), a
    ld a, $04
    ld ($a2c3), a
    
    call $3651 ; WaitForVBlank
    
    ld c, $04
    call $79B ; FadeIn
    
    ld hl, 60*5 ; 5s
    call $9CA ; Delay
    
    ld c, $04
    call $73C ; FadeOut
    call $3B  ; ScreenOff
    call $940 ; ClearTilemap
    
    ; Restore palette - twice
    ld hl, $125E ; DialoguePalette
    ld de, $A27C ; TargetPalette
    ld bc, 32
    ldir
    ld hl, $125E
    ld bc, 32
    ldir
    
    xor a
    ld ($a2C3), a
    ld a, $FF
    ld ($a27B), a
    
    call $3651 ; WaitForVBlank
    call $4E ; ScreenOn
  pop hl
  pop de
  pop bc
  pop af
  ret
  
_decompress:
  ; hl points to dest, src
  ld e, (hl)
  inc hl
  ld d, (hl)
  inc hl
  ld a, (hl)
  inc hl
  push hl
    ld h, (hl)
    ld l, a
    call zx7_decompress
  pop hl
  inc hl
  ret
  
_LoadData:
  di
  ; Select bank
  ld a, (hl)
  inc hl
  
  push hl
    ld hl, $fffc
    res 3, (hl) ; enable ROM
    ld ($ffff), a ; select bank
  pop hl
  
  ; first pointer is the tile data
  call _decompress
  call _decompress

  ld hl, $fffc
  set 3, (hl) ; enable SRAM
  ei
  ret


_TitlePointers:
.db :Chapter1Tiles
.dw $5400, Chapter1Tiles, $7800, Chapter1Tilemap
.db :Chapter2Tiles
.dw $5400, Chapter2Tiles, $7800, Chapter2Tilemap
.db :Chapter3Tiles             
.dw $5400, Chapter3Tiles, $7800, Chapter3Tilemap
.db :Chapter4Tiles             
.dw $5400, Chapter4Tiles, $7800, Chapter4Tilemap
_EndPointer:
.db :EndTiles
.dw $6400, EndTiles, $7bc0, EndTilemap

_Palette: .incbin "images\chapter1.png.palette.bin"
.ends

.slot 2
.section "Chapter 1 data" superfree
Chapter1Tiles:   .incbin "images\chapter1.png.tiles.zx7"
Chapter1Tilemap: .incbin "images\chapter1.png.tilemap.zx7"
.ends
.section "Chapter 2 data" superfree
Chapter2Tiles:   .incbin "images\chapter2.png.tiles.zx7"
Chapter2Tilemap: .incbin "images\chapter2.png.tilemap.zx7"
.ends
.section "Chapter 3 data" superfree
Chapter3Tiles:   .incbin "images\chapter3.png.tiles.zx7"
Chapter3Tilemap: .incbin "images\chapter3.png.tilemap.zx7"
.ends
.section "Chapter 4 data" superfree
Chapter4Tiles:   .incbin "images\chapter4.png.tiles.zx7"
Chapter4Tilemap: .incbin "images\chapter4.png.tilemap.zx7"
.ends
.section "End text data" superfree
EndTiles:        .incbin "images\end.png.tiles.zx7"
EndTilemap:      .incbin "images\end.png.tilemap.zx7"
.ends

.bank 0 slot 0
.section "ZX7 decompressor" free
.define ZX7ToVRAM
;.define ZX7ToVRAMScreenOn ; for interrupt safety
.include "ZX7 decompressor.asm"
.ends
