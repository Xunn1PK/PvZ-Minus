//создание проджектайла
instance_create_layer(x, y - 60, "zombie", obj_projectile_pea);
shoot += 1;
alarm[1] = 5;
if (shoot < shoot_max){
	alarm[0] = 7.5;
}
else {
	shoot = 0;
}