if(state == "idle" && !attack){
	sprite_index = s_haniwa;
}else if(state == "battle" && attack){
	sprite_index = s_haniwaatk;
}
// Inherit the parent event
event_inherited();

