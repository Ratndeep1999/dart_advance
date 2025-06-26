

// e.g Inheritance of parameterized constructor

class Person {
  String name ;
  int age ;

  // parameterized constructor
  Person( this.name, this.age );

  void details () {
    print('Name : $name');
    print('Age : $age');
  }

}

