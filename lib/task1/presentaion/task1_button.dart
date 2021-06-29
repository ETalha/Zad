import 'package:elzad/task1/presentaion/task1_page.dart';
import 'package:elzad/task2/presentaion/task_button.dart';
import 'package:flutter/material.dart';

class Task1Button extends StatelessWidget {
  const Task1Button();
  @override
  Widget build(BuildContext context) {
    return TaskButton(
        onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => Task1Page(),
              ),
            ),
        color: Color(0xff2FEB4A),
        label: 'Task 1');
  }
}