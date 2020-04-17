//Move in two directions when pressing arrow keys.
if (keyboard_check(ord("W"))){
	if(y - spd >= 75){
		y-= spd;
	}
}

if (keyboard_check(ord("S"))){
	if(y + spd < room_height + 75){
		y+= spd;
	}
}