//растения на уровнях с заранее выбранными растениями (1-1 - 1-6)
switch (room){
	case rm_day1:
	break
}
//расположение семян растений после выбора
if (instance_exists(global.plant[0])){
	global.plant[0].x = obj_seedbank.x + 77;
	global.plant[0].y = obj_seedbank.y + 8;
}
if (instance_exists(global.plant[1])){
	global.plant[1].x = obj_seedbank.x + 128;
	global.plant[1].y = obj_seedbank.y + 8;
}
if (instance_exists(global.plant[2])){
	global.plant[2].x = obj_seedbank.x + 179;
	global.plant[2].y = obj_seedbank.y + 8;
}
if (instance_exists(global.plant[3])){
	global.plant[3].x = obj_seedbank.x + 230;
	global.plant[3].y = obj_seedbank.y + 8;
}
if (instance_exists(global.plant[4])){
	global.plant[4].x = obj_seedbank.x + 281;
	global.plant[4].y = obj_seedbank.y + 8;
}
if (instance_exists(global.plant[5])){
	global.plant[5].x = obj_seedbank.x + 332;
	global.plant[5].y = obj_seedbank.y + 8;
}
if (instance_exists(global.plant[6])){
	global.plant[6].x = obj_seedbank.x + 383;
	global.plant[6].y = obj_seedbank.y + 8;
}

//ускорение на shift	
if (keyboard_check(vk_shift)){
	game_set_speed(120, gamespeed_fps);
}
else {
	game_set_speed(60, gamespeed_fps);
}

//спавн зомби
if (global.lvl_start = 1 and alarm[2] = -1 and wave < last_wave){
	alarm[2] = 60*30;
}