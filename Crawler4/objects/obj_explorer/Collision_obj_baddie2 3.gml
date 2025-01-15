/// @description Insert description here
// You can write your code in this editor
if (!collision_disabled) {
    global.lives--; // Decrease health

    if (global.lives == 4 || global.lives == 2) {
        obj_explorer.x = 96;
        obj_explorer.y = 864;
		
				
		
		
    } else if (global.lives <= 0)
	{
		room_goto(rm_failed);
	}
if (!audio_is_playing(snd_yeow)) {
    audio_play_sound(snd_yeow, 1, false); // Play the sound
}

    // Temporarily disable collision and set alarm
    collision_disabled = true;
    alarm[0] = 30; // Wait for 30 frames before re-enabling collision
}