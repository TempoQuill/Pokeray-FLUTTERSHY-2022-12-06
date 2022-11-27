rating: MACRO
; count, sfx, text
	dw \1, \2, \3
ENDM

OakRatings:
; if you caught at most this many, play this sound, load this text
; (text is defined in engine/events/prof_oaks_pc.asm)
	rating  21, SFX_FAIL,                     OakRating01
	rating  43, SFX_FAIL,                     OakRating02
	rating  64, SFX_MEDICINE,                 OakRating03
	rating  85, SFX_MEDICINE,                 OakRating04
	rating 106, SFX_ITEM,                     OakRating05
	rating 127, SFX_ITEM,                     OakRating06
	rating 149, SFX_DEX_REWARD,               OakRating07
	rating 170, SFX_DEX_REWARD,               OakRating08
	rating 191, SFX_KEY_ITEM,                 OakRating09
	rating 212, SFX_KEY_ITEM,                 OakRating10
	rating 233, SFX_GAME_CORNER_WIN,          OakRating11
	rating 255, SFX_GAME_CORNER_WIN,          OakRating12
	rating 276, SFX_1ST_PLACE,                OakRating13
	rating 297, SFX_1ST_PLACE,                OakRating14
	rating 318, SFX_ASSEMBLED_MON,            OakRating15
	rating 339, SFX_ASSEMBLED_MON,            OakRating16
	rating 361, SFX_COMPLETED_DEX,            OakRating17
	rating 382, SFX_COMPLETED_DEX,            OakRating18
	rating 511, SFX_COMPLETED_DEX,            OakRating19
