//col1 = instance_place(x,y,AzumaSetting);

if(state == "battle" /*&& col1 != noone*/){
	instance_create_depth(x,y,depth,o_leaflyheal);
	//instance_create_depth(random_range(target.x-100,target.x-200),random_range(y-100,y+50),depth,o_damage_to_Azuma);
	alarm[0] = 60;
}else{
state = "idle"
}


alarm[0] = 60;