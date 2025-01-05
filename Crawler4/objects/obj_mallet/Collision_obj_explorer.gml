/// @description Insert description here
// You can write your code in this editor
//obj_mallet.x=130
//obj_mallet.y=190
global.hasmallet = true

ds_map_add(global.inventory, "mallet", true);
ds_list_add(global.inv_sprites, "spr_mallet");
instance_destroy()
event_inherited()