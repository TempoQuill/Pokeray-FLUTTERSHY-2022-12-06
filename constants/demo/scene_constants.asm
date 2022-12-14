
; See data/maps/scenes.asm for which maps have scene variables.
; Each scene_script and coord_event is associated with a current scene ID.

; Scene variables default to 0.
SCENE_DEFAULT  EQU 0
; Often a map will have a one-time default event for scene 0, and switch to a
; do-nothing scene 1 when the event finishes.
SCENE_FINISHED EQU 1

; wPokecenter2FSceneID
	const_def 1
	const SCENE_POKECENTER2F_LEAVE_TRADE_CENTER       ; 1
	const SCENE_POKECENTER2F_LEAVE_COLOSSEUM          ; 2
	const SCENE_POKECENTER2F_LEAVE_TIME_CAPSULE       ; 3

; wLarchsLabSceneID
	const_def 1
	const SCENE_LARCHSLAB_CANT_LEAVE            ; 1
	const SCENE_LARCHSLAB_NOTHING               ; 2
	const SCENE_LARCHSLAB_AIDE_GIVES_POTION     ; 3
	const SCENE_LARCHSLAB_AIDE_GIVES_POKE_BALLS ; 4

; wCottageTownSceneID
	const_def 1
	const SCENE_ON_JOURNEY ; 1
	const SCENE_PH1F_DONE  ; 2

; wPlayersHouse1FSceneID
	const_def 1
	const SCENE_ON_JOURNEY_HELP ; 1
	const SCENE_CT_DONE         ; 2

; wTraversalCitySceneID
	const_def 1
	const SCENE_ARRIVED                ; 1
	const SCENE_MET_RIVAL_IN_TRAVERSAL ; 2
