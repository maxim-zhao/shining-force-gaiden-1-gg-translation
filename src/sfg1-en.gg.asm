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
.org $0014 ; ROM address $20014
.section "Script index pointer patch" overwrite
  ld hl,ScriptIndex
.ends

.bank 10 slot 1
.org 0

.section "Huffman trees" free
.include "trees.asm"
.ends

; We need to patch the pointer to the tree vector
.org $000a ; ROM address $2800a
.section "Huffman tree pointer patch" overwrite
.dw TreeVector
.ends

; Font replacement
.org $000c ; ROM address $2800c
.section "Font" force
.incbin "images\font.bin"
.ends
