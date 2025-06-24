
/// Inheritance

// It is basically concept of inherit properties from Parent clas to Child class.
// In real world, when Child gets property or something from Parent that tha concept of inheritance.
// In simple words,     It is sharing the behaviour and properties between two classes.
// It allow to define class that extend functionalities from another clas.
// ' extend ' keyword is use to inherit properties from parent class.

// [ Note : inheritance means, It always create " IS - A " relation between parent and child class ]
// e.g : student  IS - A person ,  car IS - A  vehicle ,  dog  IS - A  animal



/// Key Components

/// 1. Parent class ( Base class )  (  Super class ) :
//  The class that properties and methods inherited by Child class


/// 2. Child class ( Derived class )  ( sub class ) :
// The class that inherit properties and methods from super class


/// 3. Method Overriding :
// It is ability of sub class to provide specific implementation for method that is already define in super class


/// 3. Super class :
// ' Super ' keyword is use to refer to Parent class
// It can be use to call Parents constructor or methods


/// syntax :
//        Parent class {
//        properties and methods }

//        Child class extends Parent class {
//        Additional properties and methods }


/// e.g   of inheritance
class Animal {        // Parent class
  int numOfLegs ;
  String name ;

  // constructor
  Animal(this.name, this.numOfLegs);

  // method
  eat() {
    print('$name have $numOfLegs legs and eat\'s');
  }

}


class Dog extends Animal {       // Child class

  // calling Parent class constructor with properties
  Dog(String name, int numOfLegs) : super(name, numOfLegs) ;    // super is use to refer parent class

  // method of voice
  voice() {
    print('$name have $numOfLegs legs and voice is Bark!');
  }

}


// e.g of overriding method in inheritance
// Base class
class SuperCar {
  double engineHp ;

  SuperCar (this.engineHp) ;

  // method of base class
  void engine () {
    print('Super cars has faster and expensive engines');
  }
}

// Derived class
class Lamborghini extends SuperCar {

  // constructor to call property from Parent class
  Lamborghini (double engineHp) : super(engineHp) ;

  // method overriding
  @override
  void engine () {
    print('Lamborghini engine have $engineHp cc engine that gives much power');
  }

}




void main()  {

  // Object of child class
  Dog dog = Dog("Chu-Chu", 4);

  dog.eat();  // method from parent class
  dog.voice();  // method from child class


  // Object of Super car class
  Lamborghini lamborghini = Lamborghini(5000.00);

  // derived class method calling
  lamborghini.engine() ;

}
