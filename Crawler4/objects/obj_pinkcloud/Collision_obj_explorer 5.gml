/// @description Insert description here
// You can write your code in this editor
room_goto(rm_boss)
// Play sound without looping
	audio_stop_sound(bgm_level2);
	audio_play_sound(snd_olie_2work, 1, false);
	audio_play_sound(bgm_bosslevel, 1, true);
