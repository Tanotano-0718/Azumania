if(state == "idle" && !attack){
	sprite_index = s_flower;
}else if(state == "battle" && attack){
	sprite_index = s_floweratk;
}
// Inherit the parent event
event_inherited();

