if(state == "idle" && !attack){
	sprite_index = s_nomal;
}else if(state == "battle" && attack){
	sprite_index = s_nomalatk;
}
// Inherit the parent event
event_inherited();

