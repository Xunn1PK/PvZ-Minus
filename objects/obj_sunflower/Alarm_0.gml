//выпадение солнца
instance_create_layer(x, y - 40, "Sun", obj_sun_sunflower);
var image_frame = image_index;
sprite_index = spr_sunflower;
image_index = image_frame;
alarm[1] = 60*23.5;
alarm[0] = 60*25;