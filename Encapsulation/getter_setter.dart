/// Getter and Setter : both are use to access and update value of private members of class.
// both are special methods that provide controlled access on object's properties
// both enabled Encapsulation of dart
// Both allow to define how to read( getter ) and modified( setter ) a properties


/// Getter ( read ) : method is use to read ( access ) private property of class
// syntax :
// type get _memberName {
//   return value
// }
// arrow format
// type get member_name => _value

/// Setter ( modify ) : method are use to modify ( update ) value of private property
// syntax :
// set _memberName (type value) {
//   _memberName =  value   // valid logic
// }


// e,g of Area of Rectangle  ( Getter and Setter)
class Rectangle {

  // private properties
  late double _height;
  late double _width;

  // constructor
  Rectangle(this._height, this._width);

  // getter ( access / read ) method for height
  double get height {
    return _height;
  }

  // setter ( modify / update ) for height
  set height(double value) {
    if (value > 0) {
      _height = value;
    } else {
      throw ArgumentError('Value is negative');
    }
  }


  // getter ( access / read) for _width
  double get width{
    return _width;
  }

  // setter for ( update or modify ) width
  set width(double value) {
    if ( value > 0 ) {
      _width = value ;
    } else {
      throw ArgumentError('width is negative');
    }
  }

  // method to find area of Rectangle
  double area( ){
    return _height * _width ;
  }


}


void main(){
  // object of rectangle class
  Rectangle rectangle = Rectangle(5.00, 5.00);

  print('Height : ${rectangle.height}');
  print('Width : ${rectangle.width}');
  print('Area of Rectangle : ${rectangle.area()}');

  rectangle.height = 2.5 ;
  rectangle.width = 2.5 ;
  print('Height : ${rectangle.height}');
  print('Width : ${rectangle.width}');
  print('Area of Rectangle : ${rectangle.area()}');

}
