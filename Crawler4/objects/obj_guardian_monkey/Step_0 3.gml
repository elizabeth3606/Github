/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(ord("Q")) && place_meeting(x, y, obj_guardian_monkey)) {
    show_text = true;  // Show the message box
    timer = room_speed * 3;  // Set the timer to 3 seconds (you can adjust)
	audio_stop_sound(bgm_level2)
	audio_play_sound(bgm_miniboss, 0, true);
}
