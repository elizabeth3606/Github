/// @description Insert description here
// You can write your code in this editor

var player = instance_find(obj_explorer, 0);

if (instance_nearest(player.x, player.y, obj_evil_mouse) != noone) {
	return;
}
	

room_goto(rm_boss)
// Play sound without looping
	audio_stop_all();
	//audio_play_sound(snd_olie_2work, 1, false);
	audio_play_sound(bgm_bosslevel, 1, true);
