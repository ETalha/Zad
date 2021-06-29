import 'package:elzad/task2/presentaion/list_of_users_page.dart';
import 'package:elzad/task2/presentaion/login_page.dart';
import 'package:elzad/task2/presentaion/my_sized_box.dart';
import 'package:elzad/task2/presentaion/single_user_page.dart';
import 'package:elzad/task2/presentaion/task_button.dart';
import 'package:elzad/task2/presentaion/user_creation_page.dart';
import 'package:elzad/task2/presentaion/user_update_page.dart';
import 'package:flutter/material.dart';


class Task2Page extends StatelessWidget {
  const Task2Page();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TaskButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => SingleUserPage(),
                    ),
                  );
                },
                color: Colors.purple,
                label: "single user"),
            MySizedBox(),
            TaskButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => ListOfUsersPage(),
                    ),
                  );
                },
                color: Colors.amber,
                label: "list of users"),
            MySizedBox(),
            TaskButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => UserUpdatePage(),
                    ),
                  );
                },
                color: Colors.red,
                label: "update"),
            MySizedBox(),
            TaskButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => LoginPage(),
                    ),
                  );
                },
                color: Colors.cyan,
                label: "login"),
            MySizedBox(),
            TaskButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => UserCreationPage(),
                    ),
                  );
                },
                color: Colors.green,
                label: "create")
          ],
        ),
      ),
    );
  }
}


