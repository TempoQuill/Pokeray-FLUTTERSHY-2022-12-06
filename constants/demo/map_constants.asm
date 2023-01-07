
newgroup: MACRO
const_value = const_value + 1
__map_value__ = 1
ENDM

map_const: MACRO
;\1: map id
;\2: width: in blocks
;\3: height: in blocks
GROUP_\1 EQU const_value
MAP_\1 EQU __map_value__
__map_value__ = __map_value__ + 1
\1_WIDTH EQU \2
\1_HEIGHT EQU \3
ENDM

; map group ids
; `newgroup` indexes are for:
; - MapGroupPointers (see data/maps/demo/maps.asm)
; - MapGroupRoofs (see data/maps/demo/roofs.asm)
; - OutdoorSprites (see data/maps/demo/outdoor_sprites.asm)
; - RoofPals (see gfx/tilesets/roofs.pal)
; `map_const` indexes are for the sub-tables of MapGroupPointers (see data/maps/demo/maps.asm)
; Each map also has associated data:
; - attributes (see data/maps/demo/attributes.asm)
; - blocks (see data/maps/demo/blocks.asm)
; - scripts and events (see data/maps/demo/scripts.asm)
	const_def

	newgroup                        ; 1

	map_const COTTAGE_TOWN,          9,  10 ; 1
	map_const PLAYERS_HOUSE_1F,      4,   4 ; 2
	map_const PLAYERS_HOUSE_2F,      3,   3 ; 3
	map_const RIVALS_HOUSE_1F,       4,   4 ; 4
	map_const RIVALS_HOUSE_2F,       3,   3 ; 5
	map_const LARCHS_LAB,            6,   6 ; 6
	map_const LARCHS_HOUSE,          5,   5 ; 7
	map_const ROUTE_49,              15,  9 ; 8
	map_const ROUTE_49_HOUSE,        4,   4 ; 9
	map_const COTTAGE_LANAWE_GATE,   4,   4 ; 10
	map_const ROUTE_49_50_GATE,      4,   4 ; 11
	map_const ROUTE_49_VACUUM_GATE,  4,   4 ; 12
	map_const ROUTE_49_51_GATE,      4,   4 ; 13
	map_const COTTAGE_ROUTE_55_GATE, 4,   4 ; 14

	newgroup                        ; 2
	
	map_const ROUTE_50,              15,  9 ; 1
	map_const TRAVERSAL_CITY,        20, 18 ; 2
	map_const POKECENTER_2F,          8,  4 ; 3
	map_const TRADE_CENTER,           5,  4 ; 4
	map_const COLOSSEUM,              5,  4 ; 5
	map_const TIME_CAPSULE,           5,  4 ; 6

	newgroup                        ; 3

	map_const ROUTE_51,              15,  9 ; 1
	map_const FOLIAGE_CITY,          20, 18 ; 2

	newgroup                        ; 4
MAP_DUNGEON EQU const_value

	map_const MT_VACUUM,             15, 55 ; 1

NUM_MAP_GROUPS EQU const_value
