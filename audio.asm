INCLUDE "constants.asm"


SECTION "Audio", ROMX

INCLUDE "audio/engine.asm"
INCLUDE "audio/notes.asm"
INCLUDE "audio/wave_samples.asm"
INCLUDE "audio/wavetable_groups.asm"
INCLUDE "audio/volume_envelope_groups.asm"
INCLUDE "audio/drumkits.asm"
INCLUDE "audio/music_pointers.asm"
INCLUDE "audio/music/nothing.asm"
INCLUDE "audio/cry_pointers.asm"
INCLUDE "audio/sfx_pointers.asm"


SECTION "Songs 1", ROMX

INCLUDE "audio/music/route34.asm"
INCLUDE "audio/music/rivalbattle.asm"
INCLUDE "audio/music/rocketbattle.asm"
INCLUDE "audio/music/elmslab.asm"
INCLUDE "audio/music/darkcave.asm"
INCLUDE "audio/music/johtogymbattle.asm"
INCLUDE "audio/music/championbattle.asm"
INCLUDE "audio/music/ssaqua.asm"
INCLUDE "audio/music/newbarktown.asm"
INCLUDE "audio/music/goldenrodcity.asm"
INCLUDE "audio/music/titlescreen.asm"
INCLUDE "audio/music/ruinsofalphinterior.asm"
INCLUDE "audio/music/trainervictory.asm"


SECTION "Songs 2", ROMX

INCLUDE "audio/music/pokemoncenter.asm"
INCLUDE "audio/music/looklass.asm"
INCLUDE "audio/music/lookofficer.asm"
INCLUDE "audio/music/route2.asm"
INCLUDE "audio/music/mtmoon.asm"
INCLUDE "audio/music/showmearound.asm"
INCLUDE "audio/music/gamecorner.asm"
INCLUDE "audio/music/bicycle.asm"
INCLUDE "audio/music/lighthouse.asm"
INCLUDE "audio/music/indigoplateau.asm"
INCLUDE "audio/music/rockethideout.asm"
INCLUDE "audio/music/lookbeauty.asm"
INCLUDE "audio/music/route26.asm"
INCLUDE "audio/music/ecruteakcity.asm"
INCLUDE "audio/music/magnettrain.asm"
INCLUDE "audio/music/lavender.asm"
INCLUDE "audio/music/contestresults.asm"
INCLUDE "audio/music/route30.asm"


SECTION "Songs 3", ROMX

INCLUDE "audio/music/violetcity.asm"
INCLUDE "audio/music/route29.asm"
INCLUDE "audio/music/halloffame.asm"
INCLUDE "audio/music/healpokemon.asm"
INCLUDE "audio/music/evolution.asm"
INCLUDE "audio/music/printer.asm"


SECTION "Songs 4", ROMX

INCLUDE "audio/music/celadoncity.asm"
INCLUDE "audio/music/wildpokemonvictory.asm"
INCLUDE "audio/music/successfulcapture.asm"
INCLUDE "audio/music/gymleadervictory.asm"
INCLUDE "audio/music/mtmoonsquare.asm"
INCLUDE "audio/music/gym.asm"
INCLUDE "audio/music/pallettown.asm"
INCLUDE "audio/music/lookrival.asm"
INCLUDE "audio/music/aftertherivalfight.asm"
INCLUDE "audio/music/surf.asm"
INCLUDE "audio/music/nationalpark.asm"
INCLUDE "audio/music/azaleatown.asm"
INCLUDE "audio/music/cherrygrovecity.asm"
INCLUDE "audio/music/ruinsofalph.asm"
INCLUDE "audio/music/johtowildbattle.asm"
INCLUDE "audio/music/johtotrainerbattle.asm"
INCLUDE "audio/music/lookyoungster.asm"
INCLUDE "audio/music/mom.asm"
INCLUDE "audio/music/pokemonlullaby.asm"
INCLUDE "audio/music/pokemonmarch.asm"
INCLUDE "audio/music/goldsilveropening.asm"
INCLUDE "audio/music/goldsilveropening2.asm"
INCLUDE "audio/music/lookhiker.asm"
INCLUDE "audio/music/lookrocket.asm"
INCLUDE "audio/music/rockettheme.asm"
INCLUDE "audio/music/mainmenu.asm"
INCLUDE "audio/music/pokeflutechannel.asm"


SECTION "Extra Songs 1", ROMX

INCLUDE "audio/music/credits.asm"
INCLUDE "audio/music/postcredits.asm"


SECTION "Sound Effects", ROMX

INCLUDE "audio/sfx.asm"


SECTION "Cry Bases", ROMX

INCLUDE "audio/cries.asm"

SECTION "Cries", ROMX

INCLUDE "data/pokemon/cries.asm"

SECTION "New Sound Effects" ROMX

INCLUDE "audio/crystal_sfx.asm"
INCLUDE "audio/yoshi_sfx.asm"
