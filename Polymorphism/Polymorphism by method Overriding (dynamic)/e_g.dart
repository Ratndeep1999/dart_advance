

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


// there is a class named Car with method name Power().
// power() method is overridden in two child classes named honda and tesla

class Car {
  // method
  void power() {
    print('Car gets power from Petrol');
  }
}

class Honda extends Car {
  // override method
  @override
  void power() {
    print('Honda gets power from Petrol');
  }
}

class Tesla extends Car {
  // override method
  @override
  void power() {
    print('Tesla gets power from Electricity');
  }
}


// there is a class Employee with salary() method, that method is overridden by child class manager and developer.
class Employee {
  // method of salary
  void salary() {
    print('Employees get the salary\'s');
  }
}

class Manager {
  // override method
  void salary() {
    print('Manager salary : 1000 \$');
  }
}




void main() {

  // object of animal class
  Animal animal = Animal();
  animal.eat();

  // object of Dog class
  Dog dog = Dog();
  dog.eat();

  print('\n');

  // object of car class
  Car car = Car();
  car.power();

  // object of Honda class
  Honda honda = Honda();
  honda.power();

  // object of Tesla class
  Tesla tesla = Tesla();
  tesla.power();

}

// [ Note : If i don't write @override, program still run. but it is good practice to write @override ]


