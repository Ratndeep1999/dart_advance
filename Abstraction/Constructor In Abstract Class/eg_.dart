

//
abstract class Person {
  String name;
  int age;

  Person(this.name, this.age);

  // concrete method
  void intro() {
    print('My Name is $name and I am $age years old');
  }

  // abstract method
  void qualification();
}