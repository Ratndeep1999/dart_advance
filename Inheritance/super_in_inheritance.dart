

/// Super keyword in Inheritance

// before learn ' Super ', need to understand constructor and inheritance
// Super keyword is use to refer to Parent class, It is use to call Parent class properties and methods

// e.g of super keyword with properties and methods

// continent class
class Continent {
  // properties
  String name ;
  String landmass ;
  int landmassRank ;
  int numberOfContinents ;

  // constructor
  Continent (this.name, this.landmass, this.landmassRank, this.numberOfContinents);

  // method
  void continent () {

    print('\nContinent is land Part of Earth.');
    print('There are total $numberOfContinents Continents on Earth.\n');
    print('Continent : ');
  }
}

// class Asia
class Asia extends Continent {
  // properties
  String capital ;
  int noOfCountry ;
  int noOfMountains ;
  int noOfRivers ;
  String biggestRiver ;
  String largestRiver ;
  String smallestRiver ;
  String totalPopulation ;
  String highestPeek ;
  String biggestCountryByLandmass ;
  String smallestCountryByLandmass ;
  String biggestCity ;
  String smallestCity ;
  String mostPopulatedCity ;
  


  // constructor
  Asia(this.capital, this.noOfCountry, this.noOfMountains, this.noOfRivers, this.biggestRiver,
      this.largestRiver, this.smallestRiver, this.totalPopulation, this.highestPeek,
      this.biggestCountryByLandmass, this.smallestCountryByLandmass, this.biggestCity, this.smallestCity,
      this.mostPopulatedCity, String name, String landmass, int landmassRank, int numberOfContinents )
      : super(name,landmass, landmassRank, numberOfContinents ) ;

  // Asia details method
  void detailsOfAsia () {
    super.continent(); // calling continent method from continent class
    print('Name : $name');
    print('Capital : $capital');
    print('Total Landmass : $landmass');
    print('Rank by Landmass : $landmassRank');
    print('Number of Countries : $noOfCountry');
    print('Number of Mountains : $noOfMountains');
    print('Number of Countries : $noOfCountry');
    print('Number of Rivers : $noOfRivers');
    print('Biggest River of Asia : $biggestRiver');
    print('Largest River of Asia : $largestRiver');
    print('Smallest River of Asia : $smallestRiver');
    print('Total Population of Asia : $totalPopulation');
    print('Highest peek of Asia : $highestPeek');
    print('Biggest Country by Landmass : $biggestCountryByLandmass');
    print('Smallest Country by Landmass : $smallestCountryByLandmass');
    print('Biggest City of Asia : $biggestCity');
    print('Smallest City of Asia : $smallestCity');
    print('Most Populated City of Asia : $mostPopulatedCity\n');
    
  }
}




void main() {
  // object of Asia class
  Asia asia = Asia('Not Specific', 49, 130, 10000, 'Yangtze River (Chang Jiang) – 6,300 km (China)',
      'Yangtze River', 'Tamborasi River (Indonesia) - 20 meters', '4.7 billion ', 'Mount Everest, Mahalangur Himal sub-range of the Himalayas',
      'Russia 77%', 'Maldives', 'Tokyo, Japan', 'Hum (Croatia)', 'Tokyo, Japan', 'Asia', '44.58 million km² (~30% of Earth’s land area)',
      1, 7);
  asia.detailsOfAsia();
  
}