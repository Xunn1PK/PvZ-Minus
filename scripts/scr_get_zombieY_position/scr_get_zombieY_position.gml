function get_zombieY_position(){
	switch (room){
		case rm_day1:
		row = irandom(0);
		y_positions = [395];
		break
		case rm_day2:
		row = irandom(2);
		y_positions = [285, 395, 470];
		break
		case rm_day3:
		row = irandom(2);
		y_positions = [285, 395, 470];
		break
		case rm_day4:
		row = irandom(4);
		y_positions = [180, 285, 395, 470, 416];
		break
	}
}