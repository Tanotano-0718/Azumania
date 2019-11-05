/// @description only Angel
// You can write your code in this editor


if(state == "battle"){
	if(!instance_exists(o_Angelweapon)){
	instance_create_depth(x,y-100,depth,o_Angelweapon);
	}
	alarm[0] = 60;
}

// Inherit the parent event
event_inherited();

