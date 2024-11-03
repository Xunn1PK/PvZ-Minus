//Отрисовка полупрозрачной копии растения на клетке
if (position_meeting(mouse_x, mouse_y, self) and global.selected_plant != noone and !planted){
	draw_sprite_ext(sprite, -1, x, y, 1, 1, 1, c_white, 0.5);
}