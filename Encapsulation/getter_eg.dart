

// getter

// class Person
class Person {
  String firstName ;
  String lastName ;

  // constructor
  Person(this.firstName, this.lastName);

  // getter
  String get fullName {
    return "$firstName $lastName" ;
  }

}

void main() {
  // object of person
  Person person = Person('Ratndeep', 'Chandankhede');
  print('Full Name : ${person.fullName}');

  print("\n");

  //
}
