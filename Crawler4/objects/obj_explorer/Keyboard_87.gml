/// @description Insert description here
// You can write your code in this editor
if(sprite_index != spr_exploreru)
{
	sprite_index = spr_exploreru;
}
image_speed = 1;
if(place_free(x, y - my_speed))
{
	y -= my_speed;
} 