/// @description Insert description here
// You can write your code in this editor
if(sprite_index != spr_explorerl)
{
	sprite_index = spr_explorerl;
}
image_speed = 1;
if(place_free(x - my_speed, y)==true)
{
	x -= my_speed;
}