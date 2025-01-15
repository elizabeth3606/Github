/// @description Insert description here
// You can write your code in this editor

var inv_mgr = instance_find(obj_inv_manager, 0)

if (keyboard_check_pressed(ord("E"))) {
    if (global.inventory[? "spr_elixir"]) {
		sprite_index=spr_lotus
		global.live_flowers += 10;
		inv_mgr.remove_item("spr_elixir");
	}
	else if (sprite_index != spr_lotus) {
        show_text = true; // Show text
        alarm[0] = room_speed * 5; // Set alarm for 5 seconds
	}
	
	
}
