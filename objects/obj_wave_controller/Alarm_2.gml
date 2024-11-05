// Генерация случайного числа от 0 до 4
var row = irandom(4);  // Используем irandom для получения целого числа

// Определяем Y-координаты для каждой строки
var y_positions = [180, 285, 395, 470, 580];

// Создаем зомби на случайной линии
instance_create_layer(1040, y_positions[row], "zombie", obj_zombie);