import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:elzad/task2/cubit/users_state.dart';
import 'package:elzad/task2/models/user.dart';
import 'package:http/http.dart' as http;

class UsersCubit extends Cubit<UsersState> {
  UsersCubit() : super(UsersState.initial());

  Future<void> fetchSingleUser() async {
    try {
      emit(Loading());

      final response =
          await http.get(Uri.parse("https://reqres.in/api/users/2"));

      if (response.statusCode == 200) {
        final responseJson = json.decode(response.body);
        final data = responseJson['data'];
        final user = User.fromJson(data);

        emit(SingleUserSuccessfullyFetched(user: user));
      } else {
        emit(Error());
      }
    } catch (_) {
      emit(Error());
    }
  }

  Future<void> fetchListOfUsers() async {
    emit(Loading());

    try {
      final response =
          await http.get(Uri.parse("https://reqres.in/api/users?page=2"));

      if (response.statusCode == 200) {
        final responseJson = json.decode(response.body);
        final dataList = responseJson['data'] as List;
        final result = dataList.map((e) => User.fromJson(e)).toList();
        print(result);
        emit(ListOfUsersSuccessfullyFetched(users: result));
      } else {
        emit(Error());
      }
    } catch (_) {
      emit(Error());
    }
  }
}
