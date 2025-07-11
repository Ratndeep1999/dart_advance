
/// add() and subtract()

// I can add and subtract days using methods add() and subtract().

// Methods :
// add(Duration(days: __))
// subtract(Duration(days: __))

void main() {

  // Current date and time
  DateTime today = DateTime.now();

  // adding 1 day to print tomorrow
  DateTime tomorrow = today.add(Duration(days: 1));
  print("Tomorrow Day : ${tomorrow.day}");
  // Tomorrow Day : 12

  // subtracting 1 day to print yesterday
  DateTime yesterday = today.subtract(Duration(days: 1));
  print("Yesterday Day : ${yesterday.day} ");
  // Yesterday Day : 10

}

// [ Note : I can add or subtract multiple Duration frames like Hours:, Days: etc ]