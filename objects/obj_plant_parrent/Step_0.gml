if (place_meeting(x, y, obj_zombie)){
	hp -= 1.5;
}
if (hp <= 0){
	instance_destroy();
}