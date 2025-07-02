

// e.g of Abstract class

abstract class Tree {

  // abstract method
  void flower();
  void fruit();
}

class BananaTree extends Tree {
  @override
  void flower() {
    print('Banana tree have \'Red\' flowers');
  }

  @override
  void fruit() {
    print('Banana tree have \'Banana\' fruits');
  }
}

class OrangeTree extends Tree {
  @override
  void flower() {
    print('Orange tree do have flowers');
  }

  @override
  void fruit() {
    print('Orange tree have \'Orange\' fruits');
  }

}


// e.g of abstract class to find area of rectangle and circle

abstract class Area {
  // both are abstract method
  void area();
  void display();
}

class Rectangle extends Area {
  int? length ;
  int? width ;

  @override
  int area() {
    return length! * width! ;
  }

  @override
  void display() {
    print('Area of rectangle : $area()');
  }
}

class Circle extends Area {
  double? radius ;

  @override
  double area() {
    return 3.14 * radius! * radius! ;
  }

  @override
  void display() {
    print('Area of Circle : $area()');
  }
}

void main() {

  // object of Banana tree
  Tree bananaTree = BananaTree();
  bananaTree.flower();
  bananaTree.fruit();

  // object of orange tree
  Tree orange = OrangeTree();
  orange.flower();
  orange.fruit();

  // -----------------------------------------------


}