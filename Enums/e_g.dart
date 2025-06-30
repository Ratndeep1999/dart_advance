
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


// e.g of  print all values of enums
enum cousins {
  Sonali,
  Saniya,
  Ratndeep,
  Mogle,
  Shivani
}



void main() {
  Person person1 = Person('Sonali', 23, Gender.Female);
  person1.display();

  Person person2 = Person('Ratndeep', 26, Gender.Male);
  person2.display();

  Person person3 = Person("David", 25, Gender.Other);
  person3.display();

  // --------------------------------

  // To print all values of enum
  for(cousins cousin in cousins.values) {
    print('Cousin : $cousin');
  }

  // Cousin : cousins.Sonali
  // Cousin : cousins.Saniya
  // Cousin : cousins.Ratndeep
  // Cousin : cousins.Mogle
  // Cousin : cousins.Shivani
}


// [ Note : enum is special kind of class to represent fixed number of constant values ]
