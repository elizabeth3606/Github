/// @description Insert description here
// You can write your code in this editor
// Step Event for obj_flower

if (keyboard_check_pressed(ord("E")) && place_meeting(x, y, obj_flower)) {
    show_text = true;  // Show the message box
    timer = room_speed * 3;  // Set the timer to 3 seconds (you can adjust)

}