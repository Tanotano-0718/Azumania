if(state == "idle" && !attack){
	sprite_index = s_leafly;
}else if(state == "battle" && attack){
	sprite_index = s_leafly1;
}

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

//進行
if(global.battle && state == "idle"){
if(target != noone){
	theta = point_direction(x,y,target.x,target.y);
	
	if(theta > 80 && theta < 135){
		direction = 70;
	}else if(theta < 280 && theta > 225){
		direction = 290;
	}else{
		direction = theta;
	}

	speed = Espeed;
		}
}else{
	speed = 0;
}


if(x>room_width){
	instance_destroy();
}



if(Ehp == 0){
	instance_destroy();
}