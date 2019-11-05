wtarget = instance_nearest(x,y,o_weapon);
	Ehp -= wtarget.weaponatk;
	instance_create_depth(random_range(x+100,x+200),random_range(y-100,y+50),depth,o_damage_to_Enemy);