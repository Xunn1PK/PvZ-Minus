//Подбор солнца
if (mouse_check_button_pressed(mb_left) and position_meeting(mouse_x, mouse_y, self)){
	move_towards_point(292, 35, 15);
	collected = 1;
	audio_play_sound(snd_sun, 1, 0);
}
//Уменьшение прозрачности солнца
if (place_meeting(x, y, obj_sunbank) and collected){
	image_alpha -= 0.2
}
//Добавление солнца в банк, и последующее удаление солнца
if (image_alpha <= 0){
	global.sun += 25;
	instance_destroy();
}