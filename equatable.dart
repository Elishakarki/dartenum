import 'package:equatable/equatable.dart';
 //  props stands for properties or fields
 //

class MyState extends Equatable {
  final int count;
  final String message;

  const MyState(this.count, this.message);

  // @override
  // List<Object?> get props => [count, message];
}

void main() {
  MyState state = const MyState(2, "elisha");
  MyState state2 = const MyState(2, "sandesh");
  // print(state == state2);
  print(state == state2);
}
