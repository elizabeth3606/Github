/// @description Insert description here
// You can write your code in this editor
//obj_pearl.x = 175;
//obj_pearl.y = 145;
ds_map_add(global.inventory, "pearl", true);
ds_list_add(global.inv_sprites, "spr_pearl");

global.has_pearl = true

var inv_manager = instance_find(obj_inv_manager, 0);
inv_manager.add_item("spr_pearl")
// Change the sprite of all instances of obj_target
with (obj_openshell) {
    sprite_index = spr_openshell_1;
}
instance_destroy()
event_inherited()