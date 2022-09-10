	dw SWEOTE ; 220

	db  61,  45,  45,  50,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, NORMAL ; type
	db 112 ; catch rate
	db 50 ; base exp
	db NEEDLE, NEEDLE ; items
	db GENDER_F100 ; gender ratio
	db 23 ; step cycles to hatch
INCBIN "gfx/pokemon/sweote/front.dimensions"
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, FRUSTRATION, SOLARBEAM, IRON_TAIL, THUNDER, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, SWIFT, DETECT, REST, ATTRACT, NIGHTMARE, FLASH
	; end
