

//
abstract class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void intro() {
    print('My Name is $name and I am $age years old');
  }

  void qualification();
}