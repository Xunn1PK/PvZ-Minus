//скрипт для нахождения позиции по Y
get_zombieY_position();
// Создаем зомби на случайной линии
instance_create_layer(1040, y_positions[row], "zombie", obj_zombie);
wave += 1;