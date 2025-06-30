


/// Dynamic Typing


// e_g of Dynamic typing

class Bird {
  // method of flying
  void fly() {
    print('Bird is Flying..!');
  }
}

class Fish {
  // method of swimming
  void swim() {
    print('Fish is Swimming...!');
  }
}

void main() {

  // creature with dynamically type
  dynamic creatures ;

  // creature can hold any type of value
  creatures = Bird();
  creatures.fly();   // Bird is Flying..!

  creatures = Fish();
  creatures.swim();  // Fish is Swimming...!

}