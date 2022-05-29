; See also data/battle/held_heal_status.asm

StatusHealingActions:
	;  item,         party menu action text, status
	db ANTIDOTE,     PARTYMENUTEXT_HEAL_PSN, 1 << PSN
	db BURN_HEAL,    PARTYMENUTEXT_HEAL_BRN, 1 << BRN
	db ICE_HEAL,     PARTYMENUTEXT_HEAL_FRZ, 1 << FRZ
	db AWAKENING,    PARTYMENUTEXT_HEAL_SLP, SLP
	db PARALYZEHEAL, PARTYMENUTEXT_HEAL_PAR, 1 << PAR
	db FULL_HEAL,    PARTYMENUTEXT_HEAL_ALL, %11111111
	db FULL_RESTORE, PARTYMENUTEXT_HEAL_ALL, %11111111
	db HEAL_POWDER,  PARTYMENUTEXT_HEAL_ALL, %11111111
	db MEDICALBERRY, PARTYMENUTEXT_HEAL_PSN, 1 << PSN
	db SHINY_BERRY,  PARTYMENUTEXT_HEAL_PAR, 1 << PAR
	db SPICY_BERRY,  PARTYMENUTEXT_HEAL_FRZ, 1 << FRZ
	db FROSTY_BERRY, PARTYMENUTEXT_HEAL_BRN, 1 << BRN
	db MINT_BERRY,   PARTYMENUTEXT_HEAL_SLP, SLP
	db AUX_BERRY,    PARTYMENUTEXT_HEAL_ALL, %11111111
	db -1, 0, 0 ; end
