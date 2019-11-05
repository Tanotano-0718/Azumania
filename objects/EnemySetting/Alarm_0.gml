//col1 = instance_place(x,y,AzumaSetting);

if(state1 == "battle" /*&& col1 != noone*/){
	target1.Ahp -= Eatk;
	instance_create_depth(random_range(target1.x-100,target1.x-200),random_range(y-100,y+50),depth,o_damage_to_Azuma);
	alarm[0] = 60;
}else{
state1 = "idle"
}


alarm[0] = 60;