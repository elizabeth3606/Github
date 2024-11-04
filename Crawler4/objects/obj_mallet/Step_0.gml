/// @description Insert description here
// You can write your code in this editor
/*angle=true;
if (image_angle==90){
	angle=false;
}
if(angle==true)
{
	image_angle+=1;
}
else if (angle ==false){
	image_angle-=1;
}*/
/*image_angle+=10*/

if(image_xscale<=5&&grow){
image_xscale+=0.1;
} else if(image_xscale>=5)
{
	image_xscale-=1;
}
if(image_xscale>=5) {
grow = false
} 