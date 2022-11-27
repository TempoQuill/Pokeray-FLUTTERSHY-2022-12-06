Sfx_PokemonAssembled:
	channel_count 4
	channel 5, Sfx_PokemonAssembled_Ch5
	channel 6, Sfx_PokemonAssembled_Ch6
	channel 7, Sfx_PokemonAssembled_Ch7
	channel 8, Sfx_PokemonAssembled_Ch8

Sfx_PokemonAssembled_Ch5:
	set_music
	tempo 154
	volume 7
	pitch_inc_switch
	duty_cycle 2
	vibrato 5, 3, 4
	note_type 12, 9, 7
	rest 4
	octave 3
	note E_, 2
	note F#, 2
	note C#, 2
	note E_, 4
	note C#, 4
	note E_, 4
	note B_, 2
	octave 4
	note E_, 2
	note G#, 2
	note B_, 3
	note A_, 3
	note G#, 3
	sound_ret

Sfx_PokemonAssembled_Ch6:
	set_music
	duty_cycle 1
	vibrato 5, 2, 3
	note_type 6, 14, 1
	octave 4
	note F#, 4
	note F#, 4
	volume_envelope 12, 7
	note G#, 1
	note A#, 3
	volume_envelope 11, 1
	note A#, 4
	note A#, 4
	volume_envelope 14, 2
	note A#, 8
	note B_, 8
	volume_envelope 13, 3
	note B_, 12
	volume_envelope 14, 2
	note B_, 4
	octave 5
	note E_, 4
	note F#, 1
	note G#, 5
	note F#, 6
	note E_, 6
	sound_ret

Sfx_PokemonAssembled_Ch7
	set_music
	note_type 6, 1, 5
	rest 8
	octave 2
	note F#, 4
	octave 3
	note C#, 2
	volume_envelope 2, 5
	note C#, 1
	volume_envelope 3, 5
	note C#, 1
	volume_envelope 1, 5
	octave 2
	note F#, 2
	volume_envelope 2, 5
	note F#, 1
	volume_envelope 3, 5
	note F#, 1
	volume_envelope 1, 5
	octave 3
	note F#, 8
	note C#, 2
	note F#, 2
	note C#, 2
	octave 2
	note F#, 2
	note G#, 4
	note A_, 4
	octave 4
	note E_, 2
	octave 3
	note A_, 2
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note C#, 4
	octave 2
	note B_, 4
	volume_envelope 2, 5
	note B_, 1
	volume_envelope 3, 5
	note B_, 1
	volume_envelope 1, 5
	note D#, 4
	volume_envelope 2, 5
	note D#, 1
	volume_envelope 3, 5
	note D#, 1
	volume_envelope 1, 5
	note E_, 3
	volume_envelope 2, 5
	note E_, 1
	volume_envelope 3, 5
	note E_, 1
	sound_ret

Sfx_PokemonAssembled_Ch8:
	set_music
	sfx_toggle_noise 8
	drum_speed 6
	drum_note 3, 4
	drum_note 4, 1
	drum_note 4, 1
	drum_note 4, 1
	drum_note 4, 1
.loop1:
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 1
	drum_note 4, 1
	drum_note 4, 1
	drum_note 4, 1
	drum_note 4, 1
	drum_note 4, 1
	drum_note 4, 1
	drum_note 4, 1
	sound_loop 2, .loop1
	drum_note 3, 4
	drum_note 4, 1
	drum_note 4, 1
	drum_note 4, 1
	drum_note 4, 1
	drum_note 3, 2
	drum_note 4, 2
	drum_note 4, 4
	drum_note 2, 4
	drum_note 1, 2
	drum_note 2, 6
	drum_note 1, 6
	sound_ret

Sfx_CaughtNewMon:
	channel_count 3
	channel 5, Sfx_CaughtNewMon_Ch5
	channel 6, Sfx_CaughtNewMon_Ch6
	channel 7, Sfx_CaughtNewMon_Ch7

Sfx_CaughtNewMon_Ch5:
	set_music
	tempo 245
	volume 7
	duty_cycle 2
	note_type 6, 10, 1
	octave 4
	note E_, 2
	note E_, 1
	note E_, 1
	note C#, 2
	note C#, 1
	note C#, 1
	note E_, 2
	note E_, 1
	note E_, 1
	note C_, 2
	note C_, 1
	note C_, 1
	vibrato 5, 4, 2
	volume_envelope 10, 4
	octave 3
	note B_, 6
	sound_ret

