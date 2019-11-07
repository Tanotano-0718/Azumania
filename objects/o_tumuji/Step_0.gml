if(state == "idle" && !attack){
	sprite_index = s_tumiji;
}else if(state == "battle" && attack){
	sprite_index = s_tumiji1;
}
// Inherit the parent event
event_inherited();

