if(state == "idle" && !attack){
	sprite_index = s_flame;
}else if(state == "battle" && attack){
	sprite_index = s_flameatk;
}
// Inherit the parent event
event_inherited();

