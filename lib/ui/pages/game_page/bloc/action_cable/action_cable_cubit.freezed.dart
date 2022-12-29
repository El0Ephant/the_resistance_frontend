// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_cable_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ActionCableState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionCable actionCable) success,
    required TResult Function() loading,
    required TResult Function() cannotConnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActionCable actionCable)? success,
    TResult? Function()? loading,
    TResult? Function()? cannotConnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionCable actionCable)? success,
    TResult Function()? loading,
    TResult Function()? cannotConnect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActionCableSuccess value) success,
    required TResult Function(ActionCableLoading value) loading,
    required TResult Function(ActionCableCannotConnect value) cannotConnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionCableSuccess value)? success,
    TResult? Function(ActionCableLoading value)? loading,
    TResult? Function(ActionCableCannotConnect value)? cannotConnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionCableSuccess value)? success,
    TResult Function(ActionCableLoading value)? loading,
    TResult Function(ActionCableCannotConnect value)? cannotConnect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionCableStateCopyWith<$Res> {
  factory $ActionCableStateCopyWith(
          ActionCableState value, $Res Function(ActionCableState) then) =
      _$ActionCableStateCopyWithImpl<$Res, ActionCableState>;
}

/// @nodoc
class _$ActionCableStateCopyWithImpl<$Res, $Val extends ActionCableState>
    implements $ActionCableStateCopyWith<$Res> {
  _$ActionCableStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ActionCableSuccessCopyWith<$Res> {
  factory _$$ActionCableSuccessCopyWith(_$ActionCableSuccess value,
          $Res Function(_$ActionCableSuccess) then) =
      __$$ActionCableSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({ActionCable actionCable});
}

/// @nodoc
class __$$ActionCableSuccessCopyWithImpl<$Res>
    extends _$ActionCableStateCopyWithImpl<$Res, _$ActionCableSuccess>
    implements _$$ActionCableSuccessCopyWith<$Res> {
  __$$ActionCableSuccessCopyWithImpl(
      _$ActionCableSuccess _value, $Res Function(_$ActionCableSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionCable = null,
  }) {
    return _then(_$ActionCableSuccess(
      null == actionCable
          ? _value.actionCable
          : actionCable // ignore: cast_nullable_to_non_nullable
              as ActionCable,
    ));
  }
}

/// @nodoc

class _$ActionCableSuccess implements ActionCableSuccess {
  const _$ActionCableSuccess(this.actionCable);

  @override
  final ActionCable actionCable;

  @override
  String toString() {
    return 'ActionCableState.success(actionCable: $actionCable)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionCableSuccessCopyWith<_$ActionCableSuccess> get copyWith =>
      __$$ActionCableSuccessCopyWithImpl<_$ActionCableSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionCable actionCable) success,
    required TResult Function() loading,
    required TResult Function() cannotConnect,
  }) {
    return success(actionCable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActionCable actionCable)? success,
    TResult? Function()? loading,
    TResult? Function()? cannotConnect,
  }) {
    return success?.call(actionCable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionCable actionCable)? success,
    TResult Function()? loading,
    TResult Function()? cannotConnect,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(actionCable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActionCableSuccess value) success,
    required TResult Function(ActionCableLoading value) loading,
    required TResult Function(ActionCableCannotConnect value) cannotConnect,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionCableSuccess value)? success,
    TResult? Function(ActionCableLoading value)? loading,
    TResult? Function(ActionCableCannotConnect value)? cannotConnect,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionCableSuccess value)? success,
    TResult Function(ActionCableLoading value)? loading,
    TResult Function(ActionCableCannotConnect value)? cannotConnect,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ActionCableSuccess implements ActionCableState {
  const factory ActionCableSuccess(final ActionCable actionCable) =
      _$ActionCableSuccess;

  ActionCable get actionCable;
  @JsonKey(ignore: true)
  _$$ActionCableSuccessCopyWith<_$ActionCableSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ActionCableLoadingCopyWith<$Res> {
  factory _$$ActionCableLoadingCopyWith(_$ActionCableLoading value,
          $Res Function(_$ActionCableLoading) then) =
      __$$ActionCableLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ActionCableLoadingCopyWithImpl<$Res>
    extends _$ActionCableStateCopyWithImpl<$Res, _$ActionCableLoading>
    implements _$$ActionCableLoadingCopyWith<$Res> {
  __$$ActionCableLoadingCopyWithImpl(
      _$ActionCableLoading _value, $Res Function(_$ActionCableLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ActionCableLoading implements ActionCableLoading {
  const _$ActionCableLoading();

  @override
  String toString() {
    return 'ActionCableState.loading()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionCable actionCable) success,
    required TResult Function() loading,
    required TResult Function() cannotConnect,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActionCable actionCable)? success,
    TResult? Function()? loading,
    TResult? Function()? cannotConnect,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionCable actionCable)? success,
    TResult Function()? loading,
    TResult Function()? cannotConnect,
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
    required TResult Function(ActionCableSuccess value) success,
    required TResult Function(ActionCableLoading value) loading,
    required TResult Function(ActionCableCannotConnect value) cannotConnect,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionCableSuccess value)? success,
    TResult? Function(ActionCableLoading value)? loading,
    TResult? Function(ActionCableCannotConnect value)? cannotConnect,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionCableSuccess value)? success,
    TResult Function(ActionCableLoading value)? loading,
    TResult Function(ActionCableCannotConnect value)? cannotConnect,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ActionCableLoading implements ActionCableState {
  const factory ActionCableLoading() = _$ActionCableLoading;
}

/// @nodoc
abstract class _$$ActionCableCannotConnectCopyWith<$Res> {
  factory _$$ActionCableCannotConnectCopyWith(_$ActionCableCannotConnect value,
          $Res Function(_$ActionCableCannotConnect) then) =
      __$$ActionCableCannotConnectCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ActionCableCannotConnectCopyWithImpl<$Res>
    extends _$ActionCableStateCopyWithImpl<$Res, _$ActionCableCannotConnect>
    implements _$$ActionCableCannotConnectCopyWith<$Res> {
  __$$ActionCableCannotConnectCopyWithImpl(_$ActionCableCannotConnect _value,
      $Res Function(_$ActionCableCannotConnect) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ActionCableCannotConnect implements ActionCableCannotConnect {
  const _$ActionCableCannotConnect();

  @override
  String toString() {
    return 'ActionCableState.cannotConnect()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionCable actionCable) success,
    required TResult Function() loading,
    required TResult Function() cannotConnect,
  }) {
    return cannotConnect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ActionCable actionCable)? success,
    TResult? Function()? loading,
    TResult? Function()? cannotConnect,
  }) {
    return cannotConnect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionCable actionCable)? success,
    TResult Function()? loading,
    TResult Function()? cannotConnect,
    required TResult orElse(),
  }) {
    if (cannotConnect != null) {
      return cannotConnect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActionCableSuccess value) success,
    required TResult Function(ActionCableLoading value) loading,
    required TResult Function(ActionCableCannotConnect value) cannotConnect,
  }) {
    return cannotConnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionCableSuccess value)? success,
    TResult? Function(ActionCableLoading value)? loading,
    TResult? Function(ActionCableCannotConnect value)? cannotConnect,
  }) {
    return cannotConnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionCableSuccess value)? success,
    TResult Function(ActionCableLoading value)? loading,
    TResult Function(ActionCableCannotConnect value)? cannotConnect,
    required TResult orElse(),
  }) {
    if (cannotConnect != null) {
      return cannotConnect(this);
    }
    return orElse();
  }
}

abstract class ActionCableCannotConnect implements ActionCableState {
  const factory ActionCableCannotConnect() = _$ActionCableCannotConnect;
}
