; wEventFlags bit flags

	const_def
; The first eight flags are reset upon reloading the map
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1 ; 0
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_2
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_3
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_4
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_5
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_6
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_7
	const EVENT_TEMPORARY_UNTIL_MAP_RELOAD_8
; other general map flags
	const EVENT_INITIALIZED_EVENTS           ; 8
	const_skip 7
; Rods
	const EVENT_GOT_OLD_ROD                  ; 10
	const EVENT_GOT_GOOD_ROD
	const EVENT_GOT_SUPER_ROD
; main campaign events
	const EVENT_GIFTED_LARCHS_MON
	const EVENT_LARCHS_EMAIL
	const EVENT_GOT_FLAMBEAR
	const EVENT_GOT_CRUZ
	const EVENT_GOT_ORKID
	const EVENT_GOT_OLD_AMBER                ; 18
	const EVENT_SHOWED_OLD_AMBER
	const EVENT_LARCH_GIFTS_RIVAL_MON
	const EVENT_RIVAL_GOT_FLAMBEAR
	const EVENT_RIVAL_GOT_CRUZ
	const EVENT_RIVAL_GOT_ORKID
	const EVENT_AIDS_POTION
	const EVENT_AIDS_POKEBALLS
	const EVENT_MOM_KNOWS_ABOUT_JOURNEY      ; 20
; item balls
	const EVENT_BALL_ORKID
	const EVENT_BALL_FLAMBEAR
	const EVENT_BALL_CRUZ
	const EVENT_ROUTE_49_POTION
	const EVENT_ROUTE_49_ANTIDOTE
; people
	const EVENT_PLAYERS_HOUSE_MOM_1
	const EVENT_PLAYERS_HOUSE_MOM_2          ; 27
NUM_EVENTS EQU const_value
