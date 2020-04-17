//Create 8 new enemies
repeat(1)
{
	instance_create_layer(random(room_width),0,"lay_enemy",obj_enemy);
}

//Decrease time between spawns
timer = max (timer-timer_dec,timer_min);

//Reset alarm
alarm[0] = timer;