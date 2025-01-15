/// @description Insert description here
// You can write your code in this editor
if (ouched) {
    image_alpha = 1 - image_alpha; // Toggle visibility between 1 (visible) and 0 (invisible)
    alarm[4] = room_speed / 10; // Adjust blink speed (higher value = slower blink, lower = faster)
} else {
    image_alpha = 1; // Ensure fully visible when not invincible
}

