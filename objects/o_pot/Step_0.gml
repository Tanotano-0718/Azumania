if(state == "idle" && !attack){
	sprite_index = s_pot;
}else if(state == "battle" && attack){
	sprite_index = s_pot1;
}

target = instance_nearest(x,y,AzumaSetting);


switch(state){
	case "idle":
	attack = false;
	break;
	
	case "battle":
	attack = true;
	break
}	

if(global.battle  && (target != noone)){
	if(point_in_rectangle(target.x,target.y,x-500,x,y,y)){
	state = "battle"
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
	
	if(theta > 89 && theta < 177){
		direction = 90;
	}else if(theta > 183 && theta < 269){
		direction = 270;
	}else if(theta >= 177 && theta <= 183){
		speed = 0;
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