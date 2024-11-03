function seedpacket(plant, sprite, sprite_cursor, sprite_recharge, sprite_smallsun, sprite_selected, cost){
	//это временный костыль
	if (global.lvl_start = 1){
		visible = true;
	}
	if (alarm[0] = -1){
		//выбор растения
		if (mouse_check_button_pressed(mb_left) and position_meeting(mouse_x, mouse_y, self) and global.sun >= cost){
			sprite_index = sprite_selected;
			global.selected_plant = plant;
			cursor_sprite = sprite_cursor;
		}
		if (global.selected_plant = noone){
			sprite_index = sprite;
		}
		if (global.sun < cost){
			sprite_index = sprite_smallsun;
		}
	}
	//перезарядка
	if (alarm[0] > -1){
		sprite_index = sprite_recharge;
	}
	if (global.selected_plant = noone){
		cursor_sprite = null;
	}
}