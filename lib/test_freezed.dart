import 'package:freezed_basics/models/todo.dart';

void main() {
  Todo todo = Todo('ABC-1234', 'Clean Room', false);
  // // final Todo todo2 = Todo('1', 'Clean Room', false);

  final todoJson = todo.toJson();
  print(todoJson['id']);

  Todo sampleTodo = Todo.fromJson({'id': 'ABC-1234', 'title': 'Clean Room'});
  print(sampleTodo.isDone);
  
  // todo = todo.copyWith(isDone: true);
}