Sfx_CaughtNewMon_Ch6:
	set_music
	duty_cycle 2
	note_type 6, 12, 1
	octave 2
	note B_, 2
	octave 3
	note B_, 1
	octave 2
	note B_, 1
	note A_, 2
	octave 3
	note A_, 1
	octave 2
	note A_, 1
	note G#, 2
	octave 3
	note G#, 1
	octave 2
	note G#, 1
	note F#, 2
	octave 3
	note F#, 1
	octave 2
	note F#, 1
	vibrato 14, 6, 4
	volume_envelope 12, 3
	note E_, 6
	sound_ret

Sfx_CaughtNewMon_Ch7:
	set_music
	vibrato 0, 1, 3
	note_type 3, 1, -3
	octave 5
	note G#, 2
	rest 2
	note G#, 1
	rest 1
	note G#, 1
	rest 1
	note E_, 2
	rest 2
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	note B_, 2
	rest 2
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	note A_, 2
	rest 2
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	note G#, 8
	volume_envelope 2, -3
	note G#, 2
	volume_envelope 3, -3
	note G#, 2
	sound_ret

Sfx_PokedexReward:
	channel_count 3
	channel 5, Sfx_PokedexReward_Ch5
	channel 6, Sfx_PokedexReward_Ch6
	channel 7, Sfx_PokedexReward_Ch7

Sfx_PokedexReward_Ch5:
	set_music
	tempo 142
	volume 7
	pitch_offset -1
	duty_cycle 2
	note_type 12, 11, 1
	octave 3
	note G_, 1
	note B_, 1
	note G_, 1
	note D_, 1
	note G_, 2
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 1
	octave 4
	note E_, 2
	octave 3
	note G_, 1
	octave 4
	note D_, 2
	note F#, 3
	note C_, 3
	octave 3
	note B_, 2
	sound_ret

Sfx_PokedexReward_Ch6:
	set_music
	note_type 6, 13, 7
	octave 1
	note G_, 4
	octave 2
	note B_, 1
	rest 3
	octave 3
	note D_, 1
	rest 3
	octave 2
	note B_, 1
	rest 3
	note G_, 4
	rest 2
	note D_, 4
	rest 2
	octave 1
	note G_, 4
	octave 2
	note C_, 4
	rest 2
	note D_, 4
	rest 2
	octave 1
	note G_, 4
	sound_ret

Sfx_PokedexReward_Ch7:
	set_music
	vibrato 10, 2, 3
	note_type 6, 1, 4
	octave 5
	note C#, 1
	note D_, 2
	rest 1
	note C_, 3
	rest 1
	octave 4
	note B_, 3
	rest 1
	octave 5
	note D_, 3
	rest 1
	note E_, 3
	rest 3
	note G_, 3
	rest 3
	note B_, 4
	octave 6
	note C#, 1
	note D_, 3
	rest 2
	octave 5
	note F#, 6
	note G_, 4
	sound_ret

Sfx_EggHatched:
	channel_count 4
	channel 5, Sfx_EggHatched_Ch5
	channel 6, Sfx_EggHatched_Ch6
	channel 7, Sfx_EggHatched_Ch7
	channel 8, Sfx_EggHatched_Ch8

Sfx_EggHatched_Ch5:
	set_music
	tempo 155
	volume 7
	pitch_offset -1
	duty_cycle 3
	vibrato 20, 4, 4
	note_type 12, 10, 3
	octave 3
	note G_, 2
	octave 2
	note A#, 1
	octave 3
	note D#, 1
	tempo 160
	note G_, 2
	volume_envelope 10, 1
	note A#, 1
	note A#, 1
	tempo 165
	volume_envelope 10, 3
	octave 4
	note C_, 2
	note D_, 2
	tempo 171
	note F_, 2
	note G#, 2
	volume_envelope 10, 5
	note G_, 6
	sound_ret

Sfx_EggHatched_Ch6:
	set_music
	duty_cycle 3
	note_type 12, 12, 7
	octave 2
	note D#, 2
	octave 1
	note A#, 1
	octave 2
	note D#, 1
	note A#, 2
	volume_envelope 12, 1
	note G_, 1
	note G_, 1
	volume_envelope 12, 7
	note G#, 2
	octave 1
	note A#, 2
	octave 2
	note F_, 2
	note A#, 2
	note D#, 6
	sound_ret

Sfx_EggHatched_Ch7:
	set_music
	vibrato 12, 1, 3
	note_type 6, 1, -3
	octave 5
	note D#, 8
	rest 4
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note D#, 4
	note F_, 4
	note A#, 4
	octave 6
	note D_, 4
	note D#, 12
	sound_ret

