/// @description only Angel
// You can write your code in this editor

if(state == "battle"){
	instance_create_depth(x,y,depth,o_Angelweapon);
	alarm[0] = 60;
}

// Inherit the parent event
event_inherited();

