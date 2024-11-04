// Генерация случайного числа от 0 до 4
var row1 = irandom(4);  // Используем irandom для получения целого числа

// Определяем Y-координаты для каждой строки
var y_positions = [22, 128, 224, 320, 416];

// Создаем зомби на случайной линии
instance_create_layer(1040, y_positions[row1], "zombie", obj_zombie);