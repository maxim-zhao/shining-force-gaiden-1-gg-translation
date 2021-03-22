;
; Shop dialogue transaction
;
; Written in TASM 3.0.1
;

.org $9463			; $9463-9492, SRAM in-place

	RST 18H			; Shop - Buy
	.db $9C,$07
	PUSH HL
	LD HL,$0058
	JP $40B0


	RST 18H			; Shop - Sell
	.db $9C,$07
	PUSH HL
	LD HL,$0064
	JP $4240


	RST 18H			; Shop - Repair
	.db $9C,$07
	PUSH HL
	LD HL,$006F
	JP $4358


	RST 18H			; Shop - Deals
	.db $9C,$07

	CALL $4608		; Check # bargains left
	LD A,($A384)
	OR A
	JP Z,$446B		; Nothing left in stock

	PUSH HL			; Items still to sell
	LD HL,$005B
	JP $447A

	.end			; TASM-only
