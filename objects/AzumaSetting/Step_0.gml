target = instance_nearest(x,y,EnemySetting);


switch(state){
	case "idle":
	attack = false;
	break;
	
	case "battle":
	attack = true;
	break
}	





if(state == "idle" && attack){
attack = false;
}

if(target == noone){
	state = "idle"
}

//進行
if(global.battle && state == "idle"){
if(target != noone){
	theta = point_direction(x,y,target.x,target.y);
	if(theta > 45 && theta < 90){
		direction = 100;
	}else if(theta < 315 && theta > 270){
		direction = 260;
	}else{
		direction = theta;
	}

speed = Aspeed;
		}
	}else{
		speed = 0;
}

if(state == "idle"){
	attack = false;
}else if(state == "battle"){
	attack = true;
}

if(x>room_width){
	instance_destroy();
}

