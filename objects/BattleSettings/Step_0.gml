if(point_in_rectangle(mouse_x,mouse_y,0,120,1920,840)){
	if(mouse_check_button_pressed(mb_left)){
			switch(global.generate){
				case o_Flame1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Flame);
				break;
				
				case o_Water1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Water);
				break;
				
				case o_Flower1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Flower);
				break;
				
				case o_Nomal1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Nomal);
				break;
				
				case o_Haniwa1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Haniwa);
				break;
				
				case o_Devil1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Devil);
				break;
				
				case o_Angel1:
				instance_create_depth(mouse_x,mouse_y,depth,o_Angel);
				break;
				
				default:
				break;
			}
	}
}