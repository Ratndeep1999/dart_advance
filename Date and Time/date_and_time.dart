

/// Date and Time :

// In dart, all features of related to date and time archived by using Date and Time.

/// Features :


void main() {
  // To get current date and time :
  print(DateTime.now());   // 2025-07-11 17:36:18.082049

  // to get current year :
  print("Year : " + DateTime.now().year.toString());   // Year : 2025

  // to get current month
  print("Month : ${DateTime.now().month}");   // Month : 7

  // to get current day
  print("Day : ${DateTime.now().day}");   // Day : 11

  // Now I am assigning DateTime.now()
  DateTime dateTime = DateTime.now();   // object of dateTime

  // to get current Hour
  print("Hour : " + dateTime.hour.toString());   // Hour : 17

  // to get current Minutes
  print("Minutes : ${dateTime.minute}");   // here i can avoid .toString(), its already inside string



}

