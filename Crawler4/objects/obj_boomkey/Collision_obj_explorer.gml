/// @description Insert description here
// You can write your code in this editor
//obj_boomkey.x = 220
//obj_boomkey.y = 190
global.has_boomkey = true;
event_inherited();

ds_map_add(global.inventory, "boomkey", true);
ds_list_add(global.inv_sprites, "spr_boomkey");
instance_destroy()