Sfx_EggHatched_Ch8:
	set_music
	sfx_toggle_noise 7
	drum_speed 6
	drum_note 5, 4
	drum_note 10, 2
	drum_note 11, 2
	drum_note 12, 4
	drum_note 10, 2
	drum_note 11, 2
	drum_note 12, 2
	drum_note 11, 2
	drum_note 10, 2
	drum_note 9, 2
	drum_note 7, 1
	drum_note 8, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 10, 1
	drum_note 10, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 5, 12
	sound_ret

Sfx_ObtainKeyItem:
	channel_count 3
	channel 5, Sfx_ObtainKeyItem_Ch5
	channel 6, Sfx_ObtainKeyItem_Ch6
	channel 7, Sfx_ObtainKeyItem_Ch7

Sfx_ObtainKeyItem_Ch5:
	set_music
	tempo 128
	volume 7
	duty_cycle 3
	vibrato 5, 4, 2
	note_type 5, 10, 4
	octave 3
	note A#, 3
	rest 1
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	note G_, 3
	rest 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	octave 4
	note C_, 3
	rest 1
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	octave 3
	note F_, 3
	rest 1
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	note G_, 16
	sound_ret

Sfx_ObtainKeyItem_Ch6:
	set_music
	duty_cycle 2
	vibrato 12, 8, 4
	note_type 5, 10, 5
	octave 2
	note D#, 2
	note A#, 1
	rest 1
	octave 3
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	octave 2
	note G#, 2
	octave 3
	note D#, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	octave 2
	note G_, 2
	octave 3
	note D#, 1
	rest 1
	octave 4
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	octave 2
	note F_, 2
	octave 3
	note D_, 1
	rest 1
	octave 4
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	octave 2
	note D#, 16
	sound_ret

Sfx_ObtainKeyItem_Ch7:
	set_music
	vibrato 7, 1, 3
	note_type 5, 1, -6
	octave 5
	note G_, 3
	rest 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note D#, 3
	rest 1
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note G#, 3
	rest 1
	note G#, 1
	rest 1
	note G#, 1
	rest 1
	note A#, 3
	rest 1
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	octave 6
	note D#, 12
	volume_envelope 2, -6
	note D#, 2
	volume_envelope 3, -6
	note D#, 2
	sound_ret

Sfx_Evolution:
	channel_count 3
	channel 5, Sfx_Evolution_Ch5
	channel 6, Sfx_Evolution_Ch6
	channel 7, Sfx_Evolution_Ch7

Sfx_Evolution_Ch5:
	set_music
	tempo 256
	volume 7
	duty_cycle 2
	vibrato 12, 4, 4
	note_type 5, 10, 4
	octave 4
	note C_, 2
	octave 3
	note C_, 1
	rest 1
	note A_, 2
	note C_, 1
	rest 1
	note F_, 2
	note C_, 1
	rest 1
	note F_, 1
	rest 1
	note C_, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note F_, 1
	rest 1
	note C#, 1
	rest 1
	octave 3
	note A#, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	note C_, 8
	sound_ret

Sfx_Evolution_Ch6:
	set_music
	duty_cycle 3
	vibrato 5, 7, 2
	note_type 5, 12, 3
	octave 1
	note F_, 2
	volume_envelope 10, 3
	octave 2
	note A_, 1
	rest 1
	volume_envelope 12, 3
	note C_, 2
	volume_envelope 10, 3
	note A_, 1
	rest 1
	volume_envelope 12, 3
	note F_, 2
	volume_envelope 10, 3
	note A_, 1
	rest 1
	octave 3
	note C_, 1
	rest 1
	octave 2
	note A_, 1
	rest 1
	volume_envelope 12, 3
	octave 1
	note A#, 2
	volume_envelope 10, 3
	octave 2
	note A#, 1
	rest 1
	octave 3
	note C#, 1
	rest 1
	note F_, 1
	rest 1
	note C#, 1
	rest 1
	octave 2
	note A#, 1
	rest 1
	volume_envelope 12, 3
	octave 1
	note F_, 8
	sound_ret

Sfx_Evolution_Ch7:
	set_music
	vibrato 7, 1, 3
	note_type 5, 1, 0
	octave 5
	note A_, 4
	note F_, 4
	note C_, 7
	rest 1
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note A#, 1
	rest 1
	note A_, 6
	volume_envelope 2, 0
	note A_, 1
	volume_envelope 3, 0
	note A_, 1
	sound_ret

Sfx_NewLevel:
	channel_count 3
	channel 5, Sfx_NewLevel_Ch5
	channel 6, Sfx_NewLevel_Ch6
	channel 7, Sfx_NewLevel_Ch7

