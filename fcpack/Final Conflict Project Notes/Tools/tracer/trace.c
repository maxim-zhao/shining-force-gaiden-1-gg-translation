#include <stdio.h>
#include <stdlib.h>
#include <memory.h>

#include "shared.h"
#include "z80.h"

#define Z80 Z80_Context
#define Z80_READ(x) cpu_readmap[((x) >> 13)][((x) & 0x1FFF)]
#define _PCD	Z80->PC.d

#define u8 unsigned char

FILE *trace=0;
u8 *rom_mapped;
u8 *ram_mapped;
u8 *srm_mapped;

int pc_switch=0;

extern char hook_trace;
extern int trace_map;

extern FILE* fp_hook;
extern char rd_mode, wr_mode, ppu_mode, pc_mode;
extern uint32 rd_low,rd_high;
extern uint32 wr_low,wr_high;
extern uint32 ppu_low,ppu_high;
extern uint32 pc_low,pc_high;

extern int trace_map;
extern void Z80Dis(char *buffer, uint16 address);

void classify(int *type, uint8 *address, int *offset)
{
	if(address>=sms.sram && address<sms.sram+0x8000)
	{
		*offset = address-sms.sram;
		*type=1;
	}
	else if (address>=sms.ram && address<sms.ram+0x2000)
	{
		*offset = address-sms.ram;
		*type=2;
	}
	else
	{
		*offset = address-cart.rom;
		*type=3;
	}
}

void z80_Memmap(FILE *fp)
{
	char buffer[1024];
	unsigned int offset,type;

	fprintf(fp,"%-3s","");

	offset = (cpu_readmap[0]-cart.rom);
	sprintf(buffer,"P0=%05X ", offset);
	fprintf(fp,buffer);

	offset = (cpu_readmap[2]-cart.rom);
	sprintf(buffer,"P1=%05X ", offset);
	fprintf(fp,buffer);

	classify(&type,cpu_readmap[4],&offset);
	if(type==1) sprintf(buffer,"P2=%05X [SRAM]", offset);
	if(type==2) sprintf(buffer,"P2=%05X [RAM]", offset);
	if(type==3) sprintf(buffer,"P2=%05X [ROM]", offset);
	fprintf(fp,buffer);
}

void DeInitDebug()
{
  if(rom_mapped) free(rom_mapped);
  if(ram_mapped) free(ram_mapped);
  if(srm_mapped) free(srm_mapped);
	if(trace) fclose(trace);
}

void z80_Memory(int pc_type, int pc_addr, FILE *fp_hook)
{
	if(pc_type==1) fprintf(fp_hook,"[S-%04X] ", pc_addr);
	if(pc_type==2) fprintf(fp_hook,"[R-%04X] ", pc_addr);
	if(pc_type==3) fprintf(fp_hook,"[%06X] ", pc_addr);
}

void z80_Trace (int address)
{
	int page,offset;
	int type;
	char buffer[1024];

	if(!trace_map) return;

  if(!trace)
  {
    trace=fopen("trace.log", "w");
    
		rom_mapped = malloc(0x80000);
    memset(rom_mapped,0,0x80000);
    
		ram_mapped = malloc(0x2000);
    memset(ram_mapped,0,0x2000);
    
		srm_mapped = malloc(0x8000);
    memset(srm_mapped,0,0x8000);
  }

	page = address >> 13;

	classify(&type,cpu_readmap[page],&offset);
	offset += address & 0x1fff;

	if(type==1 && srm_mapped[offset]) return;
	if(type==2 && ram_mapped[offset]) return;
	if(type==3 && rom_mapped[offset]) return;

	if(type==1) srm_mapped[offset] = 1;
	if(type==2) ram_mapped[offset] = 1;
	if(type==3) rom_mapped[offset] = 1;

	memset(buffer,' ',1024);
	Z80Dis(buffer,(uint16)address);

	z80_Memory(type,offset,trace);
	fprintf(trace,buffer);
	z80_Memmap(trace);
	fprintf(trace,"\n");
}

