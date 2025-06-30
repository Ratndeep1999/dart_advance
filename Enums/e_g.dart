
// e.g of create separate enum data with their type

// separate enums
enum Gender {
  Male,
  Female,
  Other
}

// class person
class Person {
  String name ;
  int age ;
  Gender gender ;    // enum gender type

  Person(this.name, this.age, this.gender );

  void display() {
    print('Name : $name');
    print("Age : $age");
    print('Gender : $gender\n');
  }
}



