draw_set_halign(fa_center);

//Draw text shadows
draw_set_alpha(0.5);
draw_set_colour(c_black);
draw_set_font(fnt_smaller);
draw_text(
	1000,
	2+camera_get_view_y(view_camera[0])+16,"Computer");
	

draw_set_font(fnt_score);
draw_text(
	1000,
	2+camera_get_view_y(view_camera[0])+54,global.computerscore);


//Draw regular text
draw_set_alpha(1);
draw_set_colour(c_white);
draw_set_font(fnt_smaller);
draw_text(
	1000,
	camera_get_view_y(view_camera[0])+16,"Computer");
	

draw_set_font(fnt_score);
draw_text(
	1000,
	camera_get_view_y(view_camera[0])+54,global.computerscore);
	
	
//Draw text shadows
draw_set_alpha(0.5);
draw_set_colour(c_black);
draw_set_font(fnt_smaller);
draw_text(
	500,
	2+camera_get_view_y(view_camera[0])+16,"Player");
	

draw_set_font(fnt_score);
draw_text(
	500,
	2+camera_get_view_y(view_camera[0])+54,global.playerscore);


//Draw regular text
draw_set_alpha(1);
draw_set_colour(c_white);
draw_set_font(fnt_smaller);
draw_text(
	500,
	camera_get_view_y(view_camera[0])+16,"Player");
	

draw_set_font(fnt_score);
draw_text(
	500,
	camera_get_view_y(view_camera[0])+54,global.playerscore);
