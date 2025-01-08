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

if (keyboard_check_pressed(ord("E")) && place_meeting(x, y, obj_flower)) {
    if (sprite_index != spr_live_blossom) {
        show_text = true;
        alarm[0] = room_speed * 5;
    }
}
if (show_text) {
    blink_timer++;
    
    // Toggle the blink state every 15 frames
    if (blink_timer >= 15) {
        blink_state = !blink_state; // Toggle visibility
        blink_timer = 0;           // Reset timer
    }
}

var flower = instance_nearest(x, y, obj_flower);

if (flower != noone) { // Check if there's a flower instance in the room
    var distance = point_distance(x, y, flower.x, flower.y);

    if (distance < 50) { // Adjust the range
        show_text = true;

        if (keyboard_check_pressed(ord("E"))) {
            // Interaction logic here
            show_debug_message("Interacted with flower!");
        }
    } else {
        show_text = false;
    }
} else {
    show_text = false;
}

var monkey = instance_nearest(x, y, obj_guardian_monkey);

if (monkey != noone) { // Check if there's a flower instance in the room
    var distance = point_distance(x, y, monkey.x, monkey.y);

    if (distance < 100) { // Adjust the range
        show_text_2 = true;

        if (keyboard_check_pressed(ord("Q"))) {
			if (global.live_flowers > 0) { // change this to not 0
				monkey.x = -1000;
			}
		else {
			show_text_2 = true;
		}
        }
    } else {
        show_text_2 = false;
    }
} else {
    show_text_2 = false;
}
if (show_text_2) {
    blink_timer_2++;
    
    // Toggle the blink state every 15 frames
    if (blink_timer_2 >= 15) {
        blink_state_2 = !blink_state_2; // Toggle visibility
        blink_timer_2 = 0;           // Reset timer
    }
}