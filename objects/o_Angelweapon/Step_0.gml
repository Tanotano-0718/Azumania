if(!animation){
	if(image_index == 5 && toggle > 0){
		image_speed = 0;
	
		target = instance_nearest(x,y,EnemySetting);

		if(target != noone){
			theta = point_direction(x,y,target.x,target.y);
			direction = theta;
			speed = 6;
		}
	
	}
	toggle ++;
}


