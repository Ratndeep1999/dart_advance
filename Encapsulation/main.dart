

import 'class.dart';
import 'getter_setter.dart';

void main() {
  print('\n');

  // object of AreaRectangle from class.dart file
  AreaRectangle areaRectangle = AreaRectangle(5, 5);
  print('Area of Rectangle : ${areaRectangle.area()}');

  print('\n');

  // object from getter_setter.dart file
  Rectangle rectangle = Rectangle(25, 25);
  print('Area of Rectangle : ${rectangle.area()}');

  print('\n');

  // object for square class
  Square square = Square(5);
  print('Side of square : ${square.side}');
  print('Area of square : ${square.area()}');

  print('\n');

  // object of circle class
  Circle circle = Circle(2.5);
  print('Radius : ${circle.radius}');
  print('Diameter : ${circle.diameter}');
  print('Area : ${circle.area()}');

  print('\n');

}