/// @description Insert description here
// You can write your code in this editor
if (show_text && blink_state) { // Only draw text if blinking state is true
    draw_set_font(fnt_default); // Use default font or your custom font
    draw_set_color(c_white); // Set text color

    // Convert world coordinates to screen coordinates
    var screen_x = obj_explorer.x - camera_get_view_x(view_camera[0]);
    var screen_y = obj_explorer.y - sprite_height - 10 - camera_get_view_y(view_camera[0]);

    // Draw the text above the sprite
    draw_text(x-sprite_width-40, y - sprite_height - 10, "Press E to interact"); // Text above the player
}
show_debug_message("show_text: " + string(show_text) + ", blink_state: " + string(blink_state));

if (show_text_2 && blink_state_2) { // Only draw text if blinking state is true
    draw_set_font(fnt_default); // Use default font or your custom font
    draw_set_color(c_white); // Set text color

    // Convert world coordinates to screen coordinates
    var screen_x_2 = obj_explorer.x - camera_get_view_x(view_camera[0]);
    var screen_y_2 = obj_explorer.y - sprite_height - 10 - camera_get_view_y(view_camera[0]);

    // Draw the text above the sprite
    draw_text(x-sprite_width-40, y - sprite_height - 10, "Press Q to interact"); // Text above the player
}
show_debug_message("show_text_2: " + string(show_text_2) + ", blink_state_2: " + string(blink_state_2));
