//скрипт пакета семян
seedpacket(obj_sunflower, spr_sunflower_seed, spr_sunflower_static, spr_sunflower_seed_recharge, spr_sunflower_seed_smallsun, spr_sunflower_seed_selected, 50)

//ускорение на shift
if (keyboard_check(vk_shift)){
	image_speed = 2;
}
else {
	image_speed = 1;
}