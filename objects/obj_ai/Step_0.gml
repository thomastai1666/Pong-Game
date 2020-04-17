//Move in two directions when pressing arrow keys.
if (keyboard_check(vk_up)){
	if(y - spd >= 75){
		y-= spd;
	}
}

if (keyboard_check(vk_down)){
	if(y + spd < room_height + 75){
		y += spd;
	}
}

y += (obj_ball.y - y + 65) / 5;
