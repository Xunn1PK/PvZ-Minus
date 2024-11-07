//скрипт пакета семян
if (global.lvl_start = 1){
	seedpacket(obj_peashooter, spr_peashooter_seed, spr_peashooter_static, spr_peashooter_seed_rechagre, spr_peashooter_seed_smallsun, spr_peashooter_seed_selected, 100);
}
//скрипт выбора пакета семян
else {
	if (mouse_click){
		set_seed();
	}
}
//ускорение на shift
if (keyboard_check(vk_shift)){
	image_speed = 2;
}
else {
	image_speed = 1;
}