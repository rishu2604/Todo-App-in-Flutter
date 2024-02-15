import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'todo.g.dart';

@JsonSerializable()
@HiveType(typeId: 01)
class Todo {
  @HiveField(0)
  String? title;
  @HiveField(1)
  String? id;
  @HiveField(2)
  bool? isDone;
  @HiveField(3)
  int? priority;

  Todo({
    this.title,
    this.id,
    this.isDone,
    this.priority,
  });
}
