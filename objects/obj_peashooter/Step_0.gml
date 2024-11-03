if (alarm[0] = -1){
	alarm[0] = 60*1.5;
}

//ускорение на shift
if (keyboard_check(vk_shift)){
	image_speed = 2;
}
else {
	image_speed = 1;
}