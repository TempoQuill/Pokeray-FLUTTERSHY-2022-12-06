	dw GROWLITHE ; 058

	db  55,  70,  45,  60,  70,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 91 ; base exp
	db SPICY_BERRY, SPICY_BERRY ; items
	db GENDER_F25 ; gender ratio
	db 20 ; step cycles to hatch
IF DEF(_RAY)
	INCBIN "gfx/pokemon/growlithe/front_gold.dimensions"
ELIF DEF(_SHADE)
	INCBIN "gfx/pokemon/growlithe/front_silver.dimensions"
ENDC
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, REST, ATTRACT
	; end
