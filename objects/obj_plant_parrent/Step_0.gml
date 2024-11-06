if (place_meeting(x, y, obj_zombie)){
	hp -= obj_zombie.damage;
}
if (hp <= 0){
	instance_destroy();
}