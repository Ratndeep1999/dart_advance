

// Here, I Convert my Date and Time String type to DateTime type
// i can not use directly String as a type of DateTime type
// mostly .parse is use to convert one type to another type


void main() {

  String myTimelineInString = "1999-02-06" ;   // store my string timeline to DateTime
  DateTime myTimelineInDateTime = DateTime.parse(myTimelineInString);   // converted string to DateTime type

  // my Birthday
  print("Birth Year : ${myTimelineInDateTime.year}");   // Birth Year : 1999


}