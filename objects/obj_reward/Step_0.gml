if (mouse_click and clicked = 0){
	clicked = 1;
	path_start(pt_reward_collect, 50, path_action_stop, false);
	global.plants[ID] = plant;
	audio_stop_all();
	audio_play_sound(snd_lvl_end, 1, 0);
	alarm[1] = 180;
}
if (clicked = 1){
	if (image_xscale < 1.75 and alarm[0] = -1){
		alarm[0] = 2.5;
	}
}
if (flash_start = 1){
	flash.image_alpha += 0.01;
}