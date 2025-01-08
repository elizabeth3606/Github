/// @description Insert description here
// You can write your code in this editor

if (!global.inventory[? "spr_watergun"]) {
	return;
}

var bullet = instance_create_layer(x, y, "Instances", obj_icebullet);
audio_play_sound(snd_pop, 1, false);
alarm[1] = 1 * room_speed; // Stop sound after 'duration' seconds

bullet.direction = point_direction(x, y, mouse_x, mouse_y);  // Set the bullet's direction (0 is right)
bullet.speed = 12;  // Adjust speed as necessary
