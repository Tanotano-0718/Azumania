///@description Attack

attacking = instance_place(x,y,EnemySetting);

if(attacking == noone){
	state = "idle"
	alarm[0] = 60;
}

if(state == "battle"){
	instance_create_depth(random_range(x+100,x+200),random_range(y-100,y+50),depth,o_damage);
	attacking.Ehp -= Aatk;
	alarm[0] = 60;
}