// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nickname_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NicknameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startSetting,
    required TResult Function(String newNickname) isSet,
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startSetting,
    TResult? Function(String newNickname)? isSet,
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startSetting,
    TResult Function(String newNickname)? isSet,
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NicknameStartSettingEvent value) startSetting,
    required TResult Function(NicknameIsSetEvent value) isSet,
    required TResult Function(NicknameInitialEvent value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NicknameStartSettingEvent value)? startSetting,
    TResult? Function(NicknameIsSetEvent value)? isSet,
    TResult? Function(NicknameInitialEvent value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NicknameStartSettingEvent value)? startSetting,
    TResult Function(NicknameIsSetEvent value)? isSet,
    TResult Function(NicknameInitialEvent value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NicknameEventCopyWith<$Res> {
  factory $NicknameEventCopyWith(
          NicknameEvent value, $Res Function(NicknameEvent) then) =
      _$NicknameEventCopyWithImpl<$Res, NicknameEvent>;
}

/// @nodoc
class _$NicknameEventCopyWithImpl<$Res, $Val extends NicknameEvent>
    implements $NicknameEventCopyWith<$Res> {
  _$NicknameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NicknameStartSettingEventCopyWith<$Res> {
  factory _$$NicknameStartSettingEventCopyWith(
          _$NicknameStartSettingEvent value,
          $Res Function(_$NicknameStartSettingEvent) then) =
      __$$NicknameStartSettingEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NicknameStartSettingEventCopyWithImpl<$Res>
    extends _$NicknameEventCopyWithImpl<$Res, _$NicknameStartSettingEvent>
    implements _$$NicknameStartSettingEventCopyWith<$Res> {
  __$$NicknameStartSettingEventCopyWithImpl(_$NicknameStartSettingEvent _value,
      $Res Function(_$NicknameStartSettingEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NicknameStartSettingEvent implements NicknameStartSettingEvent {
  const _$NicknameStartSettingEvent();

  @override
  String toString() {
    return 'NicknameEvent.startSetting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NicknameStartSettingEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startSetting,
    required TResult Function(String newNickname) isSet,
    required TResult Function() initial,
  }) {
    return startSetting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startSetting,
    TResult? Function(String newNickname)? isSet,
    TResult? Function()? initial,
  }) {
    return startSetting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startSetting,
    TResult Function(String newNickname)? isSet,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (startSetting != null) {
      return startSetting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NicknameStartSettingEvent value) startSetting,
    required TResult Function(NicknameIsSetEvent value) isSet,
    required TResult Function(NicknameInitialEvent value) initial,
  }) {
    return startSetting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NicknameStartSettingEvent value)? startSetting,
    TResult? Function(NicknameIsSetEvent value)? isSet,
    TResult? Function(NicknameInitialEvent value)? initial,
  }) {
    return startSetting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NicknameStartSettingEvent value)? startSetting,
    TResult Function(NicknameIsSetEvent value)? isSet,
    TResult Function(NicknameInitialEvent value)? initial,
    required TResult orElse(),
  }) {
    if (startSetting != null) {
      return startSetting(this);
    }
    return orElse();
  }
}

abstract class NicknameStartSettingEvent implements NicknameEvent {
  const factory NicknameStartSettingEvent() = _$NicknameStartSettingEvent;
}

/// @nodoc
abstract class _$$NicknameIsSetEventCopyWith<$Res> {
  factory _$$NicknameIsSetEventCopyWith(_$NicknameIsSetEvent value,
          $Res Function(_$NicknameIsSetEvent) then) =
      __$$NicknameIsSetEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String newNickname});
}

