if(state == "idle" && !attack){
	sprite_index = s_devil;
}else if(state == "battle" && attack){
	sprite_index = s_devilatk;
}
// Inherit the parent event
event_inherited();

