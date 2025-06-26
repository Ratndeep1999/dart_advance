

// e.g of Inheritance of constructor with parameters

class Person {
  String? name ;
  int? age ;

  // constructor with parameters
  Person (String name, int age) {
    print('Parent constructor');
    print('Name : $name');
    print('Age : $age');
  }
}