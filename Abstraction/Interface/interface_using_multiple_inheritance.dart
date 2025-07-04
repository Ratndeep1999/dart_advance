

/// Multiple Inheritance : Inherit from more than one class

/// Multiple inheritance using interface : Inherit from more than one interface class


// e.g of interface using multiple inheritance like.. mixins

// Parent class one
interface class Square {

  void findSquare() { }
}

// Parent class two
interface class Cube {

  void findCube() { }
}

class Result implements Square, Cube {
  int? value ;

  @override
  int findSquare() {
    return value! * value! ;
  }

  @override
  int findCube() {
    return value! * value! * value! ;
  }

  void display() {
    print('Square and Cube of value $value : Square - ${this.findSquare()}, Cube - ${this.findCube()}');
  }
}

