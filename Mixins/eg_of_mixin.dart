


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
