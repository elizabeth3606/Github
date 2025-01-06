/// @description Insert description here
// You can write your code in this editor
//obj_waterkey.x=95
//obj_waterkey.y=150
event_inherited();

var inv_manager = instance_find(obj_inv_manager, 0);
inv_manager.add_item("spr_waterkey")
instance_destroy()
//x = -1000;