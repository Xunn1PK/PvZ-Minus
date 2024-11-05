//движение
if (global.lvl_start = 1){
	x -= spd;
	sprite_index = spr_zombie_walk;
}
if (image_index <= 17 or (image_index >= 25 and image_index < 42)){
	spd = 0.35;
}
else {
	spd = 0.5;
}
//поедание растений
if (place_meeting(x, y, obj_plant_parrent)){
	spd = 0;
	sprite_index = spr_zombie_eat;
}

if (place_meeting(x, y, obj_projectile)){
	hp -= obj_projectile.damage;
}
if (hp <= 0){
	spd = 0;
	sprite_index = spr_zombie_death;
	if (image_index >= 31){
		instance_destroy();
	}
}
