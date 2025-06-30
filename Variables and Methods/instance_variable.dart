// both instance variable and instance method both is
// the key concept of OOP's associated with class instance ( object )

/// Instance variable

// it is not static variable declare inside class but outside any method
// it belong to an instance (object) of class
// means each object has its own copy of variable


/// Characteristics
// define inside class but outside any method
// stores state / data specific to an object
// can have access modifiers ( public or private )
// initialized when an object is created, often with default or constructor

// e.g
class Person {
  String name ;    // Instance variable
  int age ;    // Instance variable

  Person(this.name, this.age);   // constructor

}

void main() {
  // object
  Person person = Person('Sonali', 23);
  print('Name : ${person.name}');
  print('Age : ${person.age}');
}