

/// Every Object in dart has a unique hashcode,.
/// it is an address of an object in memory,
/// which help's to identify object uniquely

// e.g of unique hashcode of objects
class Test { }


/// Reference : difference between object and reference
/// variable that holds the address or hashcode of that object is known as reference
/// Object is basically instance of class that will be present inside memory
// e.g of reference
class Demo { }


/// Every Class in dart inherit from Object class
// e.g of Object class
class Xyz extends Object { }


void main(){

  print('\n');

  // first object of Test class
  Test test1 = Test();
  print('Test1 Hashcode : ${test1.hashCode} ');

  // second object of Test class
  Test test2 = Test();
  print('Test1 Hashcode : ${test2.hashCode} ');

  print('\n');

  // object of Demo class
  Demo d1 = Demo();
  Demo d2 = d1 ;  // here d1 is assign to d2 which reference same object
  print('d1 hashcode : ${d1.hashCode}');  // both hashcode will same
  print('d2 hashcode : ${d2.hashCode}');

  print('\n');

  // object of Xyz class
  Xyz xyz = Xyz();
  print('Hashcode of Xyz : ${xyz.hashCode}');  // Hashcode is field that actually get from Object class

}