Sfx_NewLevel_Ch5:
	set_music
	tempo 256
	volume 7
	duty_cycle 2
	vibrato 6, 3, 2
	note_type 6, 10, 4
	octave 4
	note C_, 3
	vibrato 0, 0, 0
	volume_envelope 10, 1
	note C_, 1
	note C_, 1
	note C_, 1
	note D_, 2
	note D_, 2
	note D_, 2
	vibrato 6, 3, 2
	volume_envelope 10, 4
	note C_, 6
	sound_ret

Sfx_NewLevel_Ch6:
	set_music
	duty_cycle 2
	vibrato 15, 6, 4
	note_type 6, 12, 3
	octave 2
	note F_, 3
	volume_envelope 12, 1
	note F_, 1
	note F_, 1
	note F_, 1
	octave 1
	note A#, 2
	note A#, 2
	note A#, 2
	volume_envelope 12, 3
	octave 2
	note F_, 6
	sound_ret

Sfx_NewLevel_Ch7:
	set_music
	vibrato 9, 1, 3
	note_type 3, 1, -4
	octave 5
	note A_, 4
	rest 2
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	note A#, 2
	rest 2
	note A_, 8
	volume_envelope 2, -4
	note A_, 2
	volume_envelope 3, -4
	note A_, 2
	sound_ret

Sfx_GoodDexRating:
	channel_count 3
	channel 5, Sfx_GoodDexRating_Ch5
	channel 6, Sfx_GoodDexRating_Ch6
	channel 7, Sfx_GoodDexRating_Ch7

Sfx_GoodDexRating_Ch5:
	set_music
	tempo 256
	volume 7
	duty_cycle 2
	pitch_offset -1
	note_type 5, 10, 2
	octave 3
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note G_, 2
	note G_, 2
	octave 4
	note C_, 2
	note A_, 4
	note A#, 4
	note A_, 4
	sound_ret

Sfx_GoodDexRating_Ch6:
	set_music
	duty_cycle 2
	note_type 5, 12, 1
	octave 2
	note F_, 2
	octave 3
	note A_, 2
	note A#, 2
	octave 4
	note C_, 2
	octave 3
	note C_, 2
	octave 4
	note E_, 2
	note F_, 2
	note G_, 2
	octave 2
	note F_, 4
	octave 3
	note C_, 4
	octave 2
	note F_, 4
	sound_ret

Sfx_GoodDexRating_Ch7:
	set_music
	note_type 5, 1, -4
	octave 6
	note F_, 2
	note E_, 1
	rest 1
	note D_, 1
	rest 1
	note C_, 1
	rest 1
	octave 5
	note A#, 2
	octave 6
	note C_, 1
	rest 1
	note D_, 1
	rest 1
	note E_, 1
	rest 1
	note F_, 1
	rest 3
	note G_, 1
	rest 3
	note F_, 1
	rest 3
	sound_ret

Sfx_Entrustment:
	channel_count 3
	channel 5, Sfx_Entrustment_Ch5
	channel 6, Sfx_Entrustment_Ch6
	channel 7, Sfx_Entrustment_Ch7

Sfx_Entrustment_Ch5:
	set_music
	tempo 256
	volume 7
	duty_cycle 3
	vibrato 6, 3, 2
	note_type 6, 10, 1
	octave 3
	note B_, 2
	note B_, 1
	note B_, 1
	note B_, 2
	octave 4
	note E_, 2
	volume_envelope 10, 3
	note G#, 6
	sound_ret

Sfx_Entrustment_Ch6:
	set_music
	duty_cycle 3
	vibrato 15, 4, 4
	note_type 6, 12, 1
	octave 3
	note G#, 2
	note G#, 1
	note G#, 1
	note G#, 2
	note B_, 2
	volume_envelope 10, 2
	note G#, 6
	sound_ret

Sfx_Entrustment_Ch7:
	set_music
	vibrato 9, 1, 3
	note_type 3, 1, -3
	octave 5
	note E_, 2
	rest 2
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	note E_, 2
	rest 2
	note G#, 2
	rest 2
	note B_, 8
	volume_envelope 2, -3
	note B_, 2
	volume_envelope 3, -3
	note B_, 2
	sound_ret

Sfx_ObtainItem:
	channel_count 3
	channel 5, Sfx_ObtainItem_Ch5
	channel 6, Sfx_ObtainItem_Ch6
	channel 7, Sfx_ObtainItem_Ch7

Sfx_ObtainItem_Ch5:
	set_music
	tempo 256
	volume 7
	duty_cycle 3
	vibrato 4, 3, 2
	note_type 8, 10, 1
	octave 3
	note G#, 1
	note G#, 1
	note G#, 1
	volume_envelope 10, 3
	octave 4
	note E_, 3
	sound_ret

