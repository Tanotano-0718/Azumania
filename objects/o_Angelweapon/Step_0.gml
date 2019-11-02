target = instance_nearest(x,y,EnemySetting);

if(target != noone){
	theta = point_direction(x,y,target.x,target.y);
	direction = theta;
	speed = 20;
}