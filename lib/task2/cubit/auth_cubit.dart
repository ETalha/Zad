import 'package:bloc/bloc.dart';
import 'package:elzad/task2/cubit/auth_state.dart';
import 'package:flutter/widgets.dart';
import 'package:http/http.dart' as http;

class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthState.initial());

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  Future<void> loginUser() async {
   try { emit(Loading());
    final response = await http.post(
      Uri.parse(
        "https://reqres.in/api/login",
      ),
      body: {
        'email': emailController.text,
        'password': passwordController.text,
      },
    );

    if (response.statusCode == 200) {
      emit(SuccessfullyDone());
      emailController.clear();
      passwordController.clear();
    } else {
      emit(Error());
    }}catch(_) {emit(Error());}
  }
}
