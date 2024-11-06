/*shoot определяет то, сколько раз горохострел уже стрельнул
shoot_max определяет максимальное кол-во выстреливаний 
(созданно для более быстрого создания скорострела и горохомёта)
*/
event_inherited();
range = instance_create_layer(x, y, "Instances", obj_peashooter_range);
shoot = 0;
shoot_max = 1;
cost = 100;
seed_packet = obj_peashooter_seedpacket;