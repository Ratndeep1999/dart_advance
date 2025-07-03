


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

