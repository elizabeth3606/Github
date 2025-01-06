/// @description Insert description here
// You can write your code in this editor
//ds_map_add(global.inventory, "goldkey", true);
//ds_list_add(global.inv_sprites, "spr_goldkey");

var inv_manager = instance_find(obj_inv_manager, 0);
inv_manager.add_item("spr_goldkey")

event_inherited();

x = -1000;