
map: MACRO
;\1: map name: for the MapAttributes pointer (see data/maps/demo/attributes.asm)
;\2: tileset: a TILESET_* constant
;\3: environment: TOWN, ROUTE, INDOOR, CAVE, ENVIRONMENT_5, GATE, or DUNGEON
;\4: location: a LANDMARK_* constant
;\5: music: a MUSIC_* constant
;\6: phone service flag: TRUE to prevent phone calls
;\7: time of day: a PALETTE_* constant
;\8: fishing group: a FISHGROUP_* constant
	db BANK(\1_MapAttributes), \2, \3
	dw \1_MapAttributes
	db \4, \5
	dn \6, \7
	db \8
ENDM

MapGroupPointers::
	dw MapGroup_Cottage

MapGroup_Cottage:
	map CottageTown, TILESET_JOHTO, TOWN, LANDMARK_COTTAGE_TOWN, MUSIC_NEW_BARK_TOWN, FALSE, PALETTE_AUTO, FISHGROUP_SHORE
	map PlayersHouse1F, TILESET_PLAYERS_HOUSE, INDOOR, LANDMARK_COTTAGE_TOWN, MUSIC_NEW_BARK_TOWN, FALSE, PALETTE_INDOORS, FISHGROUP_SHORE
	map PlayersHouse2F, TILESET_PLAYERS_ROOM, INDOOR, LANDMARK_COTTAGE_TOWN, MUSIC_NEW_BARK_TOWN, FALSE, PALETTE_INDOORS, FISHGROUP_SHORE
	map RivalsHouse1F, TILESET_PLAYERS_HOUSE, INDOOR, LANDMARK_COTTAGE_TOWN, MUSIC_NEW_BARK_TOWN, FALSE, PALETTE_INDOORS, FISHGROUP_SHORE
	map RivalsHouse2F, TILESET_PLAYERS_HOUSE, INDOOR, LANDMARK_COTTAGE_TOWN, MUSIC_NEW_BARK_TOWN, FALSE, PALETTE_INDOORS, FISHGROUP_SHORE
	map LarchsLab, TILESET_LAB, INDOOR, LANDMARK_COTTAGE_TOWN, MUSIC_PROF_ELM, FALSE, PALETTE_INDOORS, FISHGROUP_SHORE
	map LarchsHouse, TILESET_HOUSE, INDOOR, LANDMARK_COTTAGE_TOWN, MUSIC_NEW_BARK_TOWN, FALSE, PALETTE_INDOORS, FISHGROUP_SHORE
	map Route49, TILESET_JOHTO, ROUTE, LANDMARK_ROUTE_49, MUSIC_ROUTE_29, FALSE, PALETTE_AUTO, FISHGROUP_SHORE
	map Route49House, TILESET_HOUSE, INDOOR, LANDMARK_ROUTE_49, MUSIC_LAVENDER_TOWN, FALSE, PALETTE_INDOORS, FISHGROUP_SHORE
	map CottageLanaweGate, TILESET_FACILITY, GATE, LANDMARK_COTTAGE_TOWN, MUSIC_NEW_BARK_TOWN, FALSE, PALETTE_INDOORS, FISHGROUP_SHORE
	map Route4950Gate, TILESET_FACILITY, GATE, LANDMARK_ROUTE_49, MUSIC_ROUTE_29, FALSE, PALETTE_INDOORS, FISHGROUP_SHORE
	map Route49VacuumGate, TILESET_FACILITY, GATE, LANDMARK_MT_VACUUM_BASE, MUSIC_ROUTE_29, FALSE, PALETTE_INDOORS, FISHGROUP_SHORE
	map Route4951Gate, TILESET_FACILITY, GATE, LANDMARK_ROUTE_49, MUSIC_ROUTE_29, FALSE, PALETTE_INDOORS, FISHGROUP_SHORE
	map CottageRoute55Gate, TILESET_FACILITY, GATE, LANDMARK_ROUTE_55, MUSIC_ROUTE_36, FALSE, PALETTE_INDOORS, FISHGROUP_SHORE
