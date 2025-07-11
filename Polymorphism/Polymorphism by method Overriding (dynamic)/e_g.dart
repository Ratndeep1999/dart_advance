

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

class Manager extends Employee {
  // override method
  @override
  void salary() {
    print('Manager salary : \$1000');
  }
}

class Developer extends Employee {
  // method override
  @override
  void salary() {
    print('Developer salary : \$1500');
  }
}


// there is a class Avenger with method power(), and that power() method
// override by three child class ironMan, thor and captainAmerica
class Avengers {
  // method of power
  void power() {
    print('Avengers have super powers');
  }
}

class IronMan extends Avengers {
  // method override
  @override
  void power() {
    print('Tron Man have Tech power');
  }
}

class Thor extends Avengers {
  // override method
  @override
  void power() {
    print('Thor have the power of Thunder');
  }
}

class CaptainAmerica extends Avengers {
  // method override
  @override
  void power() {
    print('Captain America have the power of Super Soldier');
  }
}



void main() {

  // object of animal class
  Animal animal = Animal();
  animal.eat();

  // object of Dog class
  Animal dog = Dog();    // reference dog is Animal type
  dog.eat();

  print('\n');

  // object of car class
  Car car = Car();
  car.power();

  // object of Honda class
  Car honda = Honda();
  honda.power();

  // object of Tesla class
  Car tesla = Tesla();
  tesla.power();

  print('\n');

  // object of employee
  Employee employee = Employee();
  employee.salary();

  // object of manager
  Employee manager = Manager();
  manager.salary();

  // object of developer
  Employee developer = Developer();
  developer.salary();

  print('\n');

  // object of avengers
  Avengers avengers = Avengers();
  avengers.power();

  // object of ironman
  Avengers ironMan = IronMan();
  ironMan.power();

  // object of thor
  Avengers thor = Thor();
  thor.power();

  // object of Captain america
  Avengers captainAmerica = CaptainAmerica();
  captainAmerica.power();

}

// [ Note : If i don't write @override, program still run. but it is good practice to write @override ]


