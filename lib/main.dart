import 'package:elzad/task1/presentaion/task1_button.dart';
import 'package:elzad/task2/presentaion/task2_button.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        textTheme: ThemeData.light().textTheme.apply(),
        primaryColor: Colors.purple,
        accentColor: Colors.purple,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Task1Button(),
              SizedBox(height: 20),
              Task2Button(),
            ],
          ),
        ),
      ),
    );
  }
}










