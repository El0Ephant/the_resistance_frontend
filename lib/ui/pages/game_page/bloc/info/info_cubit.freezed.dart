// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InfoState _$InfoStateFromJson(Map<String, dynamic> json) {
  return _InfoState.fromJson(json);
}

/// @nodoc
mixin _$InfoState {
  Map<String, dynamic> get info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoStateCopyWith<InfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoStateCopyWith<$Res> {
  factory $InfoStateCopyWith(InfoState value, $Res Function(InfoState) then) =
      _$InfoStateCopyWithImpl<$Res, InfoState>;
  @useResult
  $Res call({Map<String, dynamic> info});
}

/// @nodoc
class _$InfoStateCopyWithImpl<$Res, $Val extends InfoState>
    implements $InfoStateCopyWith<$Res> {
  _$InfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InfoStateCopyWith<$Res> implements $InfoStateCopyWith<$Res> {
  factory _$$_InfoStateCopyWith(
          _$_InfoState value, $Res Function(_$_InfoState) then) =
      __$$_InfoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> info});
}

/// @nodoc
class __$$_InfoStateCopyWithImpl<$Res>
    extends _$InfoStateCopyWithImpl<$Res, _$_InfoState>
    implements _$$_InfoStateCopyWith<$Res> {
  __$$_InfoStateCopyWithImpl(
      _$_InfoState _value, $Res Function(_$_InfoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$_InfoState(
      info: null == info
          ? _value._info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InfoState extends _InfoState {
  const _$_InfoState({required final Map<String, dynamic> info})
      : _info = info,
        super._();

  factory _$_InfoState.fromJson(Map<String, dynamic> json) =>
      _$$_InfoStateFromJson(json);

  final Map<String, dynamic> _info;
  @override
  Map<String, dynamic> get info {
    if (_info is EqualUnmodifiableMapView) return _info;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_info);
  }

  @override
  String toString() {
    return 'InfoState(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InfoState &&
            const DeepCollectionEquality().equals(other._info, _info));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_info));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InfoStateCopyWith<_$_InfoState> get copyWith =>
      __$$_InfoStateCopyWithImpl<_$_InfoState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InfoStateToJson(
      this,
    );
  }
}

abstract class _InfoState extends InfoState {
  const factory _InfoState({required final Map<String, dynamic> info}) =
      _$_InfoState;
  const _InfoState._() : super._();

  factory _InfoState.fromJson(Map<String, dynamic> json) =
      _$_InfoState.fromJson;

  @override
  Map<String, dynamic> get info;
  @override
  @JsonKey(ignore: true)
  _$$_InfoStateCopyWith<_$_InfoState> get copyWith =>
      throw _privateConstructorUsedError;
}
