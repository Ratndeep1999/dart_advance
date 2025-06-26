

/// Inheritance of Constructor

// It is the process of inheriting of constructor from parent class to child class

// [ Note : First Parent class constructor call then child class constructor call when we create object ]

// e.g of constructor calling without parameters
class Parent {

  // constructor
  Parent() {
    print('This is parent class constructor');
  }
}

class Child extends Parent {

  // constructor
  Child() {
    print('This is Child constructor');
  }
}


void main() {

  // Object of Child class
  Child child = Child();

  // output :
  // This is parent class constructor   ( first parent class constructor called )
  // This is Child constructor   ( then child class constructor call )

}