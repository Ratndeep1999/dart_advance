


// e.g of inheritance in Person and Employee class
// Parent class

class Person {
  String name ;
  int age ;
  int mobNo ;

  // Parameterized constructor
  Person(this.name, this.age, this.mobNo);

  // method
  void details () {
    print('Person name : $name');
    print('Person age : $age');
    print('Mobile No. : $mobNo');
  }

}


// Child class
class Employee extends Person {

}