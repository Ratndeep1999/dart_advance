

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

}