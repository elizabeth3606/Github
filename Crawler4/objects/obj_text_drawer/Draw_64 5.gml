/// @description Insert description here
// You can write your code in this editor
// Draw the interaction text in the GUI layer
if (show_text) {
    draw_set_font(-1); // Use the default font or your desired font
    draw_set_color(c_white); // Set text color
    var screen_x = obj_explorer.x - camera_get_view_x(view_camera[0]); // Convert world X to screen X
    var screen_y = obj_explorer.y - sprite_height -  - camera_get_view_y(view_camera[0]); // Convert world Y to screen Y
    draw_text(screen_x, screen_y, "Press E to interact");
}

