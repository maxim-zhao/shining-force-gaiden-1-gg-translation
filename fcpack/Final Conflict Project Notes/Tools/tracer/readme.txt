sms_sdl (tracer)


You'll notice all the trace logs scattered throughout the notes.
It's worked off of SMS SDL 0.94a.

This will take some explanation. But if you need to start with tracing
on, then "sms_sdl --trace <rom name>" will do it.


When the executable is started, '/' will turn on and off tracing.
It will emit a message when its stopped. But it only does unique
tracing and not a full-blown log.

'.' will dump VRAM,RAM,BG-NT,SRAM.

'TAB' will toggle turbo mode.

'V' = B
'C' = A
'START' = START


',' will do memory logging.

You need a file called hook_*.txt
Creates a file called hook.txt

(1) hook_wr.txt

Will monitor writes to a memory range. Only 1 line allowed.
'<memory> <low address> <high address>'

ex.
2 24000 28000 - Writes out to file any memory writes to ROM $24000-$28000
1 c00 1e00    - Logs any writes to RAM $CC00-$DE00
0 7000 7040   - Logs any writes to SRAM $7000-$7040

(2) hook_rd.txt

Monitors any reads to above ranges. Same rules apply.

(3) hook_pc.txt

Monitors one-time PC reads to above locations.
<low address> will turn on PC logging.
<high address> will turn off PC logging when it executes it.

(4) hook_ppu.txt

Monitors VRAM writes. First byte is meaningless. So

1 2000 2030 will monitor VRAM $2000-$2030.