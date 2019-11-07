if(point_in_rectangle(mouse_x,mouse_y,x-100,y-25,x+100,y+25)){
	if(mouse_check_button_pressed(mb_left)){
		instance_create_depth(room_width/2,room_height/2,-100,o_screen_rule);
		instance_deactivate_object(o_button);
		
	}
}
// Inherit the parent event
event_inherited();

