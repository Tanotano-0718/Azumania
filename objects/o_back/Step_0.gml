if(point_in_circle(mouse_x,mouse_y,x,y,128)){
	draw_circle_color(x,y,64,c_red,c_red,false);
	if(mouse_check_button_pressed(mb_left)){
		room_goto_previous();
	}
}