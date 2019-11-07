target = instance_nearest(x,y,AzumaSetting);


switch(state){
	case "idle":
	attack = false;
	break;
	
	case "battle":
	attack = true;
	break
}	



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



if(Ehp < 0){
	instance_destroy();
}