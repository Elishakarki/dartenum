// Enum with Methods:
// Extend the Direction enum to include a method turnRight()
//which returns the direction to the right of the current one.



enum Direction { north, east, south, west }

extension Directturn on Direction {
  Direction turnRight() {
    
    switch (this) {
      case Direction.north:
        return Direction.east;
      case Direction.east:
        return Direction.south;
      case Direction.south:
        return Direction.west;
      case Direction.west:
        return Direction.north;
    }
  }
}

void main() {
 
  var currentDirection = Direction.south;
  print("current direction is ${currentDirection}");

  Direction updatedDirection = currentDirection.turnRight();
  print("After turning right direction is ${updatedDirection}");
}
