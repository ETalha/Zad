import 'package:elzad/task2/cubit/auth_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginButton extends StatelessWidget {
  const LoginButton();
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        BlocProvider.of<AuthCubit>(context).loginUser();
      },
      child: Text(
        "login",
      ),
    );
  }
}