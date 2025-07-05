


// eg of multiple mixin

mixin CanFly {
  void canFly();  // I can not crete object of mixins i just define abstract method
}

mixin CanSwim {
  void canSwim();
}

class KingFisher with CanFly, CanSwim {
  @override
  void canFly() {
    // TODO: implement canFly
  }

  @override
  void canSwim() {
    // TODO: implement canSwim
  }

}
