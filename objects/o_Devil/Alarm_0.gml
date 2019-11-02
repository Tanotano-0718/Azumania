/// @description Insert description here
// You can write your code in this editor
if(state == "battle"){
	instance_create_depth(x,y,-200,o_Devilweapon);
	alarm[0] = 60;
}

// Inherit the parent event
event_inherited();

