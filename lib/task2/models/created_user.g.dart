// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'created_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatedUser _$_$_CreatedUserFromJson(Map<String, dynamic> json) {
  return _$_CreatedUser(
    id: json['id'] as String,
    name: json['name'] as String,
    job: json['job'] as String,
    createdAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
  );
}

Map<String, dynamic> _$_$_CreatedUserToJson(_$_CreatedUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'job': instance.job,
      'createdAt': instance.createdAt?.toIso8601String(),
    };
