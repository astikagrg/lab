import 'dart:io';

void todo() {
  List<String> tasks = [];

  print(" Add remove or View?");
  String input = (stdin.readLineSync()!);

  switch (input) {
    case 'add':
      print("Input task to add");
      String addtask = (stdin.readLineSync()!);
      tasks.add(addtask);
      break;
    case 'remove':
      print("Input task to remove");
      String removetask = (stdin.readLineSync()!);
      for (var i in tasks) {
        if (removetask == tasks) {
          tasks.remove(removetask);
        }
      }
      break;

    case 'view':
      print(tasks);
      return;

    default:
      print("error");
      break;
  }
}

void main() {
  todo();
}
