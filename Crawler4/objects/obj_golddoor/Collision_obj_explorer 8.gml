/// @description Insert description here
// You can write your code in this editor
show_debug_message("touched")
if global.inventory[? "spr_goldkey"] {
	instance_destroy();
} else {
	obj_explorer.x+=8;
}