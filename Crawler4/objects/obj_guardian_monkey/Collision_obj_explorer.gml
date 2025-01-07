/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(ord("Q"))) {
  show_debug_message(global.live_flower);  
  if (global.live_flowers == 9) {
		instance_destroy()
		 show_text = true; // Show text
        alarm[0] = room_speed * 5; // Set alarm for 5 seconds
  }else  {
       
// Calculate the center position of the screen
	var center_x = display_get_width() / 2;
	var center_y = display_get_height() / 2;

// Set the font and color
	draw_set_font(fnt_default);  // Use the correct font
	draw_set_color(c_white);     // Set the text color to white

// Draw the first line of text centered
	var text1 = "STOP! You may not pass.";
	var text2 = "You have not revived all my flowers.";

	draw_text(center_x - string_width(text1) / 2, center_y - 20, text1);

// Draw the second line of text centered below the first one
	draw_text(center_x - string_width(text2) / 2, center_y + 20, text2);

	}
	
	
}
//global.mouse=true
with (obj_evil_mouse) {
    sprite_index = spr_evil_mouse;
}

//instance_destroy()