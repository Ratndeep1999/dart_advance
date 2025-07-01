


/// Abstraction [ Abstract Class ]

// before abstract class learn constructor and inheritance


/// Difference between Concrete class and Abstract class

/// Concrete Class :
// Class which objects is creatable.
// We can create object of Concrete class.

/// Abstract Class :
// Class which objects is not creatable.
// We can not create object of abstract class


/// Abstract Class :
// Class that can not be initialized.
// declare class using " Abstract " keyword.
// Use to define behavior/method of class that can be inherited by other classes.
// It focus on hiding complex implementation logic of system and expose only needable coe logic.


/// Key concepts of Abstraction :

/// Abstract Class :
// It can contain implemented or without implemented ( body less ) method.
// A class that can not be instantiated.

/// Abstract Method :
// A method that do not have body.
// Child class must need to implement abstract class methods.

/// Interface :
// Any class can act as interface, like multiple inheritance.
// We can create object of Interface.
// We can access object of interface in another file ( file.dart ).
// implement keyword is use to override Interface methods in Child class.
// there is must to @override methods in child class If Implements Interface.


/// Syntax :
abstract class ClassName {
  void method();  // body less method/ abstract method
  void method2() {}  // concrete method with implementation
}

class ClassName2 extends ClassName {
  @override
  void method() {}  // must to implement abstract class method
}

/// In Short :
// Abstract class is use to define behavior of class that is inherited by other classes.
// abstract method define inside abstract class