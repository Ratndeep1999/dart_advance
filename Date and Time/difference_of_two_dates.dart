


// eg to Fine Difference of Two Day's

void main() {
  // today's date
  DateTime today = DateTime.now();

  // myBirthday
  DateTime myBirthday = DateTime.parse("1999-02-06");

  // I want to return duration so I am using Duration Object
  Duration myDuration = today.difference(myBirthday);

  print("Completed Days Till Now : ${myDuration.inDays}");
  print("Completed Hours : ${myDuration.inHours}");
  print("Completed Minutes : "+ myDuration.inMinutes.toString()) ;
  print("Completed Seconds : ${myDuration.inSeconds}");
  print("Completed Milliseconds : ${myDuration.inMilliseconds}");
  print("Completed Microseconds : ${myDuration.inMicroseconds}");


  // Completed Days Till Now : 9652
  // Completed Hours : 231666
  // Completed Minutes : 13900017
  // Completed Seconds : 834001038
  // Completed Milliseconds : 834001038082
  // Completed Microseconds : 834001038082157
}