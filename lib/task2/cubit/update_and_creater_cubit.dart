import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:elzad/task2/cubit/update_and_create_state.dart';
import 'package:elzad/task2/models/created_user.dart';
import 'package:elzad/task2/models/updated_user.dart';
import 'package:flutter/widgets.dart';
import 'package:http/http.dart' as http;

class UpdateAndCreateCubit extends Cubit<UpdateAndCreateState> {
  UpdateAndCreateCubit() : super(UpdateAndCreateState.initial());

  TextEditingController nameController = TextEditingController();
  TextEditingController jobController = TextEditingController();

  Future<void> updateUser() async {
    try {
      emit(Loading());
      final response = await http.put(
          Uri.parse("https://reqres.in/api/users?page=2"),
          body: {"name": nameController.text, "job": jobController.text});
      if (response.statusCode == 200) {
        final updatedUser = UpdatedUser.fromJson(json.decode(response.body));
        emit(UpdatedSuccessfully(user: updatedUser));
      } else {
        emit(Error());
      }
    } catch (_) {
      emit(Error());
    }
  }

  Future<void> createUser() async {
    try {
      emit(Loading());
      final response = await http.post(Uri.parse("https://reqres.in/api/users"),
          body: {"name": nameController.text, "job": jobController.text});
      if (response.statusCode == 201) {
        final createdUser = CreatedUser.fromJson(json.decode(response.body));
        emit(CreatedSuccessfully(user: createdUser));
      } else {
        emit(Error());
      }
    } catch (_) {
      emit(Error());
    }
  }
}
