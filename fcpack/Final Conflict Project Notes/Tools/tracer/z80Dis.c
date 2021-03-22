/*
 * VisualBoyAdvanced - Nintendo Gameboy/GameboyAdvance (TM) emulator
 * Copyrigh(c) 1999-2002 Forgotten (vb@emuhq.com)
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "shared.h"
#include "z80.h"

#define Z80 Z80_Context

#pragma warning(disable:4761)

typedef struct {
  uint8 mask;
  uint8 value;
  char *mnen;
	uint8 postfix;
} Z80OPCODE;

#define Z80_READ(x) cpu_readmap[((x) >> 13)][((x) & 0x1FFF)]

static char *registers[] =
  { "B", "C", "D", "E", "H", "L", "(HL)", "A" };

static char *registers16[] =
  { "BC", "DE", "HL", "SP", // for some operations
    "BC", "DE", "HL", "AF" }; // for push/pop

static char *cond[] =
  { "NZ", "Z", "NC", "C" };

static char hexDigits[16] = {
  '0', '1', '2', '3', '4', '5', '6', '7',
  '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'
};

Z80OPCODE opcodes[] = {
  { 0xff, 0x00, "NOP" },
  { 0xcf, 0x01, "LD %R4,%W" },
  { 0xff, 0x02, "LD (BC),A" },
  { 0xcf, 0x03, "INC %R4" },
  { 0xc7, 0x04, "INC %r3" },
  { 0xc7, 0x05, "DEC %r3" },
  { 0xc7, 0x06, "LD %r3,%B" },
  { 0xff, 0x07, "RLCA" },
  { 0xff, 0x08, "EX AF,AF'" },
  { 0xcf, 0x09, "ADD HL,%R4" },
  { 0xff, 0x0a, "LD A,(BC)" },
  { 0xcf, 0x0b, "DEC %R4" },
  { 0xff, 0x0f, "RRCA" },
  { 0xff, 0x10, "DJNZ %d" },
  { 0xff, 0x12, "LD (DE),A" },
  { 0xff, 0x17, "RLA" },
  { 0xff, 0x18, "JR %d" },
  { 0xff, 0x1a, "LD A,(DE)" },
  { 0xff, 0x1f, "RRA" },
  { 0xe7, 0x20, "JR %c3,%d" },
  { 0xff, 0x22, "LD (%W),HL" },
  { 0xff, 0x27, "DAA" },
  { 0xff, 0x2a, "LD HL,(%W)" },
  { 0xff, 0x2f, "CPL" },
  { 0xff, 0x32, "LD (%W),A" },
  { 0xff, 0x37, "SCF" },
  { 0xff, 0x3a, "LD A,(%W)" },
  { 0xff, 0x3f, "CCF" },
  { 0xff, 0x76, "HALT" },
  { 0xc0, 0x40, "LD %r3,%r0" },
  { 0xf8, 0x80, "ADD A,%r0" },
  { 0xf8, 0x88, "ADC A,%r0" },
  { 0xf8, 0x90, "SUB %r0" },
  { 0xf8, 0x98, "SBC A,%r0" },
  { 0xf8, 0xa0, "AND %r0" },
  { 0xf8, 0xa8, "XOR %r0" },
  { 0xf8, 0xb0, "OR %r0" },
  { 0xf8, 0xb8, "CP %r0" },
  { 0xe7, 0xc0, "RET %c3" },
  { 0xcf, 0xc1, "POP %t4" },
  { 0xe7, 0xc2, "JP %c3,%W" },
  { 0xff, 0xc3, "JP %W" },
  { 0xe7, 0xc4, "CALL %c3,%W" },
  { 0xcf, 0xc5, "PUSH %t4" },
  { 0xff, 0xc6, "ADD A,%B" },
  { 0xc7, 0xc7, "RST %P" },
  { 0xff, 0xc9, "RET" },

/*
  { 0xff, 0xcb, "RLC C", 0x01 },
  { 0xff, 0xcb, "RLC H", 0x04 },
  { 0xff, 0xcb, "RL B", 0x10 },
  { 0xff, 0xcb, "RR L", 0x1D },
  { 0xff, 0xcb, "SLA C", 0x21 },
  { 0xff, 0xcb, "SLA D", 0x22 },
  { 0xff, 0xcb, "SLA E", 0x23 },
  { 0xff, 0xcb, "SLA H", 0x24 },
  { 0xff, 0xcb, "SLA L", 0x25 },
  { 0xff, 0xcb, "SRL B", 0x38 },
  { 0xff, 0xcb, "SRL H", 0x3c },
  { 0xff, 0xcb, "SRL A", 0x3f },
  { 0xff, 0xcb, "BIT 0,C", 0x41 },
  { 0xff, 0xcb, "BIT 0,A", 0x47 },
  { 0xff, 0xcb, "BIT 2,E", 0x53 },
  { 0xff, 0xcb, "BIT 3,E", 0x5b },
  { 0xff, 0xcb, "BIT 7,E", 0x7b },
	{ 0xff, 0xcb, "RES 2,(HL)", 0x96 },
  { 0xff, 0xcb, "RES 3,(HL)", 0x9e },
  { 0xff, 0xcb, "RES 6,H", 0xb4 },
  { 0xff, 0xcb, "RES 6,A", 0xb7 },
  { 0xff, 0xcb, "RES 7,B", 0xb8 },
  { 0xff, 0xcb, "SET 2,(HL)", 0xd6 },
  { 0xff, 0xcb, "SET 3,(HL)", 0xde },
  { 0xff, 0xcb, "SET 7,H", 0xfc },
*/

  { 0xff, 0xcd, "CALL %W" },
  { 0xff, 0xce, "ADC %B" },
  { 0xff, 0xd3, "OUT (%B),A" },
  { 0xff, 0xd6, "SUB %B" },
  { 0xff, 0xd9, "EXX" },
  { 0xff, 0xdb, "IN A,(%B)" },

  { 0xff, 0xdd, "ADD (IX+%B),BC", 0x09 },
  { 0xff, 0xdd, "LD IX,%W", 0x21 },
  { 0xff, 0xdd, "LD (%W),IX", 0x22 },
  { 0xff, 0xdd, "INC IX", 0x23 },
  { 0xff, 0xdd, "INC (IX+%B)", 0x34 },
  { 0xff, 0xdd, "DEC (IX+%B)", 0x35 },
  { 0xff, 0xdd, "LD (IX+%B),%B", 0x36 },
  { 0xff, 0xdd, "LD B,(IX+%B)", 0x46 },
  { 0xff, 0xdd, "LD C,(IX+%B)", 0x4e },
  { 0xff, 0xdd, "LD D,(IX+%B)", 0x56 },
  { 0xff, 0xdd, "LD E,(IX+%B)", 0x5e },
  { 0xff, 0xdd, "LD H,(IX+%B)", 0x66 },
  { 0xff, 0xdd, "LD LX,B", 0x68 },
  { 0xff, 0xdd, "LD L,(IX+%B)", 0x6e },
  { 0xff, 0xdd, "LD (IX+%B),B", 0x70 },
  { 0xff, 0xdd, "LD (IX+%B),C", 0x71 },
  { 0xff, 0xdd, "LD (IX+%B),D", 0x72 },
  { 0xff, 0xdd, "LD (IX+%B),E", 0x73 },
  { 0xff, 0xdd, "LD (IX+%B),H", 0x74 },
  { 0xff, 0xdd, "LD (IX+%B),L", 0x75 },
  { 0xff, 0xdd, "LD (IX+%B),A", 0x77 },
  { 0xff, 0xdd, "LD A,LX", 0x7D },
  { 0xff, 0xdd, "LD A,(IX+%B)", 0x7e },
  { 0xff, 0xdd, "ADD A,(IX+%B)", 0x86 },
  { 0xff, 0xdd, "SUB (IX+%B)", 0x96 },
  { 0xff, 0xdd, "CP (IX+%B)", 0xbe },
  { 0xff, 0xdd, "POP IX", 0xe1 },
  { 0xff, 0xdd, "PUSH IX", 0xe5 },

  { 0xff, 0xde, "SBC %B" },
  { 0xff, 0xe0, "RET PO" },
  { 0xff, 0xe2, "JP PO,A" },
  { 0xff, 0xe3, "EX HL,(SP)" },
  { 0xff, 0xe6, "AND %B" },
  { 0xff, 0xe8, "RET PE" },
  { 0xff, 0xe9, "LD PC,HL" },
  { 0xff, 0xea, "JP PE,%d" },
  { 0xff, 0xeb, "EX DE,HL" },

  { 0xff, 0xed, "NEG", 0x44 },
  { 0xff, 0xed, "LD I,A", 0x47 },
  { 0xff, 0xed, "LD BC,(%W)", 0x4B },
  { 0xff, 0xed, "RETI", 0x4D },
  { 0xff, 0xed, "SBC HL,DE", 0x52 },
  { 0xff, 0xed, "LD (%W),DE", 0x53 },
  { 0xff, 0xed, "LD A,I", 0x57 },
  { 0xff, 0xed, "LD DE,(%W)", 0x5B },
  { 0xff, 0xed, "OUTI", 0xa3 },
  { 0xff, 0xed, "LDI", 0xa0 },
  { 0xff, 0xed, "LDIR", 0xb0 },

  { 0xff, 0xee, "XOR %B" },
  { 0xff, 0xf0, "RET P" },
  { 0xff, 0xf2, "JP P,%d" },
  { 0xff, 0xf3, "DI" },
  { 0xff, 0xf6, "OR %B" },
  { 0xff, 0xf8, "RET %d" },
  { 0xff, 0xf9, "LD SP,HL" },
  { 0xff, 0xfa, "JP %d" },
  { 0xff, 0xfb, "EI" },

  { 0xff, 0xfd, "ADD IY,DE", 0x19 },
  { 0xff, 0xfd, "LD IY,%W", 0x21 },
  { 0xff, 0xfd, "INC IY", 0x23 },
  { 0xff, 0xfd, "LD LY,%B", 0x2e },
  { 0xff, 0xfd, "LD (IY+%B),%B", 0x36 },
  { 0xff, 0xfd, "LD D,(IY+%B)", 0x56 },
  { 0xff, 0xfd, "LD E,(IY+%B)", 0x5e },
  { 0xff, 0xfd, "LD (IY+%B),B", 0x70 },
  { 0xff, 0xfd, "LD (IY+%B),C", 0x71 },
  { 0xff, 0xfd, "LD (IY+%B),D", 0x72 },
  { 0xff, 0xfd, "LD (IY+%B),E", 0x73 },
  { 0xff, 0xfd, "LD (IY+%B),A", 0x77 },
  { 0xff, 0xfd, "LD A,(IY+%B)", 0x7e },
  { 0xff, 0xfd, "POP IY", 0xe1 },
  { 0xff, 0xfd, "PUSH IY", 0xe5 },

  { 0xff, 0xfe, "CP %B" },
  { 0x00, 0x00, "ILLEGAL" }
};

