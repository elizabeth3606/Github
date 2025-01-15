/// @description Insert description here
// You can write your code in this editor
//event_inherited();
if (!global.inventory[? "spr_elixir"]) {
	var inv_manager = instance_find(obj_inv_manager, 0);
	inv_manager.add_item("spr_elixir");
	x = -1000;
}