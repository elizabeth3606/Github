/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(ord("E"))) {
    if (global.has_elixir) {
		sprite_index=spr_lotus
		global.live_flowers++
		global.has_elixir=false
		
	}
	else if (sprite_index != spr_lotus) {
        show_text = true; // Show text
        alarm[0] = room_speed * 5; // Set alarm for 5 seconds
	}
	
	
}
