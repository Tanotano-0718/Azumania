if(state == "idle" && !attack){
	sprite_index = s_ropper;
}else if(state == "battle" && attack){
	sprite_index = s_ropper1;
}
// Inherit the parent event
event_inherited();

