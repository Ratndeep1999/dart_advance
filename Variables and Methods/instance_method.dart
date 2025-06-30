


/// Instance Method :

// Instance method is a non-static method defined within class that operates on an instance (object) of class
// it can access instance variable and other instance method of the same object


/// Characteristics :
// define inside a class and can use this keyword to refer to the current instance
// called on an object of class, not the class itself
// Use to define behavior or functionality specific to an object

// e.g
class Person {
  String name ;    // instance variable
  int age ;   // instance variable

  Person(this.name, this.age);    // constructor

  // instance method
  void intro() {
    print('My name is $name and I am $age years old');
  }
}

