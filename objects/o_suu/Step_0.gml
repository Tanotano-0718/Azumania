if(state == "idle" && !attack){
	sprite_index = s_suu;
}else if(state == "battle" && attack){
	sprite_index = s_suu1;
}
// Inherit the parent event
event_inherited();

