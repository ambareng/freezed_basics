// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';
part 'todo.g.dart';

@freezed
class Todo with _$Todo {
  @JsonSerializable(explicitToJson: true)
  factory Todo (
    String id,
    String title,
    @JsonKey(defaultValue: true) 
    bool isDone
  ) = _Todo;

  factory Todo.fromJson(Map<String, dynamic> json) => _$TodoFromJson(json);
}
