/// @description Insert description here
// You can write your code in this editor
if (x < 0 || x > room_width || y < 0 || y > room_height) {
    instance_destroy();
}

if !place_free(x, y)
	instance_destroy()
	
if (global.inventory[? "spr_homing_icon"]) {
	show_debug_message("asdfadsf")
	var rat = instance_nearest(x, y, obj_evil_mouse);
	var dragon = instance_nearest(x, y, obj_boss);
	
	if (rat == noone and dragon == noone) {
		return;
	}
	
	var follow;
	
	if (rat == noone) {
		follow = dragon;
	}
	else {
		follow = rat
	}
	
	direction = point_direction(x, y, follow.x, follow.y);
}