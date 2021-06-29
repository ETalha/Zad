import 'package:elzad/error_page.dart';
import 'package:elzad/task2/cubit/auth_cubit.dart';
import 'package:elzad/task2/cubit/auth_state.dart';
import 'package:elzad/task2/presentaion/login_fields.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginPage extends StatelessWidget {
  const LoginPage();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthCubit(),
      child: BlocBuilder<AuthCubit, AuthState>(
        builder: (context, state) {
          return SafeArea(
            child: Scaffold(
              body: state.map(
                initial: (_) => LoginFields(),
                loading: (_) => LoginFields(),
                successfullyDone: (_) =>    Center(
                  child: Text(
                          "You Did It 🚀️🔥️",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.purple,
                              fontWeight: FontWeight.bold),
                        ),
                ),
                error: (_) => ErrorPage(),
              ),
            ),
          );
        },
      ),
    );
  }
}



