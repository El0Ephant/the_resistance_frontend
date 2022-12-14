// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function() fetchHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function()? fetchHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function()? fetchHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileFetchEvent value) fetch,
    required TResult Function(ProfileFetchHistoryEvent value) fetchHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileFetchEvent value)? fetch,
    TResult? Function(ProfileFetchHistoryEvent value)? fetchHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileFetchEvent value)? fetch,
    TResult Function(ProfileFetchHistoryEvent value)? fetchHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res, ProfileEvent>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res, $Val extends ProfileEvent>
    implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProfileFetchEventCopyWith<$Res> {
  factory _$$ProfileFetchEventCopyWith(
          _$ProfileFetchEvent value, $Res Function(_$ProfileFetchEvent) then) =
      __$$ProfileFetchEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileFetchEventCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$ProfileFetchEvent>
    implements _$$ProfileFetchEventCopyWith<$Res> {
  __$$ProfileFetchEventCopyWithImpl(
      _$ProfileFetchEvent _value, $Res Function(_$ProfileFetchEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileFetchEvent implements ProfileFetchEvent {
  const _$ProfileFetchEvent();

  @override
  String toString() {
    return 'ProfileEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfileFetchEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function() fetchHistory,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function()? fetchHistory,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function()? fetchHistory,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileFetchEvent value) fetch,
    required TResult Function(ProfileFetchHistoryEvent value) fetchHistory,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileFetchEvent value)? fetch,
    TResult? Function(ProfileFetchHistoryEvent value)? fetchHistory,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileFetchEvent value)? fetch,
    TResult Function(ProfileFetchHistoryEvent value)? fetchHistory,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class ProfileFetchEvent implements ProfileEvent {
  const factory ProfileFetchEvent() = _$ProfileFetchEvent;
}

/// @nodoc
abstract class _$$ProfileFetchHistoryEventCopyWith<$Res> {
  factory _$$ProfileFetchHistoryEventCopyWith(_$ProfileFetchHistoryEvent value,
          $Res Function(_$ProfileFetchHistoryEvent) then) =
      __$$ProfileFetchHistoryEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileFetchHistoryEventCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$ProfileFetchHistoryEvent>
    implements _$$ProfileFetchHistoryEventCopyWith<$Res> {
  __$$ProfileFetchHistoryEventCopyWithImpl(_$ProfileFetchHistoryEvent _value,
      $Res Function(_$ProfileFetchHistoryEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileFetchHistoryEvent implements ProfileFetchHistoryEvent {
  const _$ProfileFetchHistoryEvent();

  @override
  String toString() {
    return 'ProfileEvent.fetchHistory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileFetchHistoryEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function() fetchHistory,
  }) {
    return fetchHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function()? fetchHistory,
  }) {
    return fetchHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function()? fetchHistory,
    required TResult orElse(),
  }) {
    if (fetchHistory != null) {
      return fetchHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileFetchEvent value) fetch,
    required TResult Function(ProfileFetchHistoryEvent value) fetchHistory,
  }) {
    return fetchHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileFetchEvent value)? fetch,
    TResult? Function(ProfileFetchHistoryEvent value)? fetchHistory,
  }) {
    return fetchHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileFetchEvent value)? fetch,
    TResult Function(ProfileFetchHistoryEvent value)? fetchHistory,
    required TResult orElse(),
  }) {
    if (fetchHistory != null) {
      return fetchHistory(this);
    }
    return orElse();
  }
}

