

// e.g of enum with constructor

// TrafficLight Enum
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


// CompanyType enum
enum CompanyType {
  soloProprietorship('Solo Proprietorship'),
  partnership('Partnership'),
  corporation('Corporation'),
  limitedLiabilityCompany('Limited Liability Company');

  final String text ;

  // constructor
  const CompanyType(this.text);
}


void main() {
  // to print single value
  var light = TrafficLight.Green ;
  light.display();

  // to print all values
  for (var lights in TrafficLight.values) {
    lights.display();
  }

  // Light : Green   Action : Go
  // Light : Green   Action : Go
  // Light : Yellow   Action : Go Slow
  // Light : Red   Action : Stop

}

