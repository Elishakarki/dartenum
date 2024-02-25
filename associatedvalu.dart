//part2
// Define an enum called Direction with values representing directions:
// north, south, east, and west. Add associated values
// to the enum to represent the number of steps in that direction (e.g., north: 2).
enum Direction { north, south, east, west }

Direction direction = Direction.east;
void directionvalue() {
  switch (direction) {
    case Direction.north:
      print("The no of steps required is 2");
      break;
    case Direction.south:
      print("the no of steps reuired is 3");
    case Direction.east:
      print(" the no of steps required is 4");

    default:
      print(" the no of steps  required is 3");
  }
}

//now assigning direction steps

class DirectionInfo {
  final Direction? direction;
  final int? steps;
  DirectionInfo({this.direction, this.steps});
}

void main() {
  DirectionInfo dirsouth = DirectionInfo(direction: Direction.south, steps: 4);
  DirectionInfo dirnorth = DirectionInfo(direction: Direction.north, steps: 2);
  DirectionInfo direast = DirectionInfo(direction: Direction.east, steps: 5);
  DirectionInfo dirwest = DirectionInfo(direction: Direction.west, steps: 3);
  print("${dirsouth.direction}  ${dirsouth.steps}");
  print("${dirnorth.direction}  ${dirnorth.steps}");
  print("${direast.direction}  ${direast.steps}");
  print("${dirwest.direction} ${dirwest.steps}");
}
