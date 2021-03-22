;
; Narrative formatter
; - Support code
;
; Written in TASM 3.0.1
;

#define NARR_CODE	$9200


.org $40f4		; $200F4, strictly in-place replacement

	JP $4196	; Expansion space from old dictionary routine
			; Call new dictionary routine there
			
	OR A		; Test for Lookup -> Huffman switch
	JP NZ,$4107	; Emit regular tile

	JP NARR_CODE	; Decode next Huffman and then
			; handle more special codes

	.end		; TASM-only
