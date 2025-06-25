


/// Multiple Inheritance :
// Here Dart does not support Multiple Inheritance
// but, we can achieve this phenomenon using mixins
// Multiple Inheritance is basically the ability of class to inherit from more than one parent class

// e.g of Multiple Inheritance ( Mixins )
mixin class CanSwim {
  void swim () {
    print('Swimming');
  }
}

mixin class CanFly {
  void fly () {
    print('Flying');
  }
}

// Inherit from more than one parent class
class Duck with CanSwim, CanFly {
  void voice () {
    print('Quack-Quack');
  }
}



// second e.g of mixins
class Reload {
  void reload () {
    print('Reload');
  }
}







void main () {

  // object of Duck
  Duck duck = Duck();
  duck.swim();
  duck.fly();
  duck.voice();

}