import 'package:get/get.dart';
import 'package:to_do_app/core/db/db_helper.dart';

import '../../features/add_task/data/models/task.dart';

class TaskController extends GetxController {
  final RxList<Task> taskList = <Task>[].obs;

  // get data from database
  Future<void> getTasks() async {
    final List<Map<String, dynamic>> tasks = await DBHelper.query();

    taskList.assignAll(tasks.map((task) => Task.fromJson(task)).toList());
  }

  // delete data from database
  void deleteTask(Task task) async {
    await DBHelper.delete(task);
    getTasks();
  }

  void deleteAllTasks() async {
    await DBHelper.deleteAll();
    getTasks();
  }

  // update data from database
  void markTaskCompleted(int id) async {
    await DBHelper.update(id);
    getTasks();
  }

  // add task to database
  Future<int> addTask({required Task task}) {
    return DBHelper.insert(task);
  }
}
