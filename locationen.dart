// Using Enums in Data Structures:
// Create a Dart class representing a Location with latitude and longitude.
//Include a method move(Direction direction) that updates the location based on
//the given direction.
enum Direction { north, south, east, west }

class Location {
  double latitude;
  double longitude;
  Location(this.latitude, this.longitude);
  void move(Direction  direction) {
    switch (direction) {
      case Direction.north:
        latitude += 1.0; // Move 1 unit north
        break;
      case Direction.east:
        longitude += 1.0; // Move 1 unit east
        break;
      case Direction.south:
        latitude -= 1.0; // Move 1 unit south
        break;
      case Direction.west:
        longitude -= 1.0; // Move 1 unit west
        break;
    }
  }
}

void main() {
  Location oldLocation = Location(40.7128, -74.0060);
  print(" old location is ${oldLocation.latitude} ${oldLocation.longitude}");
  oldLocation.move(Direction.north);
  print(
      "new location  area is ${oldLocation.latitude}  ${oldLocation.longitude}");
}
