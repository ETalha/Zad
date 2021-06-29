import 'package:elzad/task1/model/task1_api_data_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'task1_state.freezed.dart';

@freezed
abstract class Task1State with _$Task1State {
  const factory Task1State.initial() = Initial;
  const factory Task1State.loading() = Loading;
  const factory Task1State.success(List<Task1ApiDataObject> data) = Success;
  const factory Task1State.failure() = Failure;
}
