/// @description Insert description here
// You can write your code in this editor
global.health-=10; // Decrease health by 10, adjust as necessary

if (global.health<=0) {
    obj_explorer.x= 96;
	obj_explorer.y =864;
}
if (!audio_is_playing(snd_yeow)) {
    audio_play_sound(snd_yeow, 1, false); // Play the sound
}
