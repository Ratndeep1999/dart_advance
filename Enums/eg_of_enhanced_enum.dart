// example of Enhanced Enums

enum Vehicle {
  // Values
  car(tires: 4, passengers: 5, carbonPerKilometer: 400),
  bus(tires: 6, passengers: 50, carbonPerKilometer: 800),
  bicycle(tires: 2, passengers: 1, carbonPerKilometer: 0);

  // final field
  final int tires;
  final int passengers;
  final int carbonPerKilometer;

  // constant constructor
  const Vehicle({
    required this.tires,
    required this.passengers,
    required this.carbonPerKilometer,
  });

  // method if need
  void details() {
    print("Vehicle : $name");
    print("Tires : $tires");
    print("Passengers : $passengers");
    print("Carbon/Kilometer : $carbonPerKilometer");
  }

}
