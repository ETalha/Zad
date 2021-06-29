import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:elzad/task1/cubit/task1_state.dart';
import 'package:elzad/task1/model/task1_api_data_object.dart';
import 'package:http/http.dart' as http;

class Task1Cubit extends Cubit<Task1State> {
  Task1Cubit() : super(Initial());

  Future<void> fetchData() async {
    try {
      emit(Loading());

      final response =
          await http.get(Uri.parse("https://tasaminews.ly/api/newses"));

      if (response.statusCode == 200) {
        final responseJson = json.decode(response.body);
        final dataList = responseJson['data'] as List;
        final result = dataList.map((e) =>Task1ApiDataObject.fromJson(e)).toList();
        print(result);
        emit(Success(result));
      } else {
        emit(Failure());
      }
    } catch (_) {
      emit(Failure());
    }
  }
}
