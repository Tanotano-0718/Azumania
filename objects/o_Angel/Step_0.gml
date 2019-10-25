if(state == "idle" && !attack){
	sprite_index = s_angel;
}else if(state == "battle" && attack){
	sprite_index = s_angelatk;
}
// Inherit the parent event
event_inherited();