Z80OPCODE cbOpcodes[] = {
  { 0xf8, 0x00, "RLC %r0" },
  { 0xf8, 0x08, "RRC %r0" },
  { 0xf8, 0x10, "RL %r0" },
  { 0xf8, 0x18, "RR %r0" },
  { 0xf8, 0x20, "SLA %r0" },
  { 0xf8, 0x28, "SRA %r0" },
  { 0xf8, 0x30, "SWAP %r0" },
  { 0xf8, 0x38, "SRL %r0" },
  { 0xc0, 0x40, "BIT %b,%r0" },
  { 0xc0, 0x80, "RES %b,%r0" },
  { 0xc0, 0xc0, "SET %b,%r0" },
  { 0x00, 0x00, "DB CBh,%B" }
};

static char *addHex(char *p, uint8 value)
{
  *p++ = hexDigits[value >> 4];
  *p++ = hexDigits[value & 15];
  return p;
}

static char *addHex16(char *p, uint16 value)
{
  p = addHex(p, value>>8);
  return addHex(p, value & 255);
}

static char *addStr(char *p, char *s)
{
  while(*s) {
    *p++ = *s++;
  }
  return p;
}

static char first=1;
static Z80OPCODE *nil;

void Z80Dis(char *buffer, uint16 address)
{
  char *p = buffer;
  int instr = 1;
  uint16 addr = address;
	uint8 opcode;
  char *mnen;
  Z80OPCODE *op;
  uint8 b0, b1;
  int8 disp;
  int shift;
	int i;
	int add;

	if(first)
	{
		op = opcodes;
	  while(op->mask!=0) op++;
		nil = op;
		first = 0;
	}

  sprintf(p, "%04x             ",address);
  p += 17;
  
  opcode = Z80_READ(address);
  address++;

  if(opcode == 0xcb) {
    opcode = Z80_READ(address);
    address++;
    instr++;
    op = cbOpcodes;
	}
	else
		op = opcodes;

  while(op->value != (opcode & op->mask)) op++;
	if(op->postfix) {
		int check = op->value;

		opcode = Z80_READ(address);
		address++;
		instr++;
		while(op->postfix != (opcode & op->mask) && op->value == check) op++;
		if(op->value != check) op=nil;
	}
  mnen = op->mnen;

  while(*mnen) {
    if(*mnen == '%') {
      mnen++;
      switch(*mnen++) {
      case 'W':
        b0 = Z80_READ(address);
        address++;
        b1 = Z80_READ(address);
        address++;        
				p = addHex16(p, b0|b1<<8);
        instr += 2;
        *p++ = 'h';
        break;
      case 'B':
        p = addHex(p, Z80_READ(address));
        *p++ = 'h';
        address++;
        instr++;
        break;
      case 'D':
        disp = Z80_READ(address);
        if(disp >= 0)
          *p++ = '+';
        p += sprintf(p, "%d", disp);
        instr++;
        break;
      case 'd':
        disp = Z80_READ(address);
        address++;
        p = addHex16(p, address+disp);
        *p++ = 'h';
        instr++;
        break;
      case 'b':
        // kind of a hack, but it works :-)
        *p++ = hexDigits[(opcode >> 3) & 7];
        break;
      case 'r':
        shift = *mnen++ - '0';
        p = addStr(p, registers[(opcode >> shift) & 7]);
        break;
      case 'R':
        shift = *mnen++ - '0';
        p = addStr(p, registers16[(opcode >> shift) & 3]);
        break;
      case 't':
        shift = *mnen++ - '0';
        p = addStr(p, registers16[4+((opcode >> shift) & 3)]);
        break;
      case 'P':
        p = addHex(p, ((opcode >> 3) & 7) * 8);
        break;
      case 'c':
        shift = *mnen++ - '0';
        p = addStr(p, cond[(opcode >> shift) & 3]);
        break;
      }
    } else
      *p++ = *mnen++;
  }
  for(i = 0; i < instr; i++) {
    uint16 a = addr + i;
    addHex(buffer+5+i*3, Z80_READ(a));
  }

	p = buffer+33;
	sprintf(p, " AF=%04X BC=%04X DE=%04X HL=%04X SP=%04X IX=%04X IY=%04X",
		Z80->AF.w.l, Z80->BC.w.l, Z80->DE.w.l, Z80->HL.w.l,
		Z80->SP.w.l, Z80->IX.w.l, Z80->IY.w.l);

	p += 56;

	// VDP status
	add = 0;
	*(p++) = ' ';
	if( ( vdp.line < 0x18 || vdp.line >= 0xa8 ) && IS_GG ) { *(p++) = 'O'; add++; }
	if( vdp.line >= 0xc0 ) { *(p++) = 'V'; add++; }
	if( !( vdp.reg[1] & 0x40 ) ) { *(p++) = 'B'; add++; }

	for( ; add<2; add++) *(p++) = ' ';

  *p = 0;
}
