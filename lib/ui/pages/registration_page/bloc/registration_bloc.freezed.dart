// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegistrationEvent {
  String get email => throw _privateConstructorUsedError;
  String get login => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String login, String password)
        registrationButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String login, String password)?
        registrationButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String login, String password)?
        registrationButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationButtonPressed value)
        registrationButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationButtonPressed value)?
        registrationButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationButtonPressed value)?
        registrationButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegistrationEventCopyWith<RegistrationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationEventCopyWith<$Res> {
  factory $RegistrationEventCopyWith(
          RegistrationEvent value, $Res Function(RegistrationEvent) then) =
      _$RegistrationEventCopyWithImpl<$Res, RegistrationEvent>;
  @useResult
  $Res call({String email, String login, String password});
}

/// @nodoc
class _$RegistrationEventCopyWithImpl<$Res, $Val extends RegistrationEvent>
    implements $RegistrationEventCopyWith<$Res> {
  _$RegistrationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? login = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegistrationButtonPressedCopyWith<$Res>
    implements $RegistrationEventCopyWith<$Res> {
  factory _$$RegistrationButtonPressedCopyWith(
          _$RegistrationButtonPressed value,
          $Res Function(_$RegistrationButtonPressed) then) =
      __$$RegistrationButtonPressedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String login, String password});
}

/// @nodoc
class __$$RegistrationButtonPressedCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res, _$RegistrationButtonPressed>
    implements _$$RegistrationButtonPressedCopyWith<$Res> {
  __$$RegistrationButtonPressedCopyWithImpl(_$RegistrationButtonPressed _value,
      $Res Function(_$RegistrationButtonPressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? login = null,
    Object? password = null,
  }) {
    return _then(_$RegistrationButtonPressed(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegistrationButtonPressed implements RegistrationButtonPressed {
  const _$RegistrationButtonPressed(this.email, this.login, this.password);

  @override
  final String email;
  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'RegistrationEvent.registrationButtonPressed(email: $email, login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationButtonPressed &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, login, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationButtonPressedCopyWith<_$RegistrationButtonPressed>
      get copyWith => __$$RegistrationButtonPressedCopyWithImpl<
          _$RegistrationButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String login, String password)
        registrationButtonPressed,
  }) {
    return registrationButtonPressed(email, login, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String login, String password)?
        registrationButtonPressed,
  }) {
    return registrationButtonPressed?.call(email, login, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String login, String password)?
        registrationButtonPressed,
    required TResult orElse(),
  }) {
    if (registrationButtonPressed != null) {
      return registrationButtonPressed(email, login, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationButtonPressed value)
        registrationButtonPressed,
  }) {
    return registrationButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationButtonPressed value)?
        registrationButtonPressed,
  }) {
    return registrationButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationButtonPressed value)?
        registrationButtonPressed,
    required TResult orElse(),
  }) {
    if (registrationButtonPressed != null) {
      return registrationButtonPressed(this);
    }
    return orElse();
  }
}

abstract class RegistrationButtonPressed implements RegistrationEvent {
  const factory RegistrationButtonPressed(
          final String email, final String login, final String password) =
      _$RegistrationButtonPressed;

