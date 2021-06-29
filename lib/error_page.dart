import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Error  😭️",
        style: TextStyle(
            color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 24),
      ),
    );
  }
}
