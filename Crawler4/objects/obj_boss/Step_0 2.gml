/// @description Insert description here
// You can write your code in this editor
//if global.mouse
//	sprite.index = spr_evil_mouse

self.frames++;

var player = instance_find(obj_explorer, 0);

if (!self.moving) {
	speed = 0;
}
else {
	speed = 20;
}

image_angle = point_direction(x, y, player.x, player.y);

if (self.health < 0) {
	instance_destroy();
	room_goto(rm_success);
}


if (self.shooting && self.frames mod 20 == 0) {
	var bullet = instance_create_layer(x, y, "Instances", obj_fireball);
	audio_play_sound(snd_pop, 1, false);
	bullet.direction = point_direction(x, y, player.x, player.y);
}
