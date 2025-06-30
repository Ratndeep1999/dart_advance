

// there is a class Animal with method eat(). the eat() method is overridden in the child class named dog.

class Animal {

  // method eat(0
  void eat() {
    print('Animal is eating..!');
  }
}

class Dog extends Animal {

  // method override
  @override
  void eat () {
    print('Dog is Eating...!');
  }
}


void main() {

  // object of animal class
  Animal animal = Animal();
  animal.eat();

  // object of Dog class
  Dog dog = Dog();
  dog.eat();
}

// [ Note : If i don't write @override, program still run. but it is good practice to write @override ]