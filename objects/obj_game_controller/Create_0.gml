//Размер окна
window_set_size(800, 600);

global.selected_plant = noone;
global.lvl_start = 0;
global.plants = [obj_peashooter];

//Слоты семян
global.plant[0] = noone;
global.plant[1] = noone;
global.plant[2] = noone;
global.plant[3] = noone;
global.plant[4] = noone;
global.plant[5] = noone;
global.plant[6] = noone;

//макросы
#macro mouse_click position_meeting(mouse_x, mouse_y, self) and mouse_check_button_pressed(mb_left)
#macro mouse_position position_meeting(mouse_x, mouse_y, self)