

/// Super keyword in Inheritance

// before learn ' Super ', need to understand constructor and inheritance

// Super keyword is use to refer to Parent class, It is use to call Parent class properties and methods

// e.g of super keyword with properties and methods

// continent class
class Continent {
  // properties
  String name ;
  double landmass ;
  int landmassRank ;
  int numberOfContinents ;

  // constructor
  Continent (this.name, this.landmass, this.landmassRank, this.numberOfContinents);

  // method
  void continent () {
    print('Continent is land Part of Earth.');
    print('There are total $numberOfContinents on Earth.\n');
    print('Continent : ');
  }
}

// class Asia
class Asia extends Continent {
  // properties
  String capital ;
  int noOfCountry ;
  int noOfMountains ;

  // constructor
  Asia(this.capital, this.noOfCountry, this.noOfMountains, String name, double landmass, int landmassRank, int numberOfContinents)
      : super(name,landmass, landmassRank, numberOfContinents) ;

  // Asia details method
  void detailsOfAsia () {
    super.continent(); // calling continent method from continent class
    print('Name : ');
  }
}
