if(point_in_rectangle(mouse_x,mouse_y,x-60,y-60,x+60,y+60)){
	if(mouse_check_button_pressed(mb_left)){
			o_AzumaNumBase.y = initpos;
			y -= 60;
	}
}

if(y > room_height){
	instance_destroy();
}