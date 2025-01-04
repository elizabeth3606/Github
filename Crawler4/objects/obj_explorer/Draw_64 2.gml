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
