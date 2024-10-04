/// @description Insert description here
// You can write your code in this editor
if(sprite_index != spr_explorerr)
{
	sprite_index = spr_explorerr;
}
image_speed = 1;
if(place_free(x + my_speed, y))
{
	x += my_speed;
}