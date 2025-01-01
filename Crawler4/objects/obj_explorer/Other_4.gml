/// @description Insert description here
// You can write your code in this editor


// Room Start Event
if (room == rm_level1) {
    audio_stop_all(); // Stop any currently playing sounds
    audio_play_sound(bgm_underwater, true, 1); // Play new music for the next room
} else if (room == rm_level2) {
    audio_stop_all();
    audio_play_sound(bgm_level2, 1, true);
}
