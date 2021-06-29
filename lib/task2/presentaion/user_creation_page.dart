import 'package:elzad/error_page.dart';
import 'package:elzad/task2/cubit/update_and_creater_cubit.dart';
import 'package:elzad/task2/cubit/update_and_create_state.dart';
import 'package:elzad/task2/presentaion/my_sized_box.dart';
import 'package:elzad/task2/presentaion/property.dart';
import 'package:elzad/task2/presentaion/user_creation_field.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserCreationPage extends StatelessWidget {
  const UserCreationPage();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: BlocProvider(
          create: (context) => UpdateAndCreateCubit(),
          child: BlocBuilder<UpdateAndCreateCubit,
              UpdateAndCreateState>(
            builder: (context, state) {
              return state.map(
                initial: (_) => UserCreationFields(
                  buttonLabel: 'create user',
                  onPressed: () {
                    BlocProvider.of<UpdateAndCreateCubit>(context)
                        .createUser();
                  },
                ),
                loading: (_) => Center(child: CircularProgressIndicator()),
                updatedSuccessfully: (state) => Container(),
                createdSuccessfully: (state) => Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Successfully Created ❤️😊️",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      ),
                      MySizedBox(),
                      Text(
                        "The User's Info Is",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Property(
                          property: 'id', value: state.user.id.toString()),
                      Property(property: 'job', value: state.user.job),
                      Property(property: "name", value: state.user.name),
                      Property(
                          property: 'created at',
                          value: state.user.createdAt.toString()),
                    ],
                  ),
                ),
                error: (_) => ErrorPage(),
              );
            },
          ),
        ),
      ),
    );
  }
}



