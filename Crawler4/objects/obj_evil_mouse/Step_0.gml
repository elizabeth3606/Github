/// @description Insert description here
// You can write your code in this editor
//if global.mouse
//	sprite.index = spr_evil_mouse

var player = instance_find(obj_explorer, 0);

if (self.rotating) {
	speed = 0;
	direction = point_direction(x, y, player.x, player.y);
	image_angle = direction;
}
else {
	speed = 6;
}

// Define your boundaries (e.g., room bounds or custom limits)
var min_x = 128;
var max_x = 785;
var min_y = 248;
var max_y = 896;

// Restrict X movement
if (x < min_x) x = min_x;
if (x > max_x) x = max_x;

// Restrict Y movement
if (y < min_y) y = min_y;
if (y > max_y) y = max_y;
