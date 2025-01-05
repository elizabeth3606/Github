/// @description Insert description here
// You can write your code in this editor
ds_map_add(global.inventory, "homing", true);
ds_list_add(global.inv_sprites, "spr_homing_icon");

global.has_goldkey = true

instance_destroy()
event_inherited()