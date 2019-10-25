/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(point_in_rectangle(mouse_x,mouse_y,x-100,y-25,x+100,y+25)){
	if(mouse_check_button_pressed(mb_left)){
		room_goto(HOME);
	}
}