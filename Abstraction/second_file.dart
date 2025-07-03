
// I can extend the abstract class here

import 'eg_of_abstraction.dart';


class Square extends Area {
  int? side ;

  @override
  int area() => side! * side! ;

  @override
  void display() {
    print('Area of Square : ${this.area()}');
  }
}

void main() {

  Square square = Square();
  square.side = 5 ;
  square.display();
}

// [ Note : we can extend the abstract class with abstract method in another files ]