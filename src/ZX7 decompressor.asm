; ===============================================================
; Dec 2012 by Einar Saukas, Antonio Villena & Metalbrain
; "Standard" version (70 bytes)
; modified for sms vram by aralbrec
; modified for asm by Maxim :)
; ===============================================================
; 
; Usage:
; ld hl, <source>
; ld de, <destination>
; call zx7_decompress
;
; Note:
; - Define ZX7ToVRAM before including to output to VRAM. 
;   Destination address must then be ORed with $4000.
; - Define ZX7ToVRAMScreenOn in addition to make it
;   interrupt-safe (di and ei around VRAM access), 
;   not assume the VRAM state is stable,
;   and access VRAM slower so it can run while the screen is on.
; - If you do not specify interrupt safety then you must
;   make sure any interrupts do not alter the VDP VRAM state
;   (i.e. do not read or write anything) and that the screen
;   is off (or in VBlank if your data is really small).
; - Define ZX7NoUndocumented to avoid use of undocumented opcodes.
;   This is for compatibility with some clone Z80s.
;
; This version only supports match lengths up to 255. This enables 
; it to be smaller and faster, but it is not 100% compatible with
; the standard ZX7 compressor. However, in most cases it is because
; match lengths greater than that are very unlikely for most data.
;
; Uses af, bc, de, hl
; ===============================================================

zx7_decompress:
.ifdef ZX7ToVRAM
.ifndef ZX7ToVRAMScreenOn
  ; Set VRAM address
  ld c,$bf
  out (c),e
  out (c),d
  dec c ; data port
  ; interruptable version sets the address later
.endif
.endif

_signalbit:
  ld a, 1<<7 ; Signal bit for flags byte
  ; This is a trick whereby we can cycle a flags byte in a through the carry flag,
  ; and a will never be zero until it is time to read a new flags byte because we
  ; shift a bit to the right of the data to keep it non-zero until they are all
  ; consumed.
  ; Each time we want a bit, we do:
  ; add a, a ; get MSB into carry
  ; jr z, _nextFlagsByte ; get new flags byte if necessary (and shift it into carry)
  ; <use the bit in carry>

-:; First byte is always literal
.ifdef ZX7ToVRAM
.ifdef ZX7ToVRAMScreenOn
  di
  ; Set VRAM address
_setvramaddress:
  ld c,$bf
  out (c),e
  push ix ; Delay
  pop ix
  out (c),d
  dec c ; data port
.endif
  outi ; increments hl
  inc de
.else
_loadliteral:
  ldi
.endif

--: ; Main loop
.ifdef ZX7ToVRAMScreenOn
  ei
.endif

_getnextflagbit:
  add a, a
  call z, _nextFlagsByte
  jr nc, - ; next bit indicates either literal or sequence
  ; 0 bit = literal byte
  ; 1 bit = sequence:
  ; - length is encoded using a variable number of flags bits, encoding
  ;   the number of bits and the value
  ;   length 2 is encoded as %1
  ;                           ^--- indicates 0 bit number, value 0
  ;   length 3 is encoded as %011
  ;                           ^^-- indicates 1 bit number, value 1
  ;   length 4 is encoded as %00110
  ;                           ^^^- indicates 2 bit number, value 2
  ;   ...etc
  ; - offsets are encoded as either 7 or 11 bits plus a flag:
  ;   - 0oooooooo for offset ooooooo
  ;   - 1oooooooo plus bitstream bits abcd for offset abcdooooooo
_sequence:
  push de
    ; determine number of bits used for length (Elias gamma coding)
    ld b, 1 ; length result
    ld d, 0 ; d = 0
    
-:  ; Count how many 0 bits we have in the flags sequence
    inc d
    add a, a
    call z, _nextFlagsByte
    jr nc, -
    jp +

    ; determine length
-:  add a, a
    call z, _nextFlagsByte
    rl b
    jp c, _done ; check end marker
+:  dec d
    jr nz, -
    inc b      ; adjust length
_gotlength:

    ; determine offset
    ld e, (hl) ; load offset flag (1 bit) + offset value (7 bits)
    inc hl
.ifdef ZX7NoUndocumented
    sla e
    inc e
.else
    sll e ; Undocumented instruction! Shifts into carry, inserts 1 in LSB
.endif
    jr nc, + ; if offset flag is set, load 4 extra bits

    add a, a
    call z, _nextFlagsByte
    rl d

    add a, a
    call z, _nextFlagsByte
    rl d

    add a, a
    call z, _nextFlagsByte
    rl d

    add a, a
    call z, _nextFlagsByte
    ccf
    jr c, +
    inc d
    
+:  rr e       ; insert inverted fourth bit into E
_gotoffsetinde:

    ; copy previous sequence
    ex (sp), hl   ; store source, restore destination
    push hl       ; store destination
      sbc hl, de  ; HL = destination - offset - 1
    pop de        ; DE = destination

.ifdef ZX7ToVRAM
_ldirvramtovram:
    ; ldir vram -> vram
    push af ; need to preserve carry
      ; Make hl a read address
      res 6, h
      inc c ; ld c, $bf
.ifdef ZX7ToVRAMScreenOn
      di
.endif
-:    out (c),l
.ifdef ZX7ToVRAMScreenOn
      push ix
      pop ix
.endif
      out (c),h
      inc hl ; 6 cycles
.ifdef ZX7ToVRAMScreenOn
      ; We want to waste 20 cycles, in as few bytes as possible, with no bad side ffects
      add a,(hl) ; 1/7 - a is not needed
      sub (hl)   ; 1/7
      inc hl     ; 1/6 - undone later
.endif
      in a,($be)
.ifdef ZX7ToVRAMScreenOn
      push ix
      pop ix
.endif
      out (c),e
.ifdef ZX7ToVRAMScreenOn
      push ix
      pop ix
.endif
      out (c),d
      inc de ; 6 cycles
.ifdef ZX7ToVRAMScreenOn
      ; See above
      add a,(hl) ; 1/7 - a needs to be restored
      sub (hl)   ; 1/7 - ...here
      dec hl     ; 1/6 - undoing extra inc      
.endif
      out ($be),a
.ifdef ZX7ToVRAMScreenOn
      push ix
      pop ix
.endif
      djnz -
    pop af

    dec c ; ld c, $be ; restore VRAM write port
.else
    ldir
.endif

  pop hl      ; restore source address (compressed data)
  jp nc, --

_nextFlagsByte:
  ld a, (hl)  ; Else load the next byte
  inc hl
  rla         ; And push that into the carry bit
  ret

_done:
  pop hl
  ret
