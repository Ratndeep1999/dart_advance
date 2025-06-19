
/// Function Overloading : Dart won't support
// it is basically a concept
// that allow to define multiple function have the same name
// just by changing the parameters list of function

class FuncOver{

  // method 1
  void functOver(){}

  // method 2
  // void functOver(int? x){}   // this method with same name it give compile time error
}

/// In dart, we cannot use members name as the given class name
class Test{

  // void Test(){   // it give compile time error bec. class name and method name is same
  //
  // }
}
