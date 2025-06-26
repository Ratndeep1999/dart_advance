

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

class Friend extends Person{
  String gender ;

  // parameterized constructor
  Friend (this.gender, String name, int age) : super(name, age);

  void details () {
    super.details();
    print('Gender : $gender');
  }
}