// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'created_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CreatedUser _$CreatedUserFromJson(Map<String, dynamic> json) {
  return _CreatedUser.fromJson(json);
}

/// @nodoc
class _$CreatedUserTearOff {
  const _$CreatedUserTearOff();

// ignore: unused_element
  _CreatedUser call(
      {@required String id,
      @required String name,
      @required String job,
      @required DateTime createdAt}) {
    return _CreatedUser(
      id: id,
      name: name,
      job: job,
      createdAt: createdAt,
    );
  }

// ignore: unused_element
  CreatedUser fromJson(Map<String, Object> json) {
    return CreatedUser.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CreatedUser = _$CreatedUserTearOff();

/// @nodoc
mixin _$CreatedUser {
  String get id;
  String get name;
  String get job;
  DateTime get createdAt;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CreatedUserCopyWith<CreatedUser> get copyWith;
}

/// @nodoc
abstract class $CreatedUserCopyWith<$Res> {
  factory $CreatedUserCopyWith(
          CreatedUser value, $Res Function(CreatedUser) then) =
      _$CreatedUserCopyWithImpl<$Res>;
  $Res call({String id, String name, String job, DateTime createdAt});
}

/// @nodoc
class _$CreatedUserCopyWithImpl<$Res> implements $CreatedUserCopyWith<$Res> {
  _$CreatedUserCopyWithImpl(this._value, this._then);

  final CreatedUser _value;
  // ignore: unused_field
  final $Res Function(CreatedUser) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object job = freezed,
    Object createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      job: job == freezed ? _value.job : job as String,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$CreatedUserCopyWith<$Res>
    implements $CreatedUserCopyWith<$Res> {
  factory _$CreatedUserCopyWith(
          _CreatedUser value, $Res Function(_CreatedUser) then) =
      __$CreatedUserCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String job, DateTime createdAt});
}

/// @nodoc
class __$CreatedUserCopyWithImpl<$Res> extends _$CreatedUserCopyWithImpl<$Res>
    implements _$CreatedUserCopyWith<$Res> {
  __$CreatedUserCopyWithImpl(
      _CreatedUser _value, $Res Function(_CreatedUser) _then)
      : super(_value, (v) => _then(v as _CreatedUser));

  @override
  _CreatedUser get _value => super._value as _CreatedUser;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object job = freezed,
    Object createdAt = freezed,
  }) {
    return _then(_CreatedUser(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      job: job == freezed ? _value.job : job as String,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CreatedUser implements _CreatedUser {
  _$_CreatedUser(
      {@required this.id,
      @required this.name,
      @required this.job,
      @required this.createdAt})
      : assert(id != null),
        assert(name != null),
        assert(job != null),
        assert(createdAt != null);

  factory _$_CreatedUser.fromJson(Map<String, dynamic> json) =>
      _$_$_CreatedUserFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String job;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'CreatedUser(id: $id, name: $name, job: $job, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreatedUser &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.job, job) ||
                const DeepCollectionEquality().equals(other.job, job)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(job) ^
      const DeepCollectionEquality().hash(createdAt);

  @JsonKey(ignore: true)
  @override
  _$CreatedUserCopyWith<_CreatedUser> get copyWith =>
      __$CreatedUserCopyWithImpl<_CreatedUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreatedUserToJson(this);
  }
}

abstract class _CreatedUser implements CreatedUser {
  factory _CreatedUser(
      {@required String id,
      @required String name,
      @required String job,
      @required DateTime createdAt}) = _$_CreatedUser;

  factory _CreatedUser.fromJson(Map<String, dynamic> json) =
      _$_CreatedUser.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get job;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$CreatedUserCopyWith<_CreatedUser> get copyWith;
}
