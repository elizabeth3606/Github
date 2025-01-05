/// @description Insert description here
// You can write your code in this editor
// Example of taking damage when colliding with an enemy
if (!collision_disabled) {
    global.lives--; // Decrease health

    if (global.lives == 4 || global.lives == 2) {
        obj_explorer.x = 96;
        obj_explorer.y = 864;
		obj_waterkey.x=544
		obj_waterkey.y=736
		obj_boomkey.x=224
		obj_boomkey.y=512
		obj_watergun.x=992
		obj_watergun.y=224
		global.has_boomkey=false
		global.haskey=false;
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



