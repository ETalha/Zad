// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'updated_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UpdatedUser _$UpdatedUserFromJson(Map<String, dynamic> json) {
  return _UpdatedUser.fromJson(json);
}

/// @nodoc
class _$UpdatedUserTearOff {
  const _$UpdatedUserTearOff();

// ignore: unused_element
  _UpdatedUser call(
      {@required String name,
      @required String job,
      @required DateTime updatedAt}) {
    return _UpdatedUser(
      name: name,
      job: job,
      updatedAt: updatedAt,
    );
  }

// ignore: unused_element
  UpdatedUser fromJson(Map<String, Object> json) {
    return UpdatedUser.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UpdatedUser = _$UpdatedUserTearOff();

/// @nodoc
mixin _$UpdatedUser {
  String get name;
  String get job;
  DateTime get updatedAt;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $UpdatedUserCopyWith<UpdatedUser> get copyWith;
}

/// @nodoc
abstract class $UpdatedUserCopyWith<$Res> {
  factory $UpdatedUserCopyWith(
          UpdatedUser value, $Res Function(UpdatedUser) then) =
      _$UpdatedUserCopyWithImpl<$Res>;
  $Res call({String name, String job, DateTime updatedAt});
}

/// @nodoc
class _$UpdatedUserCopyWithImpl<$Res> implements $UpdatedUserCopyWith<$Res> {
  _$UpdatedUserCopyWithImpl(this._value, this._then);

  final UpdatedUser _value;
  // ignore: unused_field
  final $Res Function(UpdatedUser) _then;

  @override
  $Res call({
    Object name = freezed,
    Object job = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      job: job == freezed ? _value.job : job as String,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$UpdatedUserCopyWith<$Res>
    implements $UpdatedUserCopyWith<$Res> {
  factory _$UpdatedUserCopyWith(
          _UpdatedUser value, $Res Function(_UpdatedUser) then) =
      __$UpdatedUserCopyWithImpl<$Res>;
  @override
  $Res call({String name, String job, DateTime updatedAt});
}

/// @nodoc
class __$UpdatedUserCopyWithImpl<$Res> extends _$UpdatedUserCopyWithImpl<$Res>
    implements _$UpdatedUserCopyWith<$Res> {
  __$UpdatedUserCopyWithImpl(
      _UpdatedUser _value, $Res Function(_UpdatedUser) _then)
      : super(_value, (v) => _then(v as _UpdatedUser));

  @override
  _UpdatedUser get _value => super._value as _UpdatedUser;

  @override
  $Res call({
    Object name = freezed,
    Object job = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_UpdatedUser(
      name: name == freezed ? _value.name : name as String,
      job: job == freezed ? _value.job : job as String,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UpdatedUser implements _UpdatedUser {
  const _$_UpdatedUser(
      {@required this.name, @required this.job, @required this.updatedAt})
      : assert(name != null),
        assert(job != null),
        assert(updatedAt != null);

  factory _$_UpdatedUser.fromJson(Map<String, dynamic> json) =>
      _$_$_UpdatedUserFromJson(json);

  @override
  final String name;
  @override
  final String job;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'UpdatedUser(name: $name, job: $job, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdatedUser &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.job, job) ||
                const DeepCollectionEquality().equals(other.job, job)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(job) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  _$UpdatedUserCopyWith<_UpdatedUser> get copyWith =>
      __$UpdatedUserCopyWithImpl<_UpdatedUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpdatedUserToJson(this);
  }
}

abstract class _UpdatedUser implements UpdatedUser {
  const factory _UpdatedUser(
      {@required String name,
      @required String job,
      @required DateTime updatedAt}) = _$_UpdatedUser;

  factory _UpdatedUser.fromJson(Map<String, dynamic> json) =
      _$_UpdatedUser.fromJson;

  @override
  String get name;
  @override
  String get job;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$UpdatedUserCopyWith<_UpdatedUser> get copyWith;
}
