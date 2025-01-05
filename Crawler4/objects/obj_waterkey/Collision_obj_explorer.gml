/// @description Insert description here
// You can write your code in this editor
//obj_waterkey.x=95
//obj_waterkey.y=150
event_inherited();
ds_map_add(global.inventory, "waterkey", true);
ds_list_add(global.inv_sprites, "spr_waterkey");

global.has_waterkey = true
instance_destroy()