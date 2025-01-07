/// @description Insert description here
// You can write your code in this editor
if (show_text && blink_state) { // Only draw text if blinking state is true
    draw_set_font(fnt_default); // Use default font or your custom font
    draw_set_color(c_white); // Set text color

    // Get the flower's current coordinates
    var flower_x = obj_flower.x;
    var flower_y = obj_flower.y;

    // Draw the text above the flower (adjust 'y' to position the text above it)
    draw_text(flower_x - string_width("Press E to interact") / 2, flower_y - 30, "Press E to interact");
}

//show_debug_message("show_text: " + string(show_text) + ", blink_state: " + string(blink_state));


//show_debug_message("show_text: " + string(show_text) + ", blink_state: " + string(blink_state));
if (show_text_2 && blink_state_2) { // Only draw text if blinking state is true
    draw_set_font(fnt_default); // Use default font or your custom font
    draw_set_color(c_white); // Set text color

    // Convert the monkey's world coordinates to screen coordinates
    var screen_x_2 = obj_guardian_monkey.x +112 - camera_get_view_x(view_camera[0]) ;
    
    // Adjust the vertical position to bring text closer to the monkey
    var screen_y_2 = obj_guardian_monkey.y +30 - camera_get_view_y(view_camera[0]); // Adjust this value to position text closer

    // Draw the text above the monkey
    draw_text(screen_x_2, screen_y_2, "Press Q to interact");
}



//show_debug_message("show_text_2: " + string(show_text_2) + ", blink_state_2: " + string(blink_state_2));
