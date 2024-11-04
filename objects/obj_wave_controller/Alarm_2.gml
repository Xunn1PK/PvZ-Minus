var row1 = random_range(0, 5)  //выбор рандомной линии
switch (row1){
case 0:
instance_create_layer(1440, 22, "zombie", obj_zombie)
break
case 1:
instance_create_layer(1440, 128, "zombie", obj_zombie)
break
case 2:
instance_create_layer(1440, 224, "zombie", obj_zombie)
break
case 3:
instance_create_layer(1440, 320, "zombie", obj_zombie)
break
case 4:
instance_create_layer(1440, 416, "zombie", obj_zombie)
break
}
//ааоаооаоаоа