void Hook_Read(char mode[], uint32 Address)
{
	uint32 type,addr;
	uint32 pc_addr,pc_type;

	classify(&pc_type,cpu_readmap[_PCD>>13],&pc_addr);
	pc_addr += _PCD&0x1fff;

	classify(&type,cpu_readmap[Address>>13],&addr);
	addr += Address&0x1fff;

	// contiguous SRAM
	if(rd_mode==0 && type==1 && rd_low<=addr && addr<=rd_high)
	{
		z80_Memory(pc_type,pc_addr,fp_hook);
		fprintf(fp_hook,"%s   [S-%04X]\n",
			mode,addr);
	}
	// contiguous RAM
	else if(rd_mode==1 && type==2 && rd_low<=addr && addr<=rd_high)
	{
		z80_Memory(pc_type,pc_addr,fp_hook);
		fprintf(fp_hook,"%s   [R-%04X]\n",
			mode,addr);
	}
	// contiguous ROM
	else if(rd_mode==2 && type==3 && rd_low<=addr && addr<=rd_high)
	{
		z80_Memory(pc_type,pc_addr,fp_hook);
		fprintf(fp_hook,"%s   [%06X]\n",
			mode,addr);
	}
}

void Hook_Write(char mode[], uint32 Address, uint32 Value)
{
	uint32 type,addr;
	uint32 pc_addr,pc_type;

	classify(&pc_type,cpu_readmap[_PCD>>13],&pc_addr);
	pc_addr += _PCD&0x1fff;

	classify(&type,cpu_writemap[Address>>13],&addr);
	addr += Address&0x1fff;

	// contiguous SRAM
	if(wr_mode==0 && type==1 && wr_low<=addr && addr<=wr_high)
	{
		z80_Memory(pc_type,pc_addr,fp_hook);
		fprintf(fp_hook,"%s = %02X   [S-%04X, %04X]\n",
			mode,Value,addr,Address%0x1fff);
	}
	// contiguous RAM
	else if(wr_mode==1 && type==2 && wr_low<=addr && addr<=wr_high)
	{
		z80_Memory(pc_type,pc_addr,fp_hook);
		fprintf(fp_hook,"%s = %02X   [%06X, %04X]\n",
			mode,Value,addr,Address%0x1fff);
	}
}

void Hook_PPU(char mode[], uint32 Address, uint8 Byte)
{
	char str[1024];

	strcpy(str,"VRAM W08");

	// contiguous
	if(ppu_low <= Address && Address<=ppu_high)
	{
		uint32 type,addr;

		classify(&type,cpu_readmap[_PCD>>13],&addr);
		addr += _PCD&0x1fff;

		z80_Memory(type,addr,fp_hook);
		fprintf(fp_hook,"PPU = %02X [%s = %06X]\n",
			Byte,mode,Address);
	}
}

void Hook_PC(char mode[], uint32 Address)
{
	uint32 type,addr;

	classify(&type,cpu_readmap[Address>>13],&addr);
	addr += Address&0x1fff;

	//if(addr == pc_low)
		//pc_switch = 1;
	//else if(addr > pc_high)
		//pc_switch = 0;


	// contiguous SRAM
	if(pc_mode==0 && type==1 && pc_low==addr)
	{
		pc_switch = 1;
		//z80_Memory(pc_type,pc_addr,fp_hook);
		//fprintf(fp_hook,"%s   [S-%04X]\n",
			//mode,addr);
	}
	// contiguous RAM
	else if(pc_mode==1 && type==2 && pc_low==addr)
	{
		pc_switch = 1;
		//z80_Memory(pc_type,pc_addr,fp_hook);
		//fprintf(fp_hook,"%s   [R-%04X]\n",
			//mode,addr);
	}
	// contiguous ROM
	else if(pc_mode==2 && type==3 && pc_low==addr)
	{
		pc_switch = 1;
		//z80_Memory(pc_type,pc_addr,fp_hook);
		//fprintf(fp_hook,"%s   [%06X]\n",
			//mode,addr);
	}

	
	if(!pc_switch)
		return;

	//if(pc_low <= addr && addr <= pc_high)
	{
		char String [512];
		memset(String,' ',512);
	  Z80Dis (String, (uint16)Address);

		z80_Memory(type,addr,fp_hook);
		fprintf(fp_hook,String);
		z80_Memmap(fp_hook);
		fprintf(fp_hook,"\n");
	}

	if(addr == pc_high)
		pc_switch = 0;
}
