

/// 'on' keyword in mixin

// eg of on keyword

// abstract class Person
abstract class Person {
  String name ;
  int age ;

  Person(this.name, this.age);

  void work();
}

// mixin Work on Person abstract class
mixin Work on Person {
  void work() => print('$name still work in Factory at age $age');
}

// class Men extends properties of Person and with mixin Work
class Men extends Person with Work {
  // constructor
  Men(String name, int age) : super(name, age);
}



void main() {

  // object of Men
  Men men = Men('Suresh', 84);
  men.work();

}