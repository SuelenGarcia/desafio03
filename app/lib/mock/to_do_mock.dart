import 'package:challenge_3/models/to_do_model.dart';

class ToDoMock {
  static List<ToDoModel> tasks = [
    ToDoModel(
      task: 'Interview with Lead Designer',
      dateTime: DateTime.now(),
      isDone: false,
    ),
    ToDoModel(
      task: 'Interview with CTO',
      dateTime: DateTime.now(),
      isDone: true,
    ),
    ToDoModel(
      task: 'Finished Test Project',
      dateTime: DateTime.now(),
      isDone: false,
    ),
    ToDoModel(
      task: 'Finished Test Project2',
      dateTime: DateTime.now(),
      isDone: false,
    ),
  ];
}
