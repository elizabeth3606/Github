if (other.ouched) {
    return; // Skip if the explorer is invincible
}

// Check if lives are greater than 0
if (global.lives > 0) {
    global.lives -= 1; // Decrease one life
    other.ouched = true; // Set explorer to invincible
    other.alarm[3] = room_speed * 1; // Invincibility duration
    other.alarm[4] = 1; // Start blinking
}

// Handle game over when lives reach 0
if (global.lives <= 0) {
    room_goto(rm_failed); 
}
