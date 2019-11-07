if(state == "idle" && !attack){
	sprite_index = s_gungas;
}else if(state == "battle" && attack){
	sprite_index = s_gungas1;
}
// Inherit the parent event
event_inherited();

