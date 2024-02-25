// Define the TrafficLight enum
enum TrafficLight { red, yellow, green }

// Define a function to simulate the transition of the traffic light
TrafficLight simulateTrafficLight(TrafficLight currentLight) {
  switch (currentLight) {
    case TrafficLight.red:
      return TrafficLight.green; // If current light is red, transition to green
    case TrafficLight.yellow:
      return TrafficLight.red; // If current light is yellow, transition to red
    case TrafficLight.green:
      return TrafficLight.yellow; // If current light is green, transition to yellow
  }
}

void main() {
  TrafficLight currentLight = TrafficLight.red; // Initial state of traffic light

  print('Initial Traffic Light State: $currentLight');

  // Simulate traffic light transitions
  for (int i = 0; i < 3; i++) {
    currentLight = simulateTrafficLight(currentLight);
    print('After Transition $i: $currentLight');
  }
}
