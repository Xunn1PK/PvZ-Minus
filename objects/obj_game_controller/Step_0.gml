//Отмена выбора растений при нажатии правой кнопки мыши
if (mouse_check_button_pressed(mb_right)){
	global.selected_plant = noone;
}
//Переход из гомнаты загрузки в меню
if (room = rm_loading){
	room_goto(rm_menu);
}
//Музыка в меню
if (room = rm_menu and !audio_is_playing(mus_menu)){
	audio_play_sound(mus_menu, 1, 1);
}