/// @description Insert description here
// You can write your code in this editor
if(point_in_rectangle(mouse_x,mouse_y,x-60,y-60,x+60,y+60)){
	if(mouse_check_button_pressed(mb_left)){
			global.generate = o_Water1;
	}
}
// Inherit the parent event
event_inherited();

