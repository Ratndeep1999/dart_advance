

/// Static Method :


// Static method is a class level method, declare with the static keyword
// I can access static method without create object
// use for utility functions or operations related to the class as whole
// called using ClassName.method()

// e.g of static method
class SimpleInterest {

  // static method
  static double calculateInterest(double principalAmount, double rate, double timeYear) {
    return (principalAmount * rate * timeYear) / 100 ;
  }
}


void main() {
  print('Simple Interest : ${SimpleInterest.calculateInterest(25000, 5, 2)}');
}