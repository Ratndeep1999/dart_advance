
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

void main() {
  Person person1 = Person('Sonali', 23, Gender.Female);
  person1.display();

  Person person2 = Person('Ratndeep', 26, Gender.Male);
  person2.display();
}



