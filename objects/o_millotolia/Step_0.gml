target = instance_nearest(x,y,EnemySetting);

if(global.battle){
	state = "battle"
}

switch(state){
	case "idle":
	attack = false;
	break;
	
	case "battle":
	attack = true;
	sprite_index = s_millotolia1;
	break
}

//変形したら止める
if(state == "battle"){
	if(image_index == image_number){
		show_message(image_index)
		image_speed = 0;
	}
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



if(Ehp == 0){
	instance_destroy();
}