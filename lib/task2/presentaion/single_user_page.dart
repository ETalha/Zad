import 'package:elzad/error_page.dart';
import 'package:elzad/task2/presentaion/user_info.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:elzad/task2/cubit/users_state.dart';
import 'package:elzad/task2/cubit/users_cubit.dart';

class SingleUserPage extends StatelessWidget {
  const SingleUserPage();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: BlocProvider(
          create: (context) => UsersCubit()..fetchSingleUser(),
          child: BlocBuilder<UsersCubit, UsersState>(
            builder: (context, state) => state.map(
              initial: (_) => Center(child: CircularProgressIndicator()),
              loading: (_) => Center(child: CircularProgressIndicator()),
              singleUserSuccessfullyFetched: (state) =>
                  UserInfo(user: state.user),
              listOfUsersSuccessfullyFetched: (_) => Container(),
              error: (_) => ErrorPage(),
            ),
          ),
        ),
      ),
    );
  }
}




