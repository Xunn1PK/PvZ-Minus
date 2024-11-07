function set_seed(){
	var plant = 0;
	while (global.plant[plant] != self){
		if (global.plant[plant] = noone){
			global.plant[plant] = self;
		}
		else if (global.plant[plant] = self){
			global.plant[plant] = noone;
		}
		if (plant < 6 and global.plant[plant] != self){
			plant += 1;
		}
	}
}