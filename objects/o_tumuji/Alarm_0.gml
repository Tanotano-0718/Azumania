//col1 = instance_place(x,y,AzumaSetting);

if(state == "battle" /*&& col1 != noone*/){
	target.Ahp -= Eatk;
	if(place_meeting(x,y,AzumaSetting)){
	target.x -= 600;
	
	}
	//instance_create_depth(random_range(target.x-100,target.x-200),random_range(y-100,y+50),depth,o_damage_to_Azuma);
	alarm[0] = 100;
}else{
state = "idle"
}


alarm[0] = 100;