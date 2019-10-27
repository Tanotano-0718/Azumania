if(point_in_rectangle(mouse_x,mouse_y,x-100,y-55,x+100,y+55)){
	if(mouse_check_button_pressed(mb_left)){
		if(global.battle){
			global.battle = false;
		}else{
			global.battle = true;
		}
	}
}