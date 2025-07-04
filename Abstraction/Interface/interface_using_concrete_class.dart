



// e.g of interface using concrete class

class Fan {

  void turnOn() {}
  void turnOff() {}
  void low() {}
  void medium() {}
  void high() {}
}

class TableFan implements Fan {

  @override
  void turnOn() {
    print('TableFan get Turn-On');
  }

  @override
  void turnOff() {
    print('TableFan get turn-OFF');
  }

  @override
  void low() {
    print('TableFan speed is low');
  }

  @override
  void medium() {
    print('TableFan speed is medium');
  }

  @override
  void high() {
    print('TableFan speed is High');
  }
}