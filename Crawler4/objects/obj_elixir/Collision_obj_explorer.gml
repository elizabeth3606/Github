/// @description Insert description here
// You can write your code in this editor
//event_inherited();
if global.has_elixir=false
	ds_map_add(global.inventory, "elixir", true);
	ds_list_add(global.inv_sprites, "spr_elixir");
	instance_destroy()
	global.has_elixir=true