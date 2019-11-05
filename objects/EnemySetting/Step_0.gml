target1 = instance_nearest(x,y,AzumaSetting);


switch(state1){
	case "idle":
	attack1 = false;
	break;
	
	case "battle":
	attack1 = true;
	break
}	

//次の追尾をはじめる


//タゲがいなくても解除
if(target1 == noone){
	state1 = "idle"
}

//進行
if(global.battle && state1 == "idle"){
if(target1 != noone){
	theta = point_direction(x,y,target1.x,target1.y);
	
	if(theta > 45 && theta < 100){
		direction = 110;
	}else if(theta < 315 && theta > 260){
		direction = 250;
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


