//движение
if (global.lvl_start = 1){
	x -= 1;
	sprite_index = spr_zombie_walk;
}
//получение урона от проджектайлов
if (place_meeting(x, y, obj_projectile)){
	hp -= obj_projectile.damage;
}