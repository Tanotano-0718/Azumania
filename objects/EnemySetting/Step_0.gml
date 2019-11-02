if(Ehp == 0){
	instance_destroy();
}

if(place_meeting(x,y,o_weapon)){
	self.Ehp --;
	instance_create_depth(random_range(x+100,x+200),random_range(y-100,y+50),depth,o_damage);
}