if(state == "idle" && !attack){
	sprite_index = s_jia;
}else if(state == "battle" && attack){
	sprite_index = s_jia1;
}
// Inherit the parent event
event_inherited();