Sfx_ObtainItem_Ch6:
	set_music
	duty_cycle 3
	vibrato 10, 4, 4
	note_type 8, 12, 1
	octave 3
	note B_, 1
	note B_, 1
	note B_, 1
	volume_envelope 12, 2
	note B_, 3
	sound_ret

Sfx_ObtainItem_Ch7:
	set_music
	vibrato 4, 1, 3
	note_type 4, 1, -2
	octave 5
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	note B_, 4
	volume_envelope 2, -2
	note B_, 1
	volume_envelope 3, -2
	note B_, 1
	sound_ret

Sfx_Badge:
	channel_count 4
	channel 5, Sfx_Badge_Ch5
	channel 6, Sfx_Badge_Ch6
	channel 7, Sfx_Badge_Ch7
	channel 8, Sfx_Badge_Ch8

Sfx_Badge_Ch5:
	set_music
	tempo 256
	volume 7
	duty_cycle 3
	vibrato 6, 3, 2
	note_type 3, 10, 7
	sound_call .sub1
	note A#, 4
	relative_pitch 2
	sound_call .sub1
	octave 4
	note C_, 4
	octave 3
	note B_, 16
	rest 4
	sound_ret
.sub1:
	octave 3
	note A_, 2
	rest 2
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	note C_, 2
	note F_, 2
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note F_, 2
	note A_, 2
	octave 4
	note C_, 2
	note F_, 2
	octave 3
	note A_, 4
	sound_ret

Sfx_Badge_Ch6:
	set_music
	duty_cycle 3
	note_type 3, 12, 1
	sound_call .sub1
	relative_pitch 2
	sound_call .sub1
	octave 1
	note G_, 4
	note D_, 4
	note G_, 4
	note D_, 4
	note G_, 4
	sound_ret
.sub1:
	octave 1
	note F_, 2
	rest 2
	octave 2
	note A_, 1
	rest 1
	note A_, 1
	rest 1
.sub1loop1:
	note A_, 2
	rest 2
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	sound_loop 2, .sub1loop1
	octave 1
	note F_, 4
	octave 2
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	sound_ret

Sfx_Badge_Ch7:
	set_music
	vibrato 0, 1, 3
	note_type 3, 1, -2
	octave 6
	note F_, 3
	rest 3
	note C_, 1
	rest 1
	note C_, 12
	rest 3
	note E_, 1
	note F_, 2
	rest 2
	note F#, 2
	rest 2
	note G_, 3
	rest 3
	note D_, 1
	rest 1
	note D_, 12
	rest 3
	note F#, 1
	note G_, 8
	note A_, 16
	rest 4
	sound_ret

Sfx_Badge_Ch8:
	set_music
	sfx_toggle_noise 6
	drum_speed 3
.loop1:
	drum_note 7, 4
	drum_note 8, 2
	drum_note 8, 2
	drum_note 8, 4
	drum_note 8, 2
	drum_note 8, 2
	drum_note 8, 4
	drum_note 8, 2
	drum_note 8, 2
	drum_note 10, 1
	drum_note 10, 1
	drum_note 10, 1
	drum_note 10, 1
	drum_note 9, 1
	drum_note 10, 1
	drum_note 9, 1
	drum_note 9, 1
	sound_loop 2, .loop1
	drum_note 7, 8
	drum_note 8, 4
	drum_note 8, 4
	drum_note 8, 4
	sound_ret

Sfx_TMHM:
	channel_count 4
	channel 5, Sfx_TMHM_Ch5
	channel 6, Sfx_TMHM_Ch6
	channel 7, Sfx_TMHM_Ch7
	channel 8, Sfx_TMHM_Ch8

Sfx_TMHM_Ch5:
	set_music
	tempo 139
	volume 7
	duty_cycle 2
	note_type 6, 10, 1
	octave 3
	note A_, 2
	rest 2
	note A_, 2
	note A#, 2
	octave 4
	note C_, 2
	rest 2
	note C_, 2
	note F_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	note E_, 1
	note F_, 1
	note E_, 14
	sound_ret

Sfx_TMHM_Ch6:
	set_music
	duty_cycle 3
	note_type 12, 13, 1
	octave 1
	note F_, 2
	note A_, 2
	octave 2
	note C_, 2
	volume_envelope 13, 2
	note F_, 4
	volume_envelope 13, 1
	note F_, 2
	note E_, 2
	note D_, 2
	volume_envelope 13, 2
	note C_, 8
	sound_ret

