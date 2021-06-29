import 'package:elzad/task2/presentaion/task2_page.dart';
import 'package:elzad/task2/presentaion/task_button.dart';
import 'package:flutter/material.dart';

class Task2Button extends StatelessWidget {
  const Task2Button();
  @override
  Widget build(BuildContext context) {
    return TaskButton(
      onPressed: () => Navigator.push(
          context, MaterialPageRoute(builder: (_) => Task2Page())),
      color: Color(0xffF21B81),
      label: "Task2",
    );
  }
}
