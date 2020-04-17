/// @description Insert description here
// You can write your code in this editor
x += xballspeed;
y += yballspeed;

if(x <=0 or x >= room_width){
	xballspeed *= -1;
}

if(y <=0 or y > room_height){
	yballspeed *= -1;
}