Sfx_TMHM_Ch7:
	set_music
	vibrato 9, 1, 3
	note_type 6, 1, -6
	octave 5
	note F_, 2
	rest 2
	note C_, 2
	note F_, 2
	note A_, 8
	rest 4
	note F_, 2
	rest 2
	note G_, 1
	note A_, 3
	note A#, 2
	rest 2
	octave 6
	note C_, 1
	note D_, 1
	note C_, 6
	vibrato 0, 1, 3
	volume_envelope 1, 4
	note E_, 1
	note G_, 1
	octave 7
	note C_, 2
	volume_envelope 2, 4
	note C_, 2
	volume_envelope 3, 4
	note C_, 2
	sound_ret

Sfx_TMHM_Ch8:
	set_music
	sfx_toggle_noise 7
	drum_speed 12
	drum_note 1, 1
	drum_note 4, 1
	drum_note 8, 1
	drum_note 9, 1
	drum_note 10, 2
	drum_note 5, 4
	drum_note 1, 2
	drum_note 4, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 5, 8
	sound_ret

Sfx_BadDexRating:
	channel_count 3
	channel 5, Sfx_BadDexRating_Ch5
	channel 6, Sfx_BadDexRating_Ch6
	channel 7, Sfx_BadDexRating_Ch7

Sfx_BadDexRating_Ch5:
	set_music
	tempo 144
	volume 7
	pitch_offset -1
	duty_cycle 2
	vibrato 6, 4, 2
	note_type 6, 4, 3
	rest 3
	sound_call .sub1
	octave 4
	note D_, 1
	volume_envelope 10, 2
	octave 2
	note A_, 2
	note B_, 2
	octave 3
	note C_, 4
	note C_, 2
	note D_, 2
	note E_, 4
	note C_, 8
	octave 2
	note G_, 8
	sound_ret
.sub1:
	octave 4
	note G_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 4
	octave 3
	note B_, 4
	note A_, 4
	octave 4
	note E_, 4
	octave 3
	note G_, 4
	sound_ret

Sfx_BadDexRating_Ch6:
	set_music
	duty_cycle 2
	note_type 6, 12, 1
	sound_call Sfx_BadDexRating_Ch5.sub1
	octave 4
	note D_, 4
	note C_, 4
	octave 3
	note B_, 4
	note A_, 4
	note G_, 4
	note E_, 8
	octave 2
	note E_, 8
	sound_ret

Sfx_BadDexRating_Ch7:
	set_music
	note_type 12, 1, 0
	octave 6
	note C_, 1
	rest 1
	octave 5
	note B_, 1
	rest 1
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	note E_, 1
	note F_, 1
	note G_, 1
	rest 1
	note D_, 1
	note E_, 1
	note F_, 1
	rest 1
	note E_, 1
	rest 1
	note D_, 1
	rest 1
	note C_, 1
	rest 1
	octave 4
	note B_, 1
	rest 1
	octave 5
	note C_, 1
	rest 3
	volume_envelope 1, -3
	octave 4
	note C_, 1
	rest 3
	sound_ret

Sfx_CompleteDex:
	channel_count 4
	channel 5, Sfx_CompleteDex_Ch5
	channel 6, Sfx_CompleteDex_Ch6
	channel 7, Sfx_CompleteDex_Ch7
	channel 8, Sfx_CompleteDex_Ch8

Sfx_CompleteDex_Ch5:
	set_music
	tempo 192
	volume 7
	pitch_offset -1
	duty_cycle 2
	vibrato 9, 4, 2
	note_type 6, 9, 5
	octave 3
	note B_, 1
	note A_, 1
	note G_, 1
	note B_, 1
	octave 4
	note D_, 4
	octave 3
	note F_, 1
	rest 3
	note F_, 1
	rest 3
	octave 4
	note C_, 1
	note D_, 1
	note C_, 1
	octave 3
	note A#, 1
	note A_, 3
	note G_, 1
	note F_, 1
	rest 3
	note F_, 1
	rest 3
	note F_, 1
	note G_, 1
	note A_, 1
	note F_, 1
	note A#, 4
	octave 4
	note D#, 2
	octave 3
	note A#, 2
	note_type 8, 9, 7
	note G_, 1
	rest 1
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	note A_, 9
	sound_ret

Sfx_CompleteDex_Ch6:
	set_music
	duty_cycle 3
	vibrato 22, 8, 4
	note_type 6, 12, 7
	rest 4
	octave 1
	note A#, 4
	octave 3
	note D_, 1
	rest 2
	octave 2
	note F_, 1
	octave 3
	note D_, 1
	rest 3
	octave 2
	note F_, 2
	octave 1
	note A#, 2
	note F_, 4
	octave 3
	note C_, 1
	rest 2
	octave 2
	note F_, 1
	octave 3
	note C_, 1
	rest 3
	octave 1
	note F_, 2
	octave 2
	note C_, 2
	note D#, 2
	note A#, 2
	octave 3
	note G_, 2
	octave 2
	note A#, 2
	note_type 8, 12, 7
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note D_, 9
	sound_ret

