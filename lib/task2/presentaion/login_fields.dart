import 'package:elzad/task2/cubit/auth_state.dart';
import 'package:elzad/task2/cubit/auth_cubit.dart';
import 'package:elzad/task2/presentaion/custom_text_form_field.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginFields extends StatelessWidget {
  const LoginFields();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Fill The Fields 💜️",
              style: TextStyle(
                  color: Colors.cyan,
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
            SizedBox(
              height: 30,
            ),
            CustomTextFormField(
                controller: BlocProvider.of<AuthCubit>(context).emailController,
                label: "email"),
            SizedBox(
              height: 20,
            ),
            CustomTextFormField(
              controller:
                  BlocProvider.of<AuthCubit>(context).passwordController,
              label: "password",
            ),
            SizedBox(
              height: 50,
            ),
            SizedBox(
              width: 300,
              height: 50,
              child: BlocProvider.of<AuthCubit>(context).state is Loading
                  ? Container()
                  : ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.cyan),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(22.0),
                          ),
                        ),
                      ),
                      onPressed: () {
                        BlocProvider.of<AuthCubit>(context).loginUser();
                      },
                      child: Text(
                        "Login",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )),
            )
          ],
        ),
      ),
    );
  }
}