/// @nodoc
class __$$NicknameIsSetEventCopyWithImpl<$Res>
    extends _$NicknameEventCopyWithImpl<$Res, _$NicknameIsSetEvent>
    implements _$$NicknameIsSetEventCopyWith<$Res> {
  __$$NicknameIsSetEventCopyWithImpl(
      _$NicknameIsSetEvent _value, $Res Function(_$NicknameIsSetEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newNickname = null,
  }) {
    return _then(_$NicknameIsSetEvent(
      null == newNickname
          ? _value.newNickname
          : newNickname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NicknameIsSetEvent implements NicknameIsSetEvent {
  const _$NicknameIsSetEvent(this.newNickname);

  @override
  final String newNickname;

  @override
  String toString() {
    return 'NicknameEvent.isSet(newNickname: $newNickname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NicknameIsSetEvent &&
            (identical(other.newNickname, newNickname) ||
                other.newNickname == newNickname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newNickname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NicknameIsSetEventCopyWith<_$NicknameIsSetEvent> get copyWith =>
      __$$NicknameIsSetEventCopyWithImpl<_$NicknameIsSetEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startSetting,
    required TResult Function(String newNickname) isSet,
    required TResult Function() initial,
  }) {
    return isSet(newNickname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startSetting,
    TResult? Function(String newNickname)? isSet,
    TResult? Function()? initial,
  }) {
    return isSet?.call(newNickname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startSetting,
    TResult Function(String newNickname)? isSet,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (isSet != null) {
      return isSet(newNickname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NicknameStartSettingEvent value) startSetting,
    required TResult Function(NicknameIsSetEvent value) isSet,
    required TResult Function(NicknameInitialEvent value) initial,
  }) {
    return isSet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NicknameStartSettingEvent value)? startSetting,
    TResult? Function(NicknameIsSetEvent value)? isSet,
    TResult? Function(NicknameInitialEvent value)? initial,
  }) {
    return isSet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NicknameStartSettingEvent value)? startSetting,
    TResult Function(NicknameIsSetEvent value)? isSet,
    TResult Function(NicknameInitialEvent value)? initial,
    required TResult orElse(),
  }) {
    if (isSet != null) {
      return isSet(this);
    }
    return orElse();
  }
}

abstract class NicknameIsSetEvent implements NicknameEvent {
  const factory NicknameIsSetEvent(final String newNickname) =
      _$NicknameIsSetEvent;

  String get newNickname;
  @JsonKey(ignore: true)
  _$$NicknameIsSetEventCopyWith<_$NicknameIsSetEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NicknameInitialEventCopyWith<$Res> {
  factory _$$NicknameInitialEventCopyWith(_$NicknameInitialEvent value,
          $Res Function(_$NicknameInitialEvent) then) =
      __$$NicknameInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NicknameInitialEventCopyWithImpl<$Res>
    extends _$NicknameEventCopyWithImpl<$Res, _$NicknameInitialEvent>
    implements _$$NicknameInitialEventCopyWith<$Res> {
  __$$NicknameInitialEventCopyWithImpl(_$NicknameInitialEvent _value,
      $Res Function(_$NicknameInitialEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NicknameInitialEvent implements NicknameInitialEvent {
  const _$NicknameInitialEvent();

  @override
  String toString() {
    return 'NicknameEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NicknameInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startSetting,
    required TResult Function(String newNickname) isSet,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startSetting,
    TResult? Function(String newNickname)? isSet,
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startSetting,
    TResult Function(String newNickname)? isSet,
    TResult Function()? initial,
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
    required TResult Function(NicknameStartSettingEvent value) startSetting,
    required TResult Function(NicknameIsSetEvent value) isSet,
    required TResult Function(NicknameInitialEvent value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NicknameStartSettingEvent value)? startSetting,
    TResult? Function(NicknameIsSetEvent value)? isSet,
    TResult? Function(NicknameInitialEvent value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NicknameStartSettingEvent value)? startSetting,
    TResult Function(NicknameIsSetEvent value)? isSet,
    TResult Function(NicknameInitialEvent value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class NicknameInitialEvent implements NicknameEvent {
  const factory NicknameInitialEvent() = _$NicknameInitialEvent;
}

/// @nodoc
mixin _$NicknameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nickname) setting,
    required TResult Function(String nickname) initial,
    required TResult Function() loading,
    required TResult Function(String nickname, String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nickname)? setting,
    TResult? Function(String nickname)? initial,
    TResult? Function()? loading,
    TResult? Function(String nickname, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nickname)? setting,
    TResult Function(String nickname)? initial,
    TResult Function()? loading,
    TResult Function(String nickname, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NicknameSetting value) setting,
    required TResult Function(NicknameInitial value) initial,
    required TResult Function(NicknameLoading value) loading,
    required TResult Function(NicknameError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NicknameSetting value)? setting,
    TResult? Function(NicknameInitial value)? initial,
    TResult? Function(NicknameLoading value)? loading,
    TResult? Function(NicknameError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NicknameSetting value)? setting,
    TResult Function(NicknameInitial value)? initial,
    TResult Function(NicknameLoading value)? loading,
    TResult Function(NicknameError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NicknameStateCopyWith<$Res> {
  factory $NicknameStateCopyWith(
          NicknameState value, $Res Function(NicknameState) then) =
      _$NicknameStateCopyWithImpl<$Res, NicknameState>;
}

/// @nodoc
class _$NicknameStateCopyWithImpl<$Res, $Val extends NicknameState>
    implements $NicknameStateCopyWith<$Res> {
  _$NicknameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NicknameSettingCopyWith<$Res> {
  factory _$$NicknameSettingCopyWith(
          _$NicknameSetting value, $Res Function(_$NicknameSetting) then) =
      __$$NicknameSettingCopyWithImpl<$Res>;
  @useResult
  $Res call({String nickname});
}

/// @nodoc
class __$$NicknameSettingCopyWithImpl<$Res>
    extends _$NicknameStateCopyWithImpl<$Res, _$NicknameSetting>
    implements _$$NicknameSettingCopyWith<$Res> {
  __$$NicknameSettingCopyWithImpl(
      _$NicknameSetting _value, $Res Function(_$NicknameSetting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = null,
  }) {
    return _then(_$NicknameSetting(
      null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NicknameSetting implements NicknameSetting {
  const _$NicknameSetting(this.nickname);

  @override
  final String nickname;

  @override
  String toString() {
    return 'NicknameState.setting(nickname: $nickname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NicknameSetting &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nickname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NicknameSettingCopyWith<_$NicknameSetting> get copyWith =>
      __$$NicknameSettingCopyWithImpl<_$NicknameSetting>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nickname) setting,
    required TResult Function(String nickname) initial,
    required TResult Function() loading,
    required TResult Function(String nickname, String message) error,
  }) {
    return setting(nickname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nickname)? setting,
    TResult? Function(String nickname)? initial,
    TResult? Function()? loading,
    TResult? Function(String nickname, String message)? error,
  }) {
    return setting?.call(nickname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nickname)? setting,
    TResult Function(String nickname)? initial,
    TResult Function()? loading,
    TResult Function(String nickname, String message)? error,
    required TResult orElse(),
  }) {
    if (setting != null) {
      return setting(nickname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NicknameSetting value) setting,
    required TResult Function(NicknameInitial value) initial,
    required TResult Function(NicknameLoading value) loading,
    required TResult Function(NicknameError value) error,
  }) {
    return setting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NicknameSetting value)? setting,
    TResult? Function(NicknameInitial value)? initial,
    TResult? Function(NicknameLoading value)? loading,
    TResult? Function(NicknameError value)? error,
  }) {
    return setting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NicknameSetting value)? setting,
    TResult Function(NicknameInitial value)? initial,
    TResult Function(NicknameLoading value)? loading,
    TResult Function(NicknameError value)? error,
    required TResult orElse(),
  }) {
    if (setting != null) {
      return setting(this);
    }
    return orElse();
  }
}

abstract class NicknameSetting implements NicknameState {
  const factory NicknameSetting(final String nickname) = _$NicknameSetting;

  String get nickname;
  @JsonKey(ignore: true)
  _$$NicknameSettingCopyWith<_$NicknameSetting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NicknameInitialCopyWith<$Res> {
  factory _$$NicknameInitialCopyWith(
          _$NicknameInitial value, $Res Function(_$NicknameInitial) then) =
      __$$NicknameInitialCopyWithImpl<$Res>;
  @useResult
  $Res call({String nickname});
}

/// @nodoc
class __$$NicknameInitialCopyWithImpl<$Res>
    extends _$NicknameStateCopyWithImpl<$Res, _$NicknameInitial>
    implements _$$NicknameInitialCopyWith<$Res> {
  __$$NicknameInitialCopyWithImpl(
      _$NicknameInitial _value, $Res Function(_$NicknameInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = null,
  }) {
    return _then(_$NicknameInitial(
      null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NicknameInitial implements NicknameInitial {
  const _$NicknameInitial(this.nickname);

  @override
  final String nickname;

  @override
  String toString() {
    return 'NicknameState.initial(nickname: $nickname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NicknameInitial &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nickname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NicknameInitialCopyWith<_$NicknameInitial> get copyWith =>
      __$$NicknameInitialCopyWithImpl<_$NicknameInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nickname) setting,
    required TResult Function(String nickname) initial,
    required TResult Function() loading,
    required TResult Function(String nickname, String message) error,
  }) {
    return initial(nickname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nickname)? setting,
    TResult? Function(String nickname)? initial,
    TResult? Function()? loading,
    TResult? Function(String nickname, String message)? error,
  }) {
    return initial?.call(nickname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nickname)? setting,
    TResult Function(String nickname)? initial,
    TResult Function()? loading,
    TResult Function(String nickname, String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(nickname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NicknameSetting value) setting,
    required TResult Function(NicknameInitial value) initial,
    required TResult Function(NicknameLoading value) loading,
    required TResult Function(NicknameError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NicknameSetting value)? setting,
    TResult? Function(NicknameInitial value)? initial,
    TResult? Function(NicknameLoading value)? loading,
    TResult? Function(NicknameError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NicknameSetting value)? setting,
    TResult Function(NicknameInitial value)? initial,
    TResult Function(NicknameLoading value)? loading,
    TResult Function(NicknameError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class NicknameInitial implements NicknameState {
  const factory NicknameInitial(final String nickname) = _$NicknameInitial;

  String get nickname;
  @JsonKey(ignore: true)
  _$$NicknameInitialCopyWith<_$NicknameInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NicknameLoadingCopyWith<$Res> {
  factory _$$NicknameLoadingCopyWith(
          _$NicknameLoading value, $Res Function(_$NicknameLoading) then) =
      __$$NicknameLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NicknameLoadingCopyWithImpl<$Res>
    extends _$NicknameStateCopyWithImpl<$Res, _$NicknameLoading>
    implements _$$NicknameLoadingCopyWith<$Res> {
  __$$NicknameLoadingCopyWithImpl(
      _$NicknameLoading _value, $Res Function(_$NicknameLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NicknameLoading implements NicknameLoading {
  const _$NicknameLoading();

  @override
  String toString() {
    return 'NicknameState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NicknameLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nickname) setting,
    required TResult Function(String nickname) initial,
    required TResult Function() loading,
    required TResult Function(String nickname, String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nickname)? setting,
    TResult? Function(String nickname)? initial,
    TResult? Function()? loading,
    TResult? Function(String nickname, String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nickname)? setting,
    TResult Function(String nickname)? initial,
    TResult Function()? loading,
    TResult Function(String nickname, String message)? error,
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
    required TResult Function(NicknameSetting value) setting,
    required TResult Function(NicknameInitial value) initial,
    required TResult Function(NicknameLoading value) loading,
    required TResult Function(NicknameError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NicknameSetting value)? setting,
    TResult? Function(NicknameInitial value)? initial,
    TResult? Function(NicknameLoading value)? loading,
    TResult? Function(NicknameError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NicknameSetting value)? setting,
    TResult Function(NicknameInitial value)? initial,
    TResult Function(NicknameLoading value)? loading,
    TResult Function(NicknameError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NicknameLoading implements NicknameState {
  const factory NicknameLoading() = _$NicknameLoading;
}

/// @nodoc
abstract class _$$NicknameErrorCopyWith<$Res> {
  factory _$$NicknameErrorCopyWith(
          _$NicknameError value, $Res Function(_$NicknameError) then) =
      __$$NicknameErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String nickname, String message});
}

/// @nodoc
class __$$NicknameErrorCopyWithImpl<$Res>
    extends _$NicknameStateCopyWithImpl<$Res, _$NicknameError>
    implements _$$NicknameErrorCopyWith<$Res> {
  __$$NicknameErrorCopyWithImpl(
      _$NicknameError _value, $Res Function(_$NicknameError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = null,
    Object? message = null,
  }) {
    return _then(_$NicknameError(
      null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NicknameError implements NicknameError {
  const _$NicknameError(this.nickname, this.message);

  @override
  final String nickname;
  @override
  final String message;

  @override
  String toString() {
    return 'NicknameState.error(nickname: $nickname, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NicknameError &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nickname, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NicknameErrorCopyWith<_$NicknameError> get copyWith =>
      __$$NicknameErrorCopyWithImpl<_$NicknameError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nickname) setting,
    required TResult Function(String nickname) initial,
    required TResult Function() loading,
    required TResult Function(String nickname, String message) error,
  }) {
    return error(nickname, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nickname)? setting,
    TResult? Function(String nickname)? initial,
    TResult? Function()? loading,
    TResult? Function(String nickname, String message)? error,
  }) {
    return error?.call(nickname, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nickname)? setting,
    TResult Function(String nickname)? initial,
    TResult Function()? loading,
    TResult Function(String nickname, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(nickname, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NicknameSetting value) setting,
    required TResult Function(NicknameInitial value) initial,
    required TResult Function(NicknameLoading value) loading,
    required TResult Function(NicknameError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NicknameSetting value)? setting,
    TResult? Function(NicknameInitial value)? initial,
    TResult? Function(NicknameLoading value)? loading,
    TResult? Function(NicknameError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NicknameSetting value)? setting,
    TResult Function(NicknameInitial value)? initial,
    TResult Function(NicknameLoading value)? loading,
    TResult Function(NicknameError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NicknameError implements NicknameState {
  const factory NicknameError(final String nickname, final String message) =
      _$NicknameError;

  String get nickname;
  String get message;
  @JsonKey(ignore: true)
  _$$NicknameErrorCopyWith<_$NicknameError> get copyWith =>
      throw _privateConstructorUsedError;
}