Sfx_CompleteDex_Ch7:
	set_music
	vibrato 13, 2, 3
	note_type 6, 1, -6
	octave 5
	note G_, 1
	note D_, 1
	note E_, 1
	note G_, 1
	note F_, 6
	rest 6
	note E_, 1
	note F_, 1
	note E_, 1
	note D_, 1
	note C_, 3
	octave 4
	note B_, 1
	note A_, 6
	rest 2
	note A_, 1
	note B_, 1
	octave 5
	note C_, 1
	note D_, 1
	note D#, 6
	rest 2
	note_type 8, 1, -6
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note F#, 9
	sound_ret

Sfx_CompleteDex_Ch8:
	set_music
	sfx_toggle_noise 7
	drum_speed 6
	drum_note 8, 1
	drum_note 9, 1
	drum_note 10, 1
	drum_note 11, 1
	drum_note 5, 4
	drum_note 12, 3
	drum_note 9, 1
	drum_note 12, 4
	drum_note 9, 2
	drum_note 10, 2
	drum_note 5, 4
	drum_note 12, 3
	drum_note 9, 1
	drum_note 12, 4
	drum_note 8, 1
	drum_note 9, 1
	drum_note 10, 1
	drum_note 11, 1
	drum_note 5, 4
	drum_note 12, 4
	drum_note 7, 1
	drum_note 8, 1
	drum_note 9, 1
	drum_note 9, 1
	drum_note 10, 1
	drum_note 10, 1
	drum_note 11, 1
	drum_note 11, 1
	drum_note 5, 12
	sound_ret

Sfx_GameCornerWin:
	channel_count 4
	channel 5, Sfx_GameCornerWin_Ch5
	channel 6, Sfx_GameCornerWin_Ch6
	channel 7, Sfx_GameCornerWin_Ch7
	channel 8, Sfx_GameCornerWin_Ch8

Sfx_GameCornerWin_Ch5:
	set_music
	tempo 142
	volume 7
	duty_cycle 1
	vibrato 5, 3, 2
	pitch_offset -1
	time_mute 5
	note_type 12, 12, 1
	octave 3
	note B_, 1
	note E_, 1
	note B_, 2
	octave 4
	note D_, 2
	note E_, 1
	note C_, 1
	octave 3
	note A_, 1
	note E_, 1
	note A_, 2
	time_mute -1
	note_type 6, 10, 2
	note G_, 4
	note A_, 4
	octave 4
	note D_, 4
	note E_, 4
	note D_, 3
	note C_, 1
	volume_envelope 11, 7
	note C#, 16
	sound_ret

Sfx_GameCornerWin_Ch6:
	set_music
	note_type 6, 13, 7
	rest 4
	octave 2
	note E_, 4
	octave 1
	note B_, 1
	note G#, 1
	note E_, 1
	rest 1
	note A_, 4
	octave 2
	note A_, 1
	rest 1
	octave 1
	note E_, 4
	octave 2
	note A_, 1
	rest 1
	octave 1
	note A_, 4
	octave 2
	note A_, 1
	rest 1
	note B_, 1
	rest 1
	octave 1
	note E_, 2
	octave 2
	note E_, 2
	octave 1
	note E_, 4
	note G_, 4
	note A_, 16
	sound_ret

Sfx_GameCornerWin_Ch7:
	set_music
	vibrato 20, 2, 3
	note_type 6, 1, 2
	octave 5
	note D_, 1
	note E_, 2
	rest 1
	note E_, 4
	note G_, 4
	note A_, 10
	rest 2
	note B_, 4
	octave 6
	note C_, 2
	rest 2
	note C_, 4
	octave 5
	note B_, 4
	note A_, 2
	rest 1
	volume_envelope 2, 2
	note G#, 1
	volume_envelope 1, 2
	note A_, 16
	sound_ret

Sfx_GameCornerWin_Ch8:
	set_music
	sfx_toggle_noise 3
	drum_speed 6
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 11, 4
	drum_note 2, 4
	drum_note 1, 4
	drum_note 11, 2
	drum_note 1, 2
	drum_note 2, 2
	drum_note 11, 2
	drum_note 1, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 11, 2
	drum_note 4, 2
	drum_note 11, 2
	drum_note 1, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 2, 1
	drum_note 12, 16
	sound_ret

Sfx_EmailAddressRegistered:
	channel_count 3
	channel 5, Sfx_EmailAddressRegistered_Ch5
	channel 6, Sfx_EmailAddressRegistered_Ch6
	channel 7, Sfx_EmailAddressRegistered_Ch7

