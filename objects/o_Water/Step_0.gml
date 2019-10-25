if(state == "idle" && !attack){
	sprite_index = s_water;
}else if(state == "battle" && attack){
	sprite_index = s_wateratk;
}
// Inherit the parent event
event_inherited();

