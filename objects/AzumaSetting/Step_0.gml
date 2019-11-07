target = instance_nearest(x,y,EnemySetting);


switch(state){
	case "idle":
	attack = false;
	break;
	
	case "battle":
	attack = true;
	break
}	

//次の追尾をはじめる


//タゲがいなくても解除
if(target == noone){
	state = "idle"
}

if(!place_meeting(x,y,EnemySetting)){
	state = "idle"
}

//進行
if(global.battle && state == "idle"){
if(target != noone){
	theta = point_direction(x,y,target.x,target.y);
	
	if(theta > 45 && theta < 100){
		direction = 110;
	}else if(theta < 315 && theta > 260){
		direction = 250;
	}else{
		direction = theta;
	}

	speed = Aspeed;
		}
}else{
	speed = 0;
}


if(x>room_width){
	instance_destroy();
}


if(Ahp < 0){
	instance_destroy();
}

