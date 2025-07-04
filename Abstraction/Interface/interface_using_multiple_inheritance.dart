

/// Multiple Inheritance : Inherit from more than one class

/// Multiple inheritance using interface : Inherit from more than one interface class


// e.g of interface using multiple inheritance with properties  like.. mixins

// Parent class one
interface class Square {

  void findSquare() { }
}

// Parent class two
interface class Cube {

  void findCube() { }
}

class Result implements Square, Cube {
  final int? value = 5 ;

  @override
  int findSquare() {
    return value! * value! ;
  }

  @override
  int findCube() {
    return value! * value! * value! ;
  }

  void displayResult() {
    print('Square and Cube of value $value : Square - ${this.findSquare()}, Cube - ${this.findCube()}');
  }
}

void main() {

  // object of class result
  Result result = Result();
  // result.value = 5 ;
  result.displayResult();

}