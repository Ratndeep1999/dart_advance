

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



