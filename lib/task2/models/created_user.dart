import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'created_user.freezed.dart';
part 'created_user.g.dart';
@freezed
abstract class CreatedUser with _$CreatedUser{
   factory CreatedUser({
     @required String id, 
     @required String name,
     @required String job,
     @required DateTime createdAt,
   }) = _CreatedUser;

    factory CreatedUser.fromJson(Map<String, dynamic> json) => _$CreatedUserFromJson(json);
}