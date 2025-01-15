/// @description Insert description here
// You can write your code in this editor

if (self.ouched) {
	return;
}

global.lives--;

self.ouched = true;
alarm[3] = room_speed * 1;
alarm[4] = 1;

if global.lives ==0
	room_goto(rm_failed)

