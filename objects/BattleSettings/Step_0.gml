if(point_in_rectangle(mouse_x,mouse_y,0,160,1920,840)){
	if(mouse_check_button_pressed(mb_left)){
			switch(global.generate){
				case o_Flame1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Flame);
				limit --;
				break;
				
				case o_Water1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Water);
				limit --;
				break;
				
				case o_Flower1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Flower);
				limit --;
				break;
				
				case o_Nomal1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Nomal);
				limit --;
				break;
				
				case o_Haniwa1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Haniwa);
				limit --;
				break;
				
				case o_Devil1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Devil);
				limit --;
				break;
				
				case o_Angel1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Angel);
				limit --;
				break;
				
				default:
				break;
			}
	}
}

//gameclear
if(!instance_exists(EnemySetting) && cnt == 0){
	instance_deactivate_object(AzumaSetting);
	instance_create_depth(room_width/2,room_height/2,depth,o_gameclear);
	cnt++;
}

if(!instance_exists(AzumaSetting) && global.battle){
	if(cnt1 == 0){
		instance_create_depth(room_width/2,room_height/2,depth,o_gameover);
		cnt1++;
	}
}


//whenbattle
if(global.battle){
	with(o_AzumaNumBase){
		o_AzumaNumBase.y += 4;
	}
	global.generate = o_NULL;
}

if(limit == 0){
global.generate = o_NULL;
}