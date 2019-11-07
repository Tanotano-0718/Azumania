///@description Only Angel

if(state == "idle" && !attack){
	sprite_index = s_flower;
}else if(state == "battle" && attack){
	sprite_index = s_floweratk;
}

target = instance_nearest(x,y,AzumaSetting);

if((instance_place(x,y,AzumaSetting) != noone) && (global.battle)){
	state = "battle"
}

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
	
	if(theta > 1 && theta < 100){
		direction = 110;
	}else if(theta < 359 && theta > 260){
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