abstract class ProfileFetchHistoryEvent implements ProfileEvent {
  const factory ProfileFetchHistoryEvent() = _$ProfileFetchHistoryEvent;
}

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(User user, UserStat userStat,
            List<GameHistory> gamesHistory, bool hasReachedMax)
        loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(User user, UserStat userStat,
            List<GameHistory> gamesHistory, bool hasReachedMax)?
        loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User user, UserStat userStat,
            List<GameHistory> gamesHistory, bool hasReachedMax)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileLoading value) loading,
    required TResult Function(ProfileLoaded value) loaded,
    required TResult Function(ProfileError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileLoading value)? loading,
    TResult? Function(ProfileLoaded value)? loaded,
    TResult? Function(ProfileError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileLoading value)? loading,
    TResult Function(ProfileLoaded value)? loaded,
    TResult Function(ProfileError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProfileLoadingCopyWith<$Res> {
  factory _$$ProfileLoadingCopyWith(
          _$ProfileLoading value, $Res Function(_$ProfileLoading) then) =
      __$$ProfileLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileLoadingCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileLoading>
    implements _$$ProfileLoadingCopyWith<$Res> {
  __$$ProfileLoadingCopyWithImpl(
      _$ProfileLoading _value, $Res Function(_$ProfileLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileLoading implements ProfileLoading {
  const _$ProfileLoading();

  @override
  String toString() {
    return 'ProfileState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfileLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(User user, UserStat userStat,
            List<GameHistory> gamesHistory, bool hasReachedMax)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(User user, UserStat userStat,
            List<GameHistory> gamesHistory, bool hasReachedMax)?
        loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User user, UserStat userStat,
            List<GameHistory> gamesHistory, bool hasReachedMax)?
        loaded,
    TResult Function(String message)? error,
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
    required TResult Function(ProfileLoading value) loading,
    required TResult Function(ProfileLoaded value) loaded,
    required TResult Function(ProfileError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileLoading value)? loading,
    TResult? Function(ProfileLoaded value)? loaded,
    TResult? Function(ProfileError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileLoading value)? loading,
    TResult Function(ProfileLoaded value)? loaded,
    TResult Function(ProfileError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProfileLoading implements ProfileState {
  const factory ProfileLoading() = _$ProfileLoading;
}

/// @nodoc
abstract class _$$ProfileLoadedCopyWith<$Res> {
  factory _$$ProfileLoadedCopyWith(
          _$ProfileLoaded value, $Res Function(_$ProfileLoaded) then) =
      __$$ProfileLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {User user,
      UserStat userStat,
      List<GameHistory> gamesHistory,
      bool hasReachedMax});

  $UserCopyWith<$Res> get user;
  $UserStatCopyWith<$Res> get userStat;
}

/// @nodoc
class __$$ProfileLoadedCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileLoaded>
    implements _$$ProfileLoadedCopyWith<$Res> {
  __$$ProfileLoadedCopyWithImpl(
      _$ProfileLoaded _value, $Res Function(_$ProfileLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? userStat = null,
    Object? gamesHistory = null,
    Object? hasReachedMax = null,
  }) {
    return _then(_$ProfileLoaded(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      null == userStat
          ? _value.userStat
          : userStat // ignore: cast_nullable_to_non_nullable
              as UserStat,
      null == gamesHistory
          ? _value._gamesHistory
          : gamesHistory // ignore: cast_nullable_to_non_nullable
              as List<GameHistory>,
      null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserStatCopyWith<$Res> get userStat {
    return $UserStatCopyWith<$Res>(_value.userStat, (value) {
      return _then(_value.copyWith(userStat: value));
    });
  }
}

/// @nodoc

class _$ProfileLoaded implements ProfileLoaded {
  const _$ProfileLoaded(this.user, this.userStat,
      final List<GameHistory> gamesHistory, this.hasReachedMax)
      : _gamesHistory = gamesHistory;

  @override
  final User user;
  @override
  final UserStat userStat;
  final List<GameHistory> _gamesHistory;
  @override
  List<GameHistory> get gamesHistory {
    if (_gamesHistory is EqualUnmodifiableListView) return _gamesHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gamesHistory);
  }

  @override
  final bool hasReachedMax;

  @override
  String toString() {
    return 'ProfileState.loaded(user: $user, userStat: $userStat, gamesHistory: $gamesHistory, hasReachedMax: $hasReachedMax)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileLoaded &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userStat, userStat) ||
                other.userStat == userStat) &&
            const DeepCollectionEquality()
                .equals(other._gamesHistory, _gamesHistory) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, userStat,
      const DeepCollectionEquality().hash(_gamesHistory), hasReachedMax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileLoadedCopyWith<_$ProfileLoaded> get copyWith =>
      __$$ProfileLoadedCopyWithImpl<_$ProfileLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(User user, UserStat userStat,
            List<GameHistory> gamesHistory, bool hasReachedMax)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(user, userStat, gamesHistory, hasReachedMax);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(User user, UserStat userStat,
            List<GameHistory> gamesHistory, bool hasReachedMax)?
        loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(user, userStat, gamesHistory, hasReachedMax);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User user, UserStat userStat,
            List<GameHistory> gamesHistory, bool hasReachedMax)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(user, userStat, gamesHistory, hasReachedMax);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileLoading value) loading,
    required TResult Function(ProfileLoaded value) loaded,
    required TResult Function(ProfileError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileLoading value)? loading,
    TResult? Function(ProfileLoaded value)? loaded,
    TResult? Function(ProfileError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileLoading value)? loading,
    TResult Function(ProfileLoaded value)? loaded,
    TResult Function(ProfileError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ProfileLoaded implements ProfileState {
  const factory ProfileLoaded(
      final User user,
      final UserStat userStat,
      final List<GameHistory> gamesHistory,
      final bool hasReachedMax) = _$ProfileLoaded;

  User get user;
  UserStat get userStat;
  List<GameHistory> get gamesHistory;
  bool get hasReachedMax;
  @JsonKey(ignore: true)
  _$$ProfileLoadedCopyWith<_$ProfileLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProfileErrorCopyWith<$Res> {
  factory _$$ProfileErrorCopyWith(
          _$ProfileError value, $Res Function(_$ProfileError) then) =
      __$$ProfileErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ProfileErrorCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileError>
    implements _$$ProfileErrorCopyWith<$Res> {
  __$$ProfileErrorCopyWithImpl(
      _$ProfileError _value, $Res Function(_$ProfileError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ProfileError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProfileError implements ProfileError {
  const _$ProfileError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ProfileState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileErrorCopyWith<_$ProfileError> get copyWith =>
      __$$ProfileErrorCopyWithImpl<_$ProfileError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(User user, UserStat userStat,
            List<GameHistory> gamesHistory, bool hasReachedMax)
        loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(User user, UserStat userStat,
            List<GameHistory> gamesHistory, bool hasReachedMax)?
        loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User user, UserStat userStat,
            List<GameHistory> gamesHistory, bool hasReachedMax)?
        loaded,
    TResult Function(String message)? error,
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
    required TResult Function(ProfileLoading value) loading,
    required TResult Function(ProfileLoaded value) loaded,
    required TResult Function(ProfileError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileLoading value)? loading,
    TResult? Function(ProfileLoaded value)? loaded,
    TResult? Function(ProfileError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileLoading value)? loading,
    TResult Function(ProfileLoaded value)? loaded,
    TResult Function(ProfileError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProfileError implements ProfileState {
  const factory ProfileError(final String message) = _$ProfileError;

  String get message;
  @JsonKey(ignore: true)
  _$$ProfileErrorCopyWith<_$ProfileError> get copyWith =>
      throw _privateConstructorUsedError;
}
