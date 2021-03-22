;
; Narrative formatter
; - Init data
;
; Written in TASM 3.0.1
;


#define LEN   	 $A09A		; length of string

#define POST_LEN $91DC		; post-string hint (ex. <Herb>...)
#define LINE_NUM $91DD		; # of lines drawn
#define FLAG     $91DE		; auto-wait flag
#define PLAYER   $91DF		; player #
#define ARTICLE  $91E0		; article #
#define SUFFIX   $91E1		; suffix flag


.org $7FCF			; $23FCF-23FED

; STACK = CALL $3411

	LD (POST_LEN),A		; No post hints
	LD (LINE_NUM),A		; No lines drawn
	LD (FLAG),A		; No flag
;	LD (PLAYER),A		; Do not reset (assume proper usage)
	LD (ARTICLE),A		; No article usage
	LD (SUFFIX),A		; No suffix flag

	JP $3411		; Regular decoder (resume CALL)

	.end			; TASM-only
