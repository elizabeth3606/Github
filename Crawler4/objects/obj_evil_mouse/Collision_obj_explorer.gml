if (other.ouched) {
    return; // Skip if the explorer is invincible
}

// Check if lives are greater than 0
if (global.lives > 1) {
    global.lives -= 1; // Decrease one life
    other.ouched = true; // Set explorer to invincible
    other.alarm[3] = room_speed * 1; // Invincibility duratio
    other.alarm[4] = 1; // Start blinking
	
	} else if (global.lives <=1) {
		//global.lives -= 1;
		room_goto(rm_failed);
	}
	
if (global.inventory[? "spr_poison_icon"]) {
	show_debug_message("pooooison")
	sprite_index = spr_evil_mouse_1
	self.health -= 10
	alarm[5]=room_speed*5
}

// Handle game over when lives reach 0
if (global.lives <= 0) {
    //room_goto(rm_failed); 
}
