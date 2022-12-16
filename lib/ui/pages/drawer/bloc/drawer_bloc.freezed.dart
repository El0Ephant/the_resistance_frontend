// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drawer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DrawerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DrawerSignOutEvent value) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DrawerSignOutEvent value)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DrawerSignOutEvent value)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawerEventCopyWith<$Res> {
  factory $DrawerEventCopyWith(
          DrawerEvent value, $Res Function(DrawerEvent) then) =
      _$DrawerEventCopyWithImpl<$Res, DrawerEvent>;
}

/// @nodoc
class _$DrawerEventCopyWithImpl<$Res, $Val extends DrawerEvent>
    implements $DrawerEventCopyWith<$Res> {
  _$DrawerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DrawerSignOutEventCopyWith<$Res> {
  factory _$$DrawerSignOutEventCopyWith(_$DrawerSignOutEvent value,
          $Res Function(_$DrawerSignOutEvent) then) =
      __$$DrawerSignOutEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DrawerSignOutEventCopyWithImpl<$Res>
    extends _$DrawerEventCopyWithImpl<$Res, _$DrawerSignOutEvent>
    implements _$$DrawerSignOutEventCopyWith<$Res> {
  __$$DrawerSignOutEventCopyWithImpl(
      _$DrawerSignOutEvent _value, $Res Function(_$DrawerSignOutEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DrawerSignOutEvent implements DrawerSignOutEvent {
  const _$DrawerSignOutEvent();

  @override
  String toString() {
    return 'DrawerEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DrawerSignOutEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOut,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DrawerSignOutEvent value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DrawerSignOutEvent value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DrawerSignOutEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class DrawerSignOutEvent implements DrawerEvent {
  const factory DrawerSignOutEvent() = _$DrawerSignOutEvent;
}

/// @nodoc
mixin _$DrawerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) loaded,
    required TResult Function(String message) error,
    required TResult Function() loadingSignOut,
    required TResult Function() signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? loadingSignOut,
    TResult? Function()? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? loaded,
    TResult Function(String message)? error,
    TResult Function()? loadingSignOut,
    TResult Function()? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DrawerLoaded value) loaded,
    required TResult Function(DrawerError value) error,
    required TResult Function(DrawerLoadingSignOut value) loadingSignOut,
    required TResult Function(DrawerSignOut value) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DrawerLoaded value)? loaded,
    TResult? Function(DrawerError value)? error,
    TResult? Function(DrawerLoadingSignOut value)? loadingSignOut,
    TResult? Function(DrawerSignOut value)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DrawerLoaded value)? loaded,
    TResult Function(DrawerError value)? error,
    TResult Function(DrawerLoadingSignOut value)? loadingSignOut,
    TResult Function(DrawerSignOut value)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawerStateCopyWith<$Res> {
  factory $DrawerStateCopyWith(
          DrawerState value, $Res Function(DrawerState) then) =
      _$DrawerStateCopyWithImpl<$Res, DrawerState>;
}

/// @nodoc
class _$DrawerStateCopyWithImpl<$Res, $Val extends DrawerState>
    implements $DrawerStateCopyWith<$Res> {
  _$DrawerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DrawerLoadedCopyWith<$Res> {
  factory _$$DrawerLoadedCopyWith(
          _$DrawerLoaded value, $Res Function(_$DrawerLoaded) then) =
      __$$DrawerLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$DrawerLoadedCopyWithImpl<$Res>
    extends _$DrawerStateCopyWithImpl<$Res, _$DrawerLoaded>
    implements _$$DrawerLoadedCopyWith<$Res> {
  __$$DrawerLoadedCopyWithImpl(
      _$DrawerLoaded _value, $Res Function(_$DrawerLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$DrawerLoaded(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$DrawerLoaded implements DrawerLoaded {
  const _$DrawerLoaded(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'DrawerState.loaded(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DrawerLoaded &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DrawerLoadedCopyWith<_$DrawerLoaded> get copyWith =>
      __$$DrawerLoadedCopyWithImpl<_$DrawerLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) loaded,
    required TResult Function(String message) error,
    required TResult Function() loadingSignOut,
    required TResult Function() signOut,
  }) {
    return loaded(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? loadingSignOut,
    TResult? Function()? signOut,
  }) {
    return loaded?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? loaded,
    TResult Function(String message)? error,
    TResult Function()? loadingSignOut,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DrawerLoaded value) loaded,
    required TResult Function(DrawerError value) error,
    required TResult Function(DrawerLoadingSignOut value) loadingSignOut,
    required TResult Function(DrawerSignOut value) signOut,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DrawerLoaded value)? loaded,
    TResult? Function(DrawerError value)? error,
    TResult? Function(DrawerLoadingSignOut value)? loadingSignOut,
    TResult? Function(DrawerSignOut value)? signOut,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DrawerLoaded value)? loaded,
    TResult Function(DrawerError value)? error,
    TResult Function(DrawerLoadingSignOut value)? loadingSignOut,
    TResult Function(DrawerSignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class DrawerLoaded implements DrawerState {
  const factory DrawerLoaded(final User user) = _$DrawerLoaded;

  User get user;
  @JsonKey(ignore: true)
  _$$DrawerLoadedCopyWith<_$DrawerLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DrawerErrorCopyWith<$Res> {
  factory _$$DrawerErrorCopyWith(
          _$DrawerError value, $Res Function(_$DrawerError) then) =
      __$$DrawerErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DrawerErrorCopyWithImpl<$Res>
    extends _$DrawerStateCopyWithImpl<$Res, _$DrawerError>
    implements _$$DrawerErrorCopyWith<$Res> {
  __$$DrawerErrorCopyWithImpl(
      _$DrawerError _value, $Res Function(_$DrawerError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DrawerError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DrawerError implements DrawerError {
  const _$DrawerError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'DrawerState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DrawerError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DrawerErrorCopyWith<_$DrawerError> get copyWith =>
      __$$DrawerErrorCopyWithImpl<_$DrawerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) loaded,
    required TResult Function(String message) error,
    required TResult Function() loadingSignOut,
    required TResult Function() signOut,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? loadingSignOut,
    TResult? Function()? signOut,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? loaded,
    TResult Function(String message)? error,
    TResult Function()? loadingSignOut,
    TResult Function()? signOut,
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
    required TResult Function(DrawerLoaded value) loaded,
    required TResult Function(DrawerError value) error,
    required TResult Function(DrawerLoadingSignOut value) loadingSignOut,
    required TResult Function(DrawerSignOut value) signOut,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DrawerLoaded value)? loaded,
    TResult? Function(DrawerError value)? error,
    TResult? Function(DrawerLoadingSignOut value)? loadingSignOut,
    TResult? Function(DrawerSignOut value)? signOut,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DrawerLoaded value)? loaded,
    TResult Function(DrawerError value)? error,
    TResult Function(DrawerLoadingSignOut value)? loadingSignOut,
    TResult Function(DrawerSignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DrawerError implements DrawerState {
  const factory DrawerError(final String message) = _$DrawerError;

  String get message;
  @JsonKey(ignore: true)
  _$$DrawerErrorCopyWith<_$DrawerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DrawerLoadingSignOutCopyWith<$Res> {
  factory _$$DrawerLoadingSignOutCopyWith(_$DrawerLoadingSignOut value,
          $Res Function(_$DrawerLoadingSignOut) then) =
      __$$DrawerLoadingSignOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DrawerLoadingSignOutCopyWithImpl<$Res>
    extends _$DrawerStateCopyWithImpl<$Res, _$DrawerLoadingSignOut>
    implements _$$DrawerLoadingSignOutCopyWith<$Res> {
  __$$DrawerLoadingSignOutCopyWithImpl(_$DrawerLoadingSignOut _value,
      $Res Function(_$DrawerLoadingSignOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DrawerLoadingSignOut implements DrawerLoadingSignOut {
  const _$DrawerLoadingSignOut();

  @override
  String toString() {
    return 'DrawerState.loadingSignOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DrawerLoadingSignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) loaded,
    required TResult Function(String message) error,
    required TResult Function() loadingSignOut,
    required TResult Function() signOut,
  }) {
    return loadingSignOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? loadingSignOut,
    TResult? Function()? signOut,
  }) {
    return loadingSignOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? loaded,
    TResult Function(String message)? error,
    TResult Function()? loadingSignOut,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (loadingSignOut != null) {
      return loadingSignOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DrawerLoaded value) loaded,
    required TResult Function(DrawerError value) error,
    required TResult Function(DrawerLoadingSignOut value) loadingSignOut,
    required TResult Function(DrawerSignOut value) signOut,
  }) {
    return loadingSignOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DrawerLoaded value)? loaded,
    TResult? Function(DrawerError value)? error,
    TResult? Function(DrawerLoadingSignOut value)? loadingSignOut,
    TResult? Function(DrawerSignOut value)? signOut,
  }) {
    return loadingSignOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DrawerLoaded value)? loaded,
    TResult Function(DrawerError value)? error,
    TResult Function(DrawerLoadingSignOut value)? loadingSignOut,
    TResult Function(DrawerSignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (loadingSignOut != null) {
      return loadingSignOut(this);
    }
    return orElse();
  }
}

abstract class DrawerLoadingSignOut implements DrawerState {
  const factory DrawerLoadingSignOut() = _$DrawerLoadingSignOut;
}

/// @nodoc
abstract class _$$DrawerSignOutCopyWith<$Res> {
  factory _$$DrawerSignOutCopyWith(
          _$DrawerSignOut value, $Res Function(_$DrawerSignOut) then) =
      __$$DrawerSignOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DrawerSignOutCopyWithImpl<$Res>
    extends _$DrawerStateCopyWithImpl<$Res, _$DrawerSignOut>
    implements _$$DrawerSignOutCopyWith<$Res> {
  __$$DrawerSignOutCopyWithImpl(
      _$DrawerSignOut _value, $Res Function(_$DrawerSignOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DrawerSignOut implements DrawerSignOut {
  const _$DrawerSignOut();

  @override
  String toString() {
    return 'DrawerState.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DrawerSignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User user) loaded,
    required TResult Function(String message) error,
    required TResult Function() loadingSignOut,
    required TResult Function() signOut,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User user)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? loadingSignOut,
    TResult? Function()? signOut,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User user)? loaded,
    TResult Function(String message)? error,
    TResult Function()? loadingSignOut,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DrawerLoaded value) loaded,
    required TResult Function(DrawerError value) error,
    required TResult Function(DrawerLoadingSignOut value) loadingSignOut,
    required TResult Function(DrawerSignOut value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DrawerLoaded value)? loaded,
    TResult? Function(DrawerError value)? error,
    TResult? Function(DrawerLoadingSignOut value)? loadingSignOut,
    TResult? Function(DrawerSignOut value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DrawerLoaded value)? loaded,
    TResult Function(DrawerError value)? error,
    TResult Function(DrawerLoadingSignOut value)? loadingSignOut,
    TResult Function(DrawerSignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class DrawerSignOut implements DrawerState {
  const factory DrawerSignOut() = _$DrawerSignOut;
}
