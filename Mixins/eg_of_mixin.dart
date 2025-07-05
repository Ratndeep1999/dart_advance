


// eg of multiple mixin

mixin CanFly {
  void canFly();  // I can not crete object of mixins i just define abstract method
}

mixin CanSwim {
  void canSwim();
}

// class KingFisher with mixin CanFly and CanSwim
class KingFisher with CanFly, CanSwim {
  String? name ;

  @override
  void canFly() {
    print('$name can Fly.');
  }

  @override
  void canSwim() {
    print('$name can Swim');
  }
}

// class Swan with mixin CanFly and CanSwim
class Swan with CanFly, CanSwim {
  String? name ;

  @override
  void canFly() {
    print('$name can Fly.');
  }

  @override
  void canSwim() {
    print('$name can Swim');
  }
}

// class Human with mixin CanSwim
class Human with CanSwim {
  String? name ;

  @override
  void canSwim() {
    print('$name can Swim');
  }
}

void main() {

  // object of CanFly
  // CanFly canFly = CanFly();   .... this give compile time error

  // object of KingFisher
  KingFisher kingFisher = KingFisher();
  kingFisher.name = 'KingFisher' ;
  kingFisher.canFly();
  kingFisher.canSwim();

  // object of Swan
  Swan swan = Swan();
  swan.name = 'Swan' ;
  swan.canFly();
  swan.canSwim();

  // object of Human
  Human human = Human();
  human.name = 'Humans' ;
  human.canSwim();
}
