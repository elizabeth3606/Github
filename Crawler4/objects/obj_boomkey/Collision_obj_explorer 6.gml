/// @description Insert description here
// You can write your code in this editor
//obj_boomkey.x = 220
//obj_boomkey.y = 190
global.has_boomkey = true;
event_inherited();

var inv_manager = instance_find(obj_inv_manager, 0);
inv_manager.add_item("spr_boomkey")

x = -1000;