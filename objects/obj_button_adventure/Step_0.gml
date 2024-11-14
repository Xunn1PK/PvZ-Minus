event_inherited();

//переход на уровень (потом будет дораотанно)
if (position_meeting(mouse_x, mouse_y, self) and mouse_check_button_pressed(mb_left)){
	room_goto(rm_day1);
}


if (mouse_position and mouse = 0){
	audio_play_sound(snd_gravebutton_meeting, 1, 0);
	mouse = 1;
}
if (!mouse_position){
	mouse = 0;
}

if (mouse_click){
	audio_play_sound(snd_gravebutton_click, 1, 0);
}