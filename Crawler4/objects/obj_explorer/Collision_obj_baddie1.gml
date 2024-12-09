/// @description Insert description here
// You can write your code in this editor
// Example of taking damage when colliding with an enemy
global.health -= 10; // Decrease health by 10, adjust as necessary

if (global.health<=0) {
    obj_explorer.x= 96;
	obj_explorer.y =864;
}


