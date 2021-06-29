// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updated_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdatedUser _$_$_UpdatedUserFromJson(Map<String, dynamic> json) {
  return _$_UpdatedUser(
    name: json['name'] as String,
    job: json['job'] as String,
    updatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
  );
}

Map<String, dynamic> _$_$_UpdatedUserToJson(_$_UpdatedUser instance) =>
    <String, dynamic>{
      'name': instance.name,
      'job': instance.job,
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
