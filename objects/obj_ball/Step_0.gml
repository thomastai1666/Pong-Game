/// @description Insert description here
// You can write your code in this editor
x += xballspeed;
y += yballspeed;

if(x <=0){
	room_goto(rm_computerwin);
}

if(x >= room_width){
	room_goto(rm_playerwin);
}

if(y <=0 or y > room_height){
	yballspeed *= -1;
}