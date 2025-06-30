


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

  creatures = Bird();
  creatures.fly();

  creatures = Fish();
  creatures.swim();

}