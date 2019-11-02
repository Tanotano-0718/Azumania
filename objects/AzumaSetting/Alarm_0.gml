col = instance_place(x+100,y,EnemySetting);

if(state == "battle" && col != noone){
	target.Ehp -= Aatk;
	instance_create_depth(random_range(target.x+100,target.x+200),random_range(y-100,y+50),depth,o_damage);
	alarm[0] = 60;
}else{
state = "idle"
}


alarm[0] = 60;