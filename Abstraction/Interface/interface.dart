
// learn abstraction and inheritance before Interface


/// Interface

// Interface provide blueprints
// little bit part similar to abstract class
// here, must to define body of method
// interface allow to create object
//

/// 'extend' and 'implement' both behave differently in case of interface

/// extend :
// polymorphism not work here
// I can not extend interface in another file
// If class extend then optional to @override method
// means, when we @override any method then we are adding extra functionality to that method

/// implement :
// polymorphism work here
// I can implement interface in another file
// If class implement then must to @override methods means @overwrite
// @overwrite means replacing functionality of method by implementing



/// syntax :
interface class ClassName {
  void method() {}    // interface method
}

class Class1 extends ClassName {
  // here optional to @override method
}

class Class2 implements ClassName {
  @override
  void method() {}   // here must to @override method
}