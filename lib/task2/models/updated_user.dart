import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'updated_user.freezed.dart';
part 'updated_user.g.dart';
@freezed
abstract class UpdatedUser with _$UpdatedUser {
  const factory UpdatedUser({
    @required String name,
    @required String job,
    @required DateTime updatedAt,
  }) = _UpdatedUser;
   factory UpdatedUser.fromJson(Map<String, dynamic> json) => _$UpdatedUserFromJson(json);
}
