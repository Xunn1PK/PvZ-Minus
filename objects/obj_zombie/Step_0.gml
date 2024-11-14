//движение
if (global.lvl_start = 1){
	x -= spd;
	sprite_index = spr_zombie_walk;
}
if (image_index <= 17 or (image_index >= 25 and image_index < 42)){
	spd = 0.3;
}
else {
	spd = 0.45;
}
//поедание растений
if (place_meeting(x, y, obj_plant_parrent)){
	spd = 0;
	sprite_index = spr_zombie_eat;
}
//получение урона
if (place_meeting(x, y, obj_projectile) and hp > 0){
	hp -= obj_projectile.damage;
	audio_play_sound(snd_projectile, 1, 0);
}
//смэрть
if (hp <= 0){
	spd = 0;
	sprite_index = spr_zombie_death;
	if (alarm[0] = -1){
		image_index = 0;
		alarm[0] = 60*1.7;
	}
}
//ускорение
if (keyboard_check_pressed(vk_shift)){
	image_speed = 2;
}
else {
	image_speed = 1;
}