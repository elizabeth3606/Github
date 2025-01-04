/// @description Insert description here
// You can write your code in this editor
if(global.has_watergun) {
    var bullet = instance_create_layer(x, y, "Instances", obj_icebullet);
	//x.bullet = 96;
	//y.bullet = 864;
	audio_play_sound(snd_pop, 1, false);
	alarm[1] = 1 * room_speed; // Stop sound after 'duration' seconds

    bullet.direction = 0;  // Set the bullet's direction (0 is right)
    bullet.speed = 12;  // Adjust speed as necessary
}