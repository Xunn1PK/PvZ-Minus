function get_plant_sprite(){
	switch (global.selected_plant){
		case obj_peashooter:
		sprite = spr_peashooter_static_tile;
		break
		case obj_sunflower:
		sprite = spr_sunflower_static_tile;
		break
	}
}