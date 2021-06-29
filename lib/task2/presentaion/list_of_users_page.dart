import 'package:elzad/error_page.dart';
import 'package:elzad/task2/presentaion/user_info.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:elzad/task2/cubit/users_state.dart';
import 'package:elzad/task2/cubit/users_cubit.dart';

class ListOfUsersPage extends StatelessWidget {
  const ListOfUsersPage();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: BlocProvider(
          create: (context) => UsersCubit()..fetchListOfUsers(),
          child: BlocBuilder<UsersCubit, UsersState>(
              builder: (context, state) => state.map(
                  initial: (_) => Center(child: CircularProgressIndicator()),
                  loading: (_) => Center(child: CircularProgressIndicator()),
                  singleUserSuccessfullyFetched: (_) => Container(),
                  listOfUsersSuccessfullyFetched: (state) => SingleChildScrollView(
                    child: Column(
                          children: [
                            ...state.users.map(
                              (user) => Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Card(
                                  child: UserInfo(user: user,)
                                ),
                              ),
                            )
                          ],
                        ),
                  ),
                  error: (_) => ErrorPage())),
        ),
      ),
    );
  }
}
