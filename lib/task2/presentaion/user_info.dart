import 'package:elzad/task2/models/user.dart';
import 'package:elzad/task2/presentaion/property.dart';
import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({@required this.user});
  final User user;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                user.avatar,
              ),
              radius: 50,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Property(property: "id", value: user.id.toString()),
          Property(property: "email", value: user.email),
          Property(property: "first name", value: user.first_name),
          Property(property: "last name", value: user.last_name),
        ],
      ),
    );
  }
}