//скрипт пакета семян
seedpacket(obj_peashooter, spr_peashooter_seed, spr_peashooter_static, spr_peashooter_seed_rechagre, spr_peashooter_seed_smallsun, spr_peashooter_seed_selected, 100);

//ускорение на shift
if (keyboard_check(vk_shift)){
	image_speed = 2;
}
else {
	image_speed = 1;
}