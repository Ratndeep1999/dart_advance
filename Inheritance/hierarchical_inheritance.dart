


/// Hierarchical Inheritance :
// Here, Parent class is Inherited by multiple classes.
// In simple term, Hierarchical inheritance occur when multiple classes inherit from single Parent class.
// e.g  Tesla, Honda, Tata  inherited from Car class


// e.g of Hierarchical inheritance
class Animal {
  String? name ;

  void eat () {
    print('$name is Eating..!');
  }
}

// Inherit from Animal class
class Dog extends Animal {

  void voice () {
    print('$name is Barking..!');
  }
}

// Inherit from Animal class
class Cat extends Animal {

  void voice () {
    print('$name is meows..!');
  }
}


// e.g of area
class Shape {
  double? diameter1 ;
  double? diameter2 ;

}

// class Rectangle inherit from Shape
class Rectangle extends Shape {

  double area () {
    return diameter1! * diameter2! ;  // null check operator that is tells not null
  }
}


// class Triangle inherit from Shape
class Triangle extends Shape {

  double area () {
    return 0.5 * diameter1! * diameter2! ;
  }
}


void main() {
  print('\n');

  // object of Dog
  Dog dog = Dog();
  dog.name = 'Pu-Pu' ;
  dog.eat();  // method of Animal class
  dog.voice();

  print('\n');

  // object of Cat
  Cat cat = Cat();
  cat.name = 'meow-meow' ;
  cat.eat();  // method of Animal class
  cat.voice();

  print('\n');



}