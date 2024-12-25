/// @description Insert description here
// You can write your code in this editor
// Check if the mouse is hovering over the button
if (point_in_rectangle(mouse_x, mouse_y, x, y, x + sprite_width, y + sprite_height)) {
    // Change sprite to hover state or underline effect
    sprite_index = spr_startunderline; // Replace with the hover sprite
} else {
    // Revert to the default sprite
    sprite_index = spr_start2; // Replace with the default sprite
}
