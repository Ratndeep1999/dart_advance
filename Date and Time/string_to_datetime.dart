

// Here, I Convert my Date and Time String type to DateTime type
// i can not use directly String as a type of DateTime type
// mostly .parse is use to convert one type to another type


void main() {

  String myTimelineInString = "1999-02-06" ;   // store my string timeline to DateTime
  DateTime myTimelineInDateTime = DateTime.parse(myTimelineInString);   // converted string to DateTime type

  // My Birthday
  print("Birth Year : ${myTimelineInDateTime.year}");
  print("Birth Month : ${myTimelineInDateTime.month}");
  print("Birth Day : " + myTimelineInDateTime.day.toString());

  // Birth Year : 1999
  // Birth Month : 2
  // Birth Day : 6

}