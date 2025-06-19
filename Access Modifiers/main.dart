


// main() file

import 'house_class.dart';

void main() {

  // object of house class
  House house = House();

  print('Acers : ${house.acers}');
  // print('Price : ${house._price}');  // this line give me error because _price is private variable and
  // I can not access this private variable here because 'House' class is define in another file not here
  // but i can access public variable here

}