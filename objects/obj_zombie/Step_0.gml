//движение
if (global.lvl_start = 1){
	x -= spddefoltzombie;
	sprite_index = spr_zombie_walk;
}


if (place_meeting(x, y, obj_plant_parrent)){
sprite_index = spr_zombie_eat;
spddefoltzombie = 0;
}
else {
spddefoltzombie = 0.5;
}