

// Inheritance of Named constructor

class Parent {

  // normal constructor
  Parent() {
    print('Parent constructor');
  }

  // named constructor
  Parent.named () {
    print("Parent Named constructor");
  }
}

class Child extends Parent {

  // constructor with super to call Parent named constructor
  Child () : super.named() {
    print('Child constructor');
  }
}


void main() {
  Child child = Child();
}
