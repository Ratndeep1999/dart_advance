


// e.g of interface using abstract class

abstract class Bird {
  String? name ;
  static String breed = 'Bird' ;

  // abstract method
  void canFly();
  void canSwim();

  // concrete method
  // static void type(){  // I don't want to implement this method in child classes, if i want then i can make it static and call using super
  //   print('$name is breed of $breed');  // but here name is not static so i need to remove name or make it static
  // }

}

class Eagle implements Bird {
  @override
  String? name;   // must to implement if given in parent class

  @override
  void canFly() {
    print('$name can fly...');   // must to implement
  }

  @override
  void canSwim() {
    print('$name can not swim \n');   // must to implement
  }
}

class Swan extends Bird {
  // @override
  // String? name;    // I don't need this because i am not implement, i am extend this class

  @override
  void canFly() {
    print('$name can Fly...');   // this is not mandatory to implement
  }

  @override
  void canSwim() {
    print('$name can Swim... \n');   // this is not mandatory to implement
  }
  // [ Note : If i don't @override and call using object then it return nothing means abstract method don't have body ]
}

class KingFisher implements Bird {
  @override
  String? name;   // must to implement if given in parent class

  @override
  void canFly() {
    print('$name can fly...');   // must to implement
  }

  @override
  void canSwim() {
    print('$name can swim \n');   // must to implement
  }
}



void main() {

  // object of Eagle
  Eagle eagle = Eagle();
  eagle.name = 'Eagle' ;
  eagle.canFly();
  eagle.canSwim();

  // object of Swan
  Swan swan = Swan();
  swan.name = 'Swan' ;
  swan.canFly();
  swan.canSwim();

  // object of Swan
  KingFisher kingFisher = KingFisher();
  kingFisher.name = 'KingFisher' ;
  kingFisher.canFly();
  kingFisher.canSwim();

}