  @override
  String get email;
  @override
  String get login;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$RegistrationButtonPressedCopyWith<_$RegistrationButtonPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegistrationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationInitial value) initial,
    required TResult Function(RegistrationLoading value) loading,
    required TResult Function(RegistrationError value) error,
    required TResult Function(RegistrationSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationInitial value)? initial,
    TResult? Function(RegistrationLoading value)? loading,
    TResult? Function(RegistrationError value)? error,
    TResult? Function(RegistrationSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationInitial value)? initial,
    TResult Function(RegistrationLoading value)? loading,
    TResult Function(RegistrationError value)? error,
    TResult Function(RegistrationSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationStateCopyWith<$Res> {
  factory $RegistrationStateCopyWith(
          RegistrationState value, $Res Function(RegistrationState) then) =
      _$RegistrationStateCopyWithImpl<$Res, RegistrationState>;
}

/// @nodoc
class _$RegistrationStateCopyWithImpl<$Res, $Val extends RegistrationState>
    implements $RegistrationStateCopyWith<$Res> {
  _$RegistrationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegistrationInitialCopyWith<$Res> {
  factory _$$RegistrationInitialCopyWith(_$RegistrationInitial value,
          $Res Function(_$RegistrationInitial) then) =
      __$$RegistrationInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistrationInitialCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$RegistrationInitial>
    implements _$$RegistrationInitialCopyWith<$Res> {
  __$$RegistrationInitialCopyWithImpl(
      _$RegistrationInitial _value, $Res Function(_$RegistrationInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistrationInitial implements RegistrationInitial {
  const _$RegistrationInitial();

  @override
  String toString() {
    return 'RegistrationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegistrationInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function() success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function()? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationInitial value) initial,
    required TResult Function(RegistrationLoading value) loading,
    required TResult Function(RegistrationError value) error,
    required TResult Function(RegistrationSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationInitial value)? initial,
    TResult? Function(RegistrationLoading value)? loading,
    TResult? Function(RegistrationError value)? error,
    TResult? Function(RegistrationSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationInitial value)? initial,
    TResult Function(RegistrationLoading value)? loading,
    TResult Function(RegistrationError value)? error,
    TResult Function(RegistrationSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RegistrationInitial implements RegistrationState {
  const factory RegistrationInitial() = _$RegistrationInitial;
}

/// @nodoc
abstract class _$$RegistrationLoadingCopyWith<$Res> {
  factory _$$RegistrationLoadingCopyWith(_$RegistrationLoading value,
          $Res Function(_$RegistrationLoading) then) =
      __$$RegistrationLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistrationLoadingCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$RegistrationLoading>
    implements _$$RegistrationLoadingCopyWith<$Res> {
  __$$RegistrationLoadingCopyWithImpl(
      _$RegistrationLoading _value, $Res Function(_$RegistrationLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistrationLoading implements RegistrationLoading {
  const _$RegistrationLoading();

  @override
  String toString() {
    return 'RegistrationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegistrationLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationInitial value) initial,
    required TResult Function(RegistrationLoading value) loading,
    required TResult Function(RegistrationError value) error,
    required TResult Function(RegistrationSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationInitial value)? initial,
    TResult? Function(RegistrationLoading value)? loading,
    TResult? Function(RegistrationError value)? error,
    TResult? Function(RegistrationSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationInitial value)? initial,
    TResult Function(RegistrationLoading value)? loading,
    TResult Function(RegistrationError value)? error,
    TResult Function(RegistrationSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RegistrationLoading implements RegistrationState {
  const factory RegistrationLoading() = _$RegistrationLoading;
}

/// @nodoc
abstract class _$$RegistrationErrorCopyWith<$Res> {
  factory _$$RegistrationErrorCopyWith(
          _$RegistrationError value, $Res Function(_$RegistrationError) then) =
      __$$RegistrationErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$RegistrationErrorCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$RegistrationError>
    implements _$$RegistrationErrorCopyWith<$Res> {
  __$$RegistrationErrorCopyWithImpl(
      _$RegistrationError _value, $Res Function(_$RegistrationError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$RegistrationError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegistrationError implements RegistrationError {
  const _$RegistrationError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'RegistrationState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationErrorCopyWith<_$RegistrationError> get copyWith =>
      __$$RegistrationErrorCopyWithImpl<_$RegistrationError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function() success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function()? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationInitial value) initial,
    required TResult Function(RegistrationLoading value) loading,
    required TResult Function(RegistrationError value) error,
    required TResult Function(RegistrationSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationInitial value)? initial,
    TResult? Function(RegistrationLoading value)? loading,
    TResult? Function(RegistrationError value)? error,
    TResult? Function(RegistrationSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationInitial value)? initial,
    TResult Function(RegistrationLoading value)? loading,
    TResult Function(RegistrationError value)? error,
    TResult Function(RegistrationSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegistrationError implements RegistrationState {
  const factory RegistrationError(final String message) = _$RegistrationError;

  String get message;
  @JsonKey(ignore: true)
  _$$RegistrationErrorCopyWith<_$RegistrationError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegistrationSuccessCopyWith<$Res> {
  factory _$$RegistrationSuccessCopyWith(_$RegistrationSuccess value,
          $Res Function(_$RegistrationSuccess) then) =
      __$$RegistrationSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistrationSuccessCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$RegistrationSuccess>
    implements _$$RegistrationSuccessCopyWith<$Res> {
  __$$RegistrationSuccessCopyWithImpl(
      _$RegistrationSuccess _value, $Res Function(_$RegistrationSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistrationSuccess implements RegistrationSuccess {
  const _$RegistrationSuccess();

  @override
  String toString() {
    return 'RegistrationState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegistrationSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationInitial value) initial,
    required TResult Function(RegistrationLoading value) loading,
    required TResult Function(RegistrationError value) error,
    required TResult Function(RegistrationSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationInitial value)? initial,
    TResult? Function(RegistrationLoading value)? loading,
    TResult? Function(RegistrationError value)? error,
    TResult? Function(RegistrationSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationInitial value)? initial,
    TResult Function(RegistrationLoading value)? loading,
    TResult Function(RegistrationError value)? error,
    TResult Function(RegistrationSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class RegistrationSuccess implements RegistrationState {
  const factory RegistrationSuccess() = _$RegistrationSuccess;
}
