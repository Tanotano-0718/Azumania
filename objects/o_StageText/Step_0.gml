if(point_in_circle(mouse_x,mouse_y,x,y,192)){
	if(mouse_check_button_pressed(mb_left)){
		switch(real(Stage_Name)){
			case 1: room_goto(Stage1);
			break;
			case 2: room_goto(Stage2);
			break;
			case 3: room_goto(Stage3);
			break;
			case 4: room_goto(Stage4);
			break;
			case 5:	room_goto(Stage5);
			break;
			case 6: room_goto(Stage6);
			break;
			case 7: room_goto(Stage7);
			break;
			case 8: room_goto(Stage8);
			break;
			case 9: room_goto(Stage9);
			break;
			case 10: room_goto(Stage10);
			break;
		}
	}
}