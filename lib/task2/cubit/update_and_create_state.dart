import 'package:elzad/task2/models/created_user.dart';
import 'package:elzad/task2/models/updated_user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'update_and_create_state.freezed.dart';

@freezed
abstract class UpdateAndCreateState
    with _$UpdateAndCreateState {
  const factory UpdateAndCreateState.initial() = _Initial;
  const factory UpdateAndCreateState.loading() = Loading;
  const factory UpdateAndCreateState.updatedSuccessfully(
      {@required UpdatedUser user}) = UpdatedSuccessfully;
  const factory UpdateAndCreateState.createdSuccessfully(
      {@required CreatedUser user}) = CreatedSuccessfully;
  const factory UpdateAndCreateState.error() = Error;
}