Sfx_EmailAddressRegistered_Ch5:
	set_music
	tempo 203
	volume 7
	pitch_inc_switch
	duty_cycle 1
	vibrato 7, 3, 4
	note_type 8, 10, 3
	octave 3
	note B_, 1
	octave 4
	note G#, 5
	note A_, 1
	note G#, 2
	note F#, 1
	note E_, 2
	note C#, 1
	octave 3
	note B_, 2
	note A_, 1
	note G#, 2
	note A_, 1
	note B_, 3
	octave 4
	note G#, 6
	sound_ret

Sfx_EmailAddressRegistered_Ch6:
	set_music
	duty_cycle 1
	vibrato 10, 2, 3
	note_type 8, 13, 2
	octave 4
	note E_, 1
	note B_, 5
	octave 5
	note C#, 1
	octave 4
	note B_, 2
	note A_, 1
	note G#, 2
	note F#, 1
	note E_, 2
	note F#, 1
	note G#, 2
	note F#, 1
	note E_, 3
	octave 5
	note E_, 6
	sound_ret

Sfx_EmailAddressRegistered_Ch7:
	set_music
	note_type 4, 1, -3
	octave 2
	note B_, 1
	rest 1
	octave 3
	note E_, 1
	rest 1
	note G#, 1
	rest 1
	note B_, 1
	rest 1
	octave 4
	note E_, 1
	rest 3
	octave 3
	note B_, 1
	rest 1
	note E_, 1
	rest 3
	octave 4
	note D#, 1
	rest 1
	note E_, 1
	rest 3
	note C#, 1
	rest 1
	octave 3
	note B_, 1
	rest 3
	note A_, 1
	rest 1
	note G#, 1
	rest 3
	note F#, 1
	rest 1
	note E_, 1
	rest 5
	octave 2
	note E_, 1
	rest 5
	rest 6
	sound_ret

Sfx_PokeBall:
	channel_count 3
	channel 5, Sfx_PokeBall_Ch5
	channel 6, Sfx_PokeBall_Ch6
	channel 7, Sfx_PokeBall_Ch7

Sfx_PokeBall_Ch5:
	set_music
	tempo 192
	volume 7
	duty_cycle 3
	vibrato 9, 3, 2
	note_type 6, 10, 4
	octave 3
	note C_, 2
	note F_, 2
	note A_, 2
	octave 4
	note C_, 9
	sound_ret

Sfx_PokeBall_Ch6:
	set_music
	duty_cycle 2
	vibrato 23, 6, 4
	note_type 6, 12, 3
	octave 2
	note F_, 2
	note C_, 2
	note E_, 2
	note F_, 9
	sound_ret

Sfx_PokeBall_Ch7:
	set_music
	vibrato 14, 2, 3
	note_type 6, 1, 0
	octave 4
	note F_, 2
	note A_, 2
	octave 5
	note C_, 2
	note F_, 5
	volume_envelope 2, 0
	note F_, 2
	volume_envelope 3, 0
	note F_, 2
	sound_ret

Sfx_Prize:
	channel_count 3
	channel 5, Sfx_Prize_Ch5
	channel 6, Sfx_Prize_Ch6
	channel 7, Sfx_Prize_Ch7

Sfx_Prize_Ch5:
	set_music
	tempo 223
	volume 7
	pitch_offset -1
	duty_cycle 1
	note_type 6, 11, 1
	octave 3
	note F_, 1
	note E_, 1
	note F_, 1
	note G_, 1
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note F_, 2
	note A_, 2
	note A#, 2
	octave 4
	note C_, 2
	note D_, 2
	note E_, 2
	note F_, 2
	note G_, 2
	note A_, 4
	sound_ret

Sfx_Prize_Ch6:
	set_music
	duty_cycle 2
	vibrato 6, 3, 2
	note_type 6, 12, 3
	octave 2
	note F_, 1
	rest 1
	note C_, 1
	rest 1
	note F_, 1
	rest 1
	note A_, 4
	note C_, 1
	rest 1
	note D_, 1
	rest 1
	note E_, 1
	rest 1
	note F_, 3
	note A_, 1
	note A#, 2
	note G_, 2
	note F_, 4
	sound_ret

Sfx_Prize_Ch7:
	set_music
	vibrato 9, 1, 3
	note_type 3, 1, 0
	octave 5
	note F_, 3
	rest 1
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	note F_, 8
	rest 4
	note F_, 2
	rest 2
	note G_, 2
	rest 2
	note A_, 2
	rest 2
	note A#, 4
	rest 2
	octave 6
	note C_, 2
	note D_, 4
	note E_, 4
	note F_, 8
	sound_ret
