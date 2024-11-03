event_inherited();

//переход на уровень (потом будет дораотанно)
if (position_meeting(mouse_x, mouse_y, self) and mouse_check_button_pressed(mb_left)){
	room_goto(rm_day1);
}