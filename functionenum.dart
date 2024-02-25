// Part1
// Write a Dart function that takes a Weekday enum as input and prints a message indicating whether it's a weekday or a weekend day.
void main() {
  weektype();
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

Weekday weekday = Weekday.friday;

void weektype() {
  switch (Weekday.sunday) {
    case Weekday.friday:
    case Weekday.sunday:
      print("It's weekend");
      break;
    default:
      print("It's a weekday");
  }
}
