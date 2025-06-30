

// e.g of enum with constructor

enum TrafficLight {
  Green('Go'),
  Yellow('Go Slow'),
  Red('Stop');

  final String action ;

  // constructor
  const TrafficLight(this.action);

  void display() {
    print('Light : $name   Action : $action');
  }
}