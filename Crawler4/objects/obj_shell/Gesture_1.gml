/// @description Insert description here
// You can write your code in this editor
if(obj_explorer.x == obj_shell.x and obj_explorer.y <= obj_shell.y-64 and global.hasmallet)
{
	
	instance_destroy()
	global.clam = true
	
}