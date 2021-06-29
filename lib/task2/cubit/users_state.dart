import 'package:elzad/task2/models/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_state.freezed.dart';

@freezed
abstract class UsersState with _$UsersState {
  const factory UsersState.initial() = _Initial;
  const factory UsersState.loading() = Loading;
  const factory UsersState.singleUserSuccessfullyFetched({@required User user}) =
      SingleUserSuccessfullyFetched;
  const factory UsersState.listOfUsersSuccessfullyFetched({@required List<User> users}) =
      ListOfUsersSuccessfullyFetched;
  const factory UsersState.error() = Error;
}
