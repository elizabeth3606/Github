/// @description Insert description here
// You can write your code in this editor
ds_map_add(global.inventory, "dash", true);
ds_list_add(global.inv_sprites, "spr_dash_icon");

global.has_dash = true
instance_destroy()
event_inherited()