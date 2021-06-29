// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'users_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UsersStateTearOff {
  const _$UsersStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  Loading loading() {
    return const Loading();
  }

// ignore: unused_element
  SingleUserSuccessfullyFetched singleUserSuccessfullyFetched(
      {@required User user}) {
    return SingleUserSuccessfullyFetched(
      user: user,
    );
  }

// ignore: unused_element
  ListOfUsersSuccessfullyFetched listOfUsersSuccessfullyFetched(
      {@required List<User> users}) {
    return ListOfUsersSuccessfullyFetched(
      users: users,
    );
  }

// ignore: unused_element
  Error error() {
    return const Error();
  }
}

/// @nodoc
// ignore: unused_element
const $UsersState = _$UsersStateTearOff();

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult singleUserSuccessfullyFetched(User user),
    @required TResult listOfUsersSuccessfullyFetched(List<User> users),
    @required TResult error(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult singleUserSuccessfullyFetched(User user),
    TResult listOfUsersSuccessfullyFetched(List<User> users),
    TResult error(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(Loading value),
    @required
        TResult singleUserSuccessfullyFetched(
            SingleUserSuccessfullyFetched value),
    @required
        TResult listOfUsersSuccessfullyFetched(
            ListOfUsersSuccessfullyFetched value),
    @required TResult error(Error value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(Loading value),
    TResult singleUserSuccessfullyFetched(SingleUserSuccessfullyFetched value),
    TResult listOfUsersSuccessfullyFetched(
        ListOfUsersSuccessfullyFetched value),
    TResult error(Error value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res> implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  final UsersState _value;
  // ignore: unused_field
  final $Res Function(UsersState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$UsersStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'UsersState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult singleUserSuccessfullyFetched(User user),
    @required TResult listOfUsersSuccessfullyFetched(List<User> users),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(singleUserSuccessfullyFetched != null);
    assert(listOfUsersSuccessfullyFetched != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult singleUserSuccessfullyFetched(User user),
    TResult listOfUsersSuccessfullyFetched(List<User> users),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(Loading value),
    @required
        TResult singleUserSuccessfullyFetched(
            SingleUserSuccessfullyFetched value),
    @required
        TResult listOfUsersSuccessfullyFetched(
            ListOfUsersSuccessfullyFetched value),
    @required TResult error(Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(singleUserSuccessfullyFetched != null);
    assert(listOfUsersSuccessfullyFetched != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(Loading value),
    TResult singleUserSuccessfullyFetched(SingleUserSuccessfullyFetched value),
    TResult listOfUsersSuccessfullyFetched(
        ListOfUsersSuccessfullyFetched value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UsersState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$UsersStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc
class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'UsersState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult singleUserSuccessfullyFetched(User user),
    @required TResult listOfUsersSuccessfullyFetched(List<User> users),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(singleUserSuccessfullyFetched != null);
    assert(listOfUsersSuccessfullyFetched != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult singleUserSuccessfullyFetched(User user),
    TResult listOfUsersSuccessfullyFetched(List<User> users),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(Loading value),
    @required
        TResult singleUserSuccessfullyFetched(
            SingleUserSuccessfullyFetched value),
    @required
        TResult listOfUsersSuccessfullyFetched(
            ListOfUsersSuccessfullyFetched value),
    @required TResult error(Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(singleUserSuccessfullyFetched != null);
    assert(listOfUsersSuccessfullyFetched != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(Loading value),
    TResult singleUserSuccessfullyFetched(SingleUserSuccessfullyFetched value),
    TResult listOfUsersSuccessfullyFetched(
        ListOfUsersSuccessfullyFetched value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements UsersState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $SingleUserSuccessfullyFetchedCopyWith<$Res> {
  factory $SingleUserSuccessfullyFetchedCopyWith(
          SingleUserSuccessfullyFetched value,
          $Res Function(SingleUserSuccessfullyFetched) then) =
      _$SingleUserSuccessfullyFetchedCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$SingleUserSuccessfullyFetchedCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $SingleUserSuccessfullyFetchedCopyWith<$Res> {
  _$SingleUserSuccessfullyFetchedCopyWithImpl(
      SingleUserSuccessfullyFetched _value,
      $Res Function(SingleUserSuccessfullyFetched) _then)
      : super(_value, (v) => _then(v as SingleUserSuccessfullyFetched));

  @override
  SingleUserSuccessfullyFetched get _value =>
      super._value as SingleUserSuccessfullyFetched;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(SingleUserSuccessfullyFetched(
      user: user == freezed ? _value.user : user as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
class _$SingleUserSuccessfullyFetched implements SingleUserSuccessfullyFetched {
  const _$SingleUserSuccessfullyFetched({@required this.user})
      : assert(user != null);

  @override
  final User user;

  @override
  String toString() {
    return 'UsersState.singleUserSuccessfullyFetched(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SingleUserSuccessfullyFetched &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  $SingleUserSuccessfullyFetchedCopyWith<SingleUserSuccessfullyFetched>
      get copyWith => _$SingleUserSuccessfullyFetchedCopyWithImpl<
          SingleUserSuccessfullyFetched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult singleUserSuccessfullyFetched(User user),
    @required TResult listOfUsersSuccessfullyFetched(List<User> users),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(singleUserSuccessfullyFetched != null);
    assert(listOfUsersSuccessfullyFetched != null);
    assert(error != null);
    return singleUserSuccessfullyFetched(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult singleUserSuccessfullyFetched(User user),
    TResult listOfUsersSuccessfullyFetched(List<User> users),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (singleUserSuccessfullyFetched != null) {
      return singleUserSuccessfullyFetched(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(Loading value),
    @required
        TResult singleUserSuccessfullyFetched(
            SingleUserSuccessfullyFetched value),
    @required
        TResult listOfUsersSuccessfullyFetched(
            ListOfUsersSuccessfullyFetched value),
    @required TResult error(Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(singleUserSuccessfullyFetched != null);
    assert(listOfUsersSuccessfullyFetched != null);
    assert(error != null);
    return singleUserSuccessfullyFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(Loading value),
    TResult singleUserSuccessfullyFetched(SingleUserSuccessfullyFetched value),
    TResult listOfUsersSuccessfullyFetched(
        ListOfUsersSuccessfullyFetched value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (singleUserSuccessfullyFetched != null) {
      return singleUserSuccessfullyFetched(this);
    }
    return orElse();
  }
}

abstract class SingleUserSuccessfullyFetched implements UsersState {
  const factory SingleUserSuccessfullyFetched({@required User user}) =
      _$SingleUserSuccessfullyFetched;

  User get user;
  @JsonKey(ignore: true)
  $SingleUserSuccessfullyFetchedCopyWith<SingleUserSuccessfullyFetched>
      get copyWith;
}

/// @nodoc
abstract class $ListOfUsersSuccessfullyFetchedCopyWith<$Res> {
  factory $ListOfUsersSuccessfullyFetchedCopyWith(
          ListOfUsersSuccessfullyFetched value,
          $Res Function(ListOfUsersSuccessfullyFetched) then) =
      _$ListOfUsersSuccessfullyFetchedCopyWithImpl<$Res>;
  $Res call({List<User> users});
}

/// @nodoc
class _$ListOfUsersSuccessfullyFetchedCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $ListOfUsersSuccessfullyFetchedCopyWith<$Res> {
  _$ListOfUsersSuccessfullyFetchedCopyWithImpl(
      ListOfUsersSuccessfullyFetched _value,
      $Res Function(ListOfUsersSuccessfullyFetched) _then)
      : super(_value, (v) => _then(v as ListOfUsersSuccessfullyFetched));

  @override
  ListOfUsersSuccessfullyFetched get _value =>
      super._value as ListOfUsersSuccessfullyFetched;

  @override
  $Res call({
    Object users = freezed,
  }) {
    return _then(ListOfUsersSuccessfullyFetched(
      users: users == freezed ? _value.users : users as List<User>,
    ));
  }
}

/// @nodoc
class _$ListOfUsersSuccessfullyFetched
    implements ListOfUsersSuccessfullyFetched {
  const _$ListOfUsersSuccessfullyFetched({@required this.users})
      : assert(users != null);

  @override
  final List<User> users;

  @override
  String toString() {
    return 'UsersState.listOfUsersSuccessfullyFetched(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListOfUsersSuccessfullyFetched &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(users);

  @JsonKey(ignore: true)
  @override
  $ListOfUsersSuccessfullyFetchedCopyWith<ListOfUsersSuccessfullyFetched>
      get copyWith => _$ListOfUsersSuccessfullyFetchedCopyWithImpl<
          ListOfUsersSuccessfullyFetched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult singleUserSuccessfullyFetched(User user),
    @required TResult listOfUsersSuccessfullyFetched(List<User> users),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(singleUserSuccessfullyFetched != null);
    assert(listOfUsersSuccessfullyFetched != null);
    assert(error != null);
    return listOfUsersSuccessfullyFetched(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult singleUserSuccessfullyFetched(User user),
    TResult listOfUsersSuccessfullyFetched(List<User> users),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (listOfUsersSuccessfullyFetched != null) {
      return listOfUsersSuccessfullyFetched(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(Loading value),
    @required
        TResult singleUserSuccessfullyFetched(
            SingleUserSuccessfullyFetched value),
    @required
        TResult listOfUsersSuccessfullyFetched(
            ListOfUsersSuccessfullyFetched value),
    @required TResult error(Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(singleUserSuccessfullyFetched != null);
    assert(listOfUsersSuccessfullyFetched != null);
    assert(error != null);
    return listOfUsersSuccessfullyFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(Loading value),
    TResult singleUserSuccessfullyFetched(SingleUserSuccessfullyFetched value),
    TResult listOfUsersSuccessfullyFetched(
        ListOfUsersSuccessfullyFetched value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (listOfUsersSuccessfullyFetched != null) {
      return listOfUsersSuccessfullyFetched(this);
    }
    return orElse();
  }
}

abstract class ListOfUsersSuccessfullyFetched implements UsersState {
  const factory ListOfUsersSuccessfullyFetched({@required List<User> users}) =
      _$ListOfUsersSuccessfullyFetched;

  List<User> get users;
  @JsonKey(ignore: true)
  $ListOfUsersSuccessfullyFetchedCopyWith<ListOfUsersSuccessfullyFetched>
      get copyWith;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$UsersStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;
}

/// @nodoc
class _$Error implements Error {
  const _$Error();

  @override
  String toString() {
    return 'UsersState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult singleUserSuccessfullyFetched(User user),
    @required TResult listOfUsersSuccessfullyFetched(List<User> users),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(singleUserSuccessfullyFetched != null);
    assert(listOfUsersSuccessfullyFetched != null);
    assert(error != null);
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult singleUserSuccessfullyFetched(User user),
    TResult listOfUsersSuccessfullyFetched(List<User> users),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(Loading value),
    @required
        TResult singleUserSuccessfullyFetched(
            SingleUserSuccessfullyFetched value),
    @required
        TResult listOfUsersSuccessfullyFetched(
            ListOfUsersSuccessfullyFetched value),
    @required TResult error(Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(singleUserSuccessfullyFetched != null);
    assert(listOfUsersSuccessfullyFetched != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(Loading value),
    TResult singleUserSuccessfullyFetched(SingleUserSuccessfullyFetched value),
    TResult listOfUsersSuccessfullyFetched(
        ListOfUsersSuccessfullyFetched value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements UsersState {
  const factory Error() = _$Error;
}
