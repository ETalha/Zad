import 'package:flutter/material.dart';

class TaskButton extends StatelessWidget {
  const TaskButton(
      {@required this.onPressed, @required this.color, @required this.label});
  final void Function() onPressed;
  final Color color;
  final String label;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 200,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          shape: BeveledRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          side: BorderSide(
            color: color,
          ),
        ),
        onPressed: onPressed,
        child: Text(
          label,
          style: TextStyle(
            color: color,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}