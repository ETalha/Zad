import 'package:elzad/error_page.dart';
import 'package:elzad/task1/cubit/task1_cubit.dart';
import 'package:elzad/task1/cubit/task1_state.dart';
import 'package:elzad/task1/presentaion/button_page.dart';
import 'package:elzad/task1/presentaion/data_page.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Task1Page extends StatelessWidget {
  const Task1Page();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => Task1Cubit(),
      child: SafeArea(
        child: Scaffold(
          body: BlocBuilder<Task1Cubit, Task1State>(
            builder: (context, state) => state.map(
                initial: (_) => ButtonPage(),
                loading: (_) => Center(child: CircularProgressIndicator(),),
                success: (state) => DataPage(list: state.data),
                failure: (_) => ErrorPage()),
          ),
        ),
      ),
    );
  }
}

