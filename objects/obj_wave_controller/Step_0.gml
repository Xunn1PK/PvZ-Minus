//растения на уровнях с заранее выбранными растениями (1-1 - 1-6)
switch (room){
	case rm_day1:
	break
}
//расположение семян растений после выбора
if (instance_exists(global.plant[0])){
	global.plant[0].x = 333;
	global.plant[0].y = 8;
}
if (instance_exists(global.plant[1])){
	global.plant[1].x = 383;
	global.plant[1].y = 8;
}
if (instance_exists(global.plant[2])){
	global.plant[2].x = 433;
	global.plant[2].y = 8;
}
if (instance_exists(global.plant[3])){
	global.plant[3].x = 483;
	global.plant[3].y = 8;
}
if (instance_exists(global.plant[4])){
	global.plant[4].x = 533;
	global.plant[4].y = 8;
}
if (instance_exists(global.plant[5])){
	global.plant[5].x = 583;
	global.plant[5].y = 8;
}
if (instance_exists(global.plant[6])){
	global.plant[6].x = 633;
	global.plant[6].y = 8;
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