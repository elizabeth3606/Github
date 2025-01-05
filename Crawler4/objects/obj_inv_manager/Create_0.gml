global.inv_sprites = ds_list_create();
global.inventory = ds_map_create();

self.add_item = function(spr_name) {
	global.inventory[? spr_name] = true;
}

self.remove_item = function(spr_name) {
	global.inventory[? spr_name] = false;
}

self.add_item("spr_lives");
self.remove_item("spr_lives");