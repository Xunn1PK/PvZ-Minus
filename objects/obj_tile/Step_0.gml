//Постановка растения
if (mouse_check_button_pressed(mb_left) and position_meeting(mouse_x, mouse_y, self) and global.selected_plant != noone and !planted){
	instance_create_layer(x, y, "Instances", global.selected_plant);
	planted = 1;
	global.sun -= global.selected_plant.cost;
	global.selected_plant.seed_packet.alarm[0] = 60*global.selected_plant.seed_packet.recharge;
	global.selected_plant = noone;
}
//Определение спрайта растения, для отрисовки полупрозрачной копии на клетке
get_plant_sprite();