/// @description Insert description here
// You can write your code in this editor
if (lives == 5) {
    obj_live3.sprite_index = spr_halflife; // Change the last life to a "half-heart" sprite
} else if (lives == 4) {
    instance_destroy(obj_live3); // Destroy the last life
} else if (lives == 3) {
    obj_live2.sprite_index = spr_halflife; // Change the second life to a "half-heart" sprite
} else if (lives == 2) {
    instance_destroy(obj_live2); // Destroy the second life
} else if (lives == 1) {
    obj_live1.sprite_index = spr_halflife; // Change the first life to a "half-heart" sprite
} else if (lives <= 0) {
    instance_destroy(obj_live1); // Destroy the first life
} 
