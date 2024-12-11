/// @description Insert description here
// You can write your code in this editor
// Example of taking damage when colliding with an enemy
if (!collision_disabled) {
    lives--; // Decrease health

    if (lives == 4 || lives == 2) {
        obj_explorer.x = 96;
        obj_explorer.y = 864;
		obj_waterkey.x=544
		obj_waterkey.y=736
		obj_boomkey.x=224
		obj_boomkey.y=512
		
    } else if (lives <= 0)
	{
		room_goto(rm_failed);
	}

    // Temporarily disable collision and set alarm
    collision_disabled = true;
    alarm[0] = 30; // Wait for 30 frames before re-enabling collision
}



