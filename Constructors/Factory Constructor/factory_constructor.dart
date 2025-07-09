


/// Factory Constructor

// before factory constructor need to learn abstract class, interface and inheritance.

// Generative constructor :
// previously we learn generative / normal constructor .
// It create an instance of class .
// can't return instance of class or subclass .

// Factory constructor :
// The constructor which return cached instance of class.
// it allow to give validation to constructor when we create it
// This is good practice to create Generative constructor with factory constructor at same class



/// Syntax ;
class ClassName {
  // factory ClasName() { }
  // factory ClassName.namedConstructor () { }
}


/// Rules to define factory constructor
// it must to return an instance of class or subclass.
// inside factory constructor can't use 'this' keyword.
// it can't access instance member of clas.
// it can be Named or Unnamed

