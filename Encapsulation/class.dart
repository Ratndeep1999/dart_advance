

// calculate area of rectangle
class AreaRectangle {
  late double _length;

  late double _width;

  AreaRectangle(this._length, this._width);

  // get
  double get lengthOfRec {
    return _length;
  }

  // set
  set lengthOfRec(double value) {
    if (value > 0) {
      _length = value;
    } else {
      throw ('Length is negative');
    }
  }

  // get
  double get widthOfRec {
    return _width ;
  }

  // set
  set widthOfRec (double value) {
    if (value > 0) {
      _width = value ;
    } else {
      throw ('width is negative');
    }
  }

  // method to calculate area of rectangle
  double area(){
    return _length * _width ;
  }
}


// class of area of square
class Square{
  int _side ;

  Square(this._side);

  int get side => _side ;

  set side(int value){
    if (value > 0) {
      _side = value ;
    } else {
      ArgumentError("Side must be positive");
    }
  }

  int area(){
    return _side * _side ;
  }

}



// class of area of circle and computer property for diameter
class Circle{
  double _radius ;

  Circle(this._radius);

  double get radius {
    return _radius ;
  }

  set radius(double value){
    if (value > 0 ){
      _radius = value ;
    } else {
      ArgumentError('Radius must be positive');
    }
  }

  // get method to computed properties
  double get diameter{
    return _radius * 2 ;
  }

  // method to calculate area
  double area(){
    return 3.14 * _radius *_radius ;
  }
}