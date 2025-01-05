/// @description Insert description here
// You can write your code in this editor
ds_map_add(global.inventory, "goldkey", true);
ds_list_add(global.inv_sprites, "spr_goldkey");

global.has_goldkey = true
event_inherited();

instance_destroy();
global.hasgoldkey = true