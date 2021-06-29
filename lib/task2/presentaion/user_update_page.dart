import 'package:elzad/error_page.dart';
import 'package:elzad/task2/cubit/update_and_creater_cubit.dart';
import 'package:elzad/task2/cubit/update_and_create_state.dart';
import 'package:elzad/task2/presentaion/my_sized_box.dart';
import 'package:elzad/task2/presentaion/property.dart';
import 'package:elzad/task2/presentaion/user_creation_field.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class UserUpdatePage extends StatelessWidget {
  const UserUpdatePage();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: BlocProvider(
          create: (context) => UpdateAndCreateCubit(),
          child: BlocBuilder<UpdateAndCreateCubit,
              UpdateAndCreateState>(
            builder: (context, state) => state.map(
              initial: (_) => UserCreationFields(
                buttonLabel: "update info",
                onPressed: () {
                  BlocProvider.of<UpdateAndCreateCubit>(context)
                      .updateUser();
                },
              ),
              loading: (_) => Center(child: CircularProgressIndicator()),
              updatedSuccessfully: (state) => Card(
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Successfully Updated ❤️😊️",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      ),
                      MySizedBox(),
                      Text(
                        "The Updated Info Is",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Property(property: 'job', value: state.user.job),
                      Property(property: "name", value: state.user.name),
                      Property(
                          property: 'updated at',
                          value: state.user.updatedAt.toString()),
                    ],
                  ),
                ),
              ),
              createdSuccessfully: (_) => Container(),
              error: (_) => ErrorPage(),
            ),
          ),
        ),
      ),
    );
  }
}
