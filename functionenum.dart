// Write a Dart function that takes a Weekday enum as input and prints a message indicating whether it's a weekday or a weekend day.
void main() {
  print(weekday);
}



enum Weekday {
  sunday,
  monday,
  tuesday,
  wednesday,
  thursday,

  friday,
  saturday
}

var  weekday = Weekday.friday;

void weektype() {
  switch (weekday) {
    case Weekday.friday:
    case Weekday.sunday:
      print("It's weekend");
      break;
    default:
      print("It's a weekday");
  }
}

