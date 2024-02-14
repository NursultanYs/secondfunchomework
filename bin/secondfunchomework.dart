void main() {
//   1. Создайте функцию isEven, которая принимает один параметр: number (целое число).
// Функция isEven должна проверить, является ли переданное число четным.
// Если число четное, функция должна вернуть true, в противном случае

  bool checkNumber(a) {
    return a % 2 == 0 ? true : false;
  }

  print(checkNumber(442));

  // 2.Напишите функцию calculateArea, которая принимает два аргумента: width (ширина) и height (высота) прямоугольника, и возвращает его площадь. Затем вызовите эту функцию с различными значениями ширины и высоты, чтобы убедиться, что она правильно работает.

  num calculateArea(height, width) {
    return height * width;
  }

  print(calculateArea(12, 34));
  // Создайте функцию greet,
  String greet(name) {
    return 'Привет,$name';
  }

  print(greet("Нурсултан"));

  // Напишите функцию на Dart, которая принимает два аргумента
  num dart(a, b) {
    return a + b;
  }

  print(dart(1, 2));
}
