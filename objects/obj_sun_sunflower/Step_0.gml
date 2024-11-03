event_inherited();

//Эти строки нужны для того чтобы при подбирании солнце сразу улетало в банк, а не продолжало путь из события create
if (mouse_check_button_pressed(mb_left) and position_meeting(mouse_x, mouse_y, self)){
	path_end();
}