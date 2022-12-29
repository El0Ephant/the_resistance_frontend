// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GameState _$GameStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loading':
      return Loading.fromJson(json);
    case 'waiting':
      return Waiting.fromJson(json);
    case 'pickCandidates':
      return PickCandidates.fromJson(json);
    case 'voteForCandidates':
      return VoteForCandidates.fromJson(json);
    case 'voteForCandidatesRevealed':
      return VoteForCandidatesRevealed.fromJson(json);
    case 'voteForResult':
      return VoteForResult.fromJson(json);
    case 'voteForResultRevealed':
      return VoteForResultRevealed.fromJson(json);
    case 'pickPlayerForMurder':
      return PickPlayerForMurder.fromJson(json);
    case 'badFinal':
      return BadFinal.fromJson(json);
    case 'goodFinal':
      return GoodFinal.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GameState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GameState {
  int get gameId => throw _privateConstructorUsedError;
  int get adminId => throw _privateConstructorUsedError;
  int get playerCount => throw _privateConstructorUsedError;
  List<int> get players => throw _privateConstructorUsedError;
  List<Object> get missions => throw _privateConstructorUsedError;
  int get currentMission => throw _privateConstructorUsedError;
  int get leaderId => throw _privateConstructorUsedError;
  int get currentVote => throw _privateConstructorUsedError;
  Map<String, bool> get votesForCandidates =>
      throw _privateConstructorUsedError;
  List<int> get candidates => throw _privateConstructorUsedError;
  List<bool> get votesForResult => throw _privateConstructorUsedError;
  int? get murderedId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        loading,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        waiting,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidatesRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResult,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResultRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickPlayerForMurder,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        badFinal,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        goodFinal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Waiting value) waiting,
    required TResult Function(PickCandidates value) pickCandidates,
    required TResult Function(VoteForCandidates value) voteForCandidates,
    required TResult Function(VoteForCandidatesRevealed value)
        voteForCandidatesRevealed,
    required TResult Function(VoteForResult value) voteForResult,
    required TResult Function(VoteForResultRevealed value)
        voteForResultRevealed,
    required TResult Function(PickPlayerForMurder value) pickPlayerForMurder,
    required TResult Function(BadFinal value) badFinal,
    required TResult Function(GoodFinal value) goodFinal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(PickCandidates value)? pickCandidates,
    TResult? Function(VoteForCandidates value)? voteForCandidates,
    TResult? Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult? Function(VoteForResult value)? voteForResult,
    TResult? Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult? Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult? Function(BadFinal value)? badFinal,
    TResult? Function(GoodFinal value)? goodFinal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Waiting value)? waiting,
    TResult Function(PickCandidates value)? pickCandidates,
    TResult Function(VoteForCandidates value)? voteForCandidates,
    TResult Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult Function(VoteForResult value)? voteForResult,
    TResult Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult Function(BadFinal value)? badFinal,
    TResult Function(GoodFinal value)? goodFinal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameStateCopyWith<GameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
  @useResult
  $Res call(
      {int gameId,
      int adminId,
      int playerCount,
      List<int> players,
      List<Object> missions,
      int currentMission,
      int leaderId,
      int currentVote,
      Map<String, bool> votesForCandidates,
      List<int> candidates,
      List<bool> votesForResult,
      int? murderedId});
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? adminId = null,
    Object? playerCount = null,
    Object? players = null,
    Object? missions = null,
    Object? currentMission = null,
    Object? leaderId = null,
    Object? currentVote = null,
    Object? votesForCandidates = null,
    Object? candidates = null,
    Object? votesForResult = null,
    Object? murderedId = freezed,
  }) {
    return _then(_value.copyWith(
      gameId: null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      adminId: null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      playerCount: null == playerCount
          ? _value.playerCount
          : playerCount // ignore: cast_nullable_to_non_nullable
              as int,
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as List<int>,
      missions: null == missions
          ? _value.missions
          : missions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      currentMission: null == currentMission
          ? _value.currentMission
          : currentMission // ignore: cast_nullable_to_non_nullable
              as int,
      leaderId: null == leaderId
          ? _value.leaderId
          : leaderId // ignore: cast_nullable_to_non_nullable
              as int,
      currentVote: null == currentVote
          ? _value.currentVote
          : currentVote // ignore: cast_nullable_to_non_nullable
              as int,
      votesForCandidates: null == votesForCandidates
          ? _value.votesForCandidates
          : votesForCandidates // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
      candidates: null == candidates
          ? _value.candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<int>,
      votesForResult: null == votesForResult
          ? _value.votesForResult
          : votesForResult // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      murderedId: freezed == murderedId
          ? _value.murderedId
          : murderedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int gameId,
      int adminId,
      int playerCount,
      List<int> players,
      List<Object> missions,
      int currentMission,
      int leaderId,
      int currentVote,
      Map<String, bool> votesForCandidates,
      List<int> candidates,
      List<bool> votesForResult,
      int? murderedId});
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? adminId = null,
    Object? playerCount = null,
    Object? players = null,
    Object? missions = null,
    Object? currentMission = null,
    Object? leaderId = null,
    Object? currentVote = null,
    Object? votesForCandidates = null,
    Object? candidates = null,
    Object? votesForResult = null,
    Object? murderedId = freezed,
  }) {
    return _then(_$Loading(
      null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      null == playerCount
          ? _value.playerCount
          : playerCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == missions
          ? _value._missions
          : missions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      null == currentMission
          ? _value.currentMission
          : currentMission // ignore: cast_nullable_to_non_nullable
              as int,
      null == leaderId
          ? _value.leaderId
          : leaderId // ignore: cast_nullable_to_non_nullable
              as int,
      null == currentVote
          ? _value.currentVote
          : currentVote // ignore: cast_nullable_to_non_nullable
              as int,
      null == votesForCandidates
          ? _value._votesForCandidates
          : votesForCandidates // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
      null == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == votesForResult
          ? _value._votesForResult
          : votesForResult // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      freezed == murderedId
          ? _value.murderedId
          : murderedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Loading extends Loading {
  const _$Loading(
      this.gameId,
      this.adminId,
      this.playerCount,
      final List<int> players,
      final List<Object> missions,
      this.currentMission,
      this.leaderId,
      this.currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      this.murderedId,
      {final String? $type})
      : _players = players,
        _missions = missions,
        _votesForCandidates = votesForCandidates,
        _candidates = candidates,
        _votesForResult = votesForResult,
        $type = $type ?? 'loading',
        super._();

  factory _$Loading.fromJson(Map<String, dynamic> json) =>
      _$$LoadingFromJson(json);

  @override
  final int gameId;
  @override
  final int adminId;
  @override
  final int playerCount;
  final List<int> _players;
  @override
  List<int> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final List<Object> _missions;
  @override
  List<Object> get missions {
    if (_missions is EqualUnmodifiableListView) return _missions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missions);
  }

  @override
  final int currentMission;
  @override
  final int leaderId;
  @override
  final int currentVote;
  final Map<String, bool> _votesForCandidates;
  @override
  Map<String, bool> get votesForCandidates {
    if (_votesForCandidates is EqualUnmodifiableMapView)
      return _votesForCandidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_votesForCandidates);
  }

  final List<int> _candidates;
  @override
  List<int> get candidates {
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candidates);
  }

  final List<bool> _votesForResult;
  @override
  List<bool> get votesForResult {
    if (_votesForResult is EqualUnmodifiableListView) return _votesForResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_votesForResult);
  }

  @override
  final int? murderedId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Loading &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.playerCount, playerCount) ||
                other.playerCount == playerCount) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality().equals(other._missions, _missions) &&
            (identical(other.currentMission, currentMission) ||
                other.currentMission == currentMission) &&
            (identical(other.leaderId, leaderId) ||
                other.leaderId == leaderId) &&
            (identical(other.currentVote, currentVote) ||
                other.currentVote == currentVote) &&
            const DeepCollectionEquality()
                .equals(other._votesForCandidates, _votesForCandidates) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            const DeepCollectionEquality()
                .equals(other._votesForResult, _votesForResult) &&
            (identical(other.murderedId, murderedId) ||
                other.murderedId == murderedId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gameId,
      adminId,
      playerCount,
      const DeepCollectionEquality().hash(_players),
      const DeepCollectionEquality().hash(_missions),
      currentMission,
      leaderId,
      currentVote,
      const DeepCollectionEquality().hash(_votesForCandidates),
      const DeepCollectionEquality().hash(_candidates),
      const DeepCollectionEquality().hash(_votesForResult),
      murderedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingCopyWith<_$Loading> get copyWith =>
      __$$LoadingCopyWithImpl<_$Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        loading,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        waiting,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidatesRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResult,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResultRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickPlayerForMurder,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        badFinal,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        goodFinal,
  }) {
    return loading(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
  }) {
    return loading?.call(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(
          gameId,
          adminId,
          playerCount,
          players,
          missions,
          currentMission,
          leaderId,
          currentVote,
          votesForCandidates,
          candidates,
          votesForResult,
          murderedId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Waiting value) waiting,
    required TResult Function(PickCandidates value) pickCandidates,
    required TResult Function(VoteForCandidates value) voteForCandidates,
    required TResult Function(VoteForCandidatesRevealed value)
        voteForCandidatesRevealed,
    required TResult Function(VoteForResult value) voteForResult,
    required TResult Function(VoteForResultRevealed value)
        voteForResultRevealed,
    required TResult Function(PickPlayerForMurder value) pickPlayerForMurder,
    required TResult Function(BadFinal value) badFinal,
    required TResult Function(GoodFinal value) goodFinal,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(PickCandidates value)? pickCandidates,
    TResult? Function(VoteForCandidates value)? voteForCandidates,
    TResult? Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult? Function(VoteForResult value)? voteForResult,
    TResult? Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult? Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult? Function(BadFinal value)? badFinal,
    TResult? Function(GoodFinal value)? goodFinal,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Waiting value)? waiting,
    TResult Function(PickCandidates value)? pickCandidates,
    TResult Function(VoteForCandidates value)? voteForCandidates,
    TResult Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult Function(VoteForResult value)? voteForResult,
    TResult Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult Function(BadFinal value)? badFinal,
    TResult Function(GoodFinal value)? goodFinal,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadingToJson(
      this,
    );
  }
}

abstract class Loading extends GameState {
  const factory Loading(
      final int gameId,
      final int adminId,
      final int playerCount,
      final List<int> players,
      final List<Object> missions,
      final int currentMission,
      final int leaderId,
      final int currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      final int? murderedId) = _$Loading;
  const Loading._() : super._();

  factory Loading.fromJson(Map<String, dynamic> json) = _$Loading.fromJson;

  @override
  int get gameId;
  @override
  int get adminId;
  @override
  int get playerCount;
  @override
  List<int> get players;
  @override
  List<Object> get missions;
  @override
  int get currentMission;
  @override
  int get leaderId;
  @override
  int get currentVote;
  @override
  Map<String, bool> get votesForCandidates;
  @override
  List<int> get candidates;
  @override
  List<bool> get votesForResult;
  @override
  int? get murderedId;
  @override
  @JsonKey(ignore: true)
  _$$LoadingCopyWith<_$Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WaitingCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory _$$WaitingCopyWith(_$Waiting value, $Res Function(_$Waiting) then) =
      __$$WaitingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int gameId,
      int adminId,
      int playerCount,
      List<int> players,
      List<Object> missions,
      int currentMission,
      int leaderId,
      int currentVote,
      Map<String, bool> votesForCandidates,
      List<int> candidates,
      List<bool> votesForResult,
      int? murderedId});
}

/// @nodoc
class __$$WaitingCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$Waiting>
    implements _$$WaitingCopyWith<$Res> {
  __$$WaitingCopyWithImpl(_$Waiting _value, $Res Function(_$Waiting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? adminId = null,
    Object? playerCount = null,
    Object? players = null,
    Object? missions = null,
    Object? currentMission = null,
    Object? leaderId = null,
    Object? currentVote = null,
    Object? votesForCandidates = null,
    Object? candidates = null,
    Object? votesForResult = null,
    Object? murderedId = freezed,
  }) {
    return _then(_$Waiting(
      null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      null == playerCount
          ? _value.playerCount
          : playerCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == missions
          ? _value._missions
          : missions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      null == currentMission
          ? _value.currentMission
          : currentMission // ignore: cast_nullable_to_non_nullable
              as int,
      null == leaderId
          ? _value.leaderId
          : leaderId // ignore: cast_nullable_to_non_nullable
              as int,
      null == currentVote
          ? _value.currentVote
          : currentVote // ignore: cast_nullable_to_non_nullable
              as int,
      null == votesForCandidates
          ? _value._votesForCandidates
          : votesForCandidates // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
      null == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == votesForResult
          ? _value._votesForResult
          : votesForResult // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      freezed == murderedId
          ? _value.murderedId
          : murderedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Waiting extends Waiting {
  const _$Waiting(
      this.gameId,
      this.adminId,
      this.playerCount,
      final List<int> players,
      final List<Object> missions,
      this.currentMission,
      this.leaderId,
      this.currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      this.murderedId,
      {final String? $type})
      : _players = players,
        _missions = missions,
        _votesForCandidates = votesForCandidates,
        _candidates = candidates,
        _votesForResult = votesForResult,
        $type = $type ?? 'waiting',
        super._();

  factory _$Waiting.fromJson(Map<String, dynamic> json) =>
      _$$WaitingFromJson(json);

  @override
  final int gameId;
  @override
  final int adminId;
  @override
  final int playerCount;
  final List<int> _players;
  @override
  List<int> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final List<Object> _missions;
  @override
  List<Object> get missions {
    if (_missions is EqualUnmodifiableListView) return _missions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missions);
  }

  @override
  final int currentMission;
  @override
  final int leaderId;
  @override
  final int currentVote;
  final Map<String, bool> _votesForCandidates;
  @override
  Map<String, bool> get votesForCandidates {
    if (_votesForCandidates is EqualUnmodifiableMapView)
      return _votesForCandidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_votesForCandidates);
  }

  final List<int> _candidates;
  @override
  List<int> get candidates {
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candidates);
  }

  final List<bool> _votesForResult;
  @override
  List<bool> get votesForResult {
    if (_votesForResult is EqualUnmodifiableListView) return _votesForResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_votesForResult);
  }

  @override
  final int? murderedId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Waiting &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.playerCount, playerCount) ||
                other.playerCount == playerCount) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality().equals(other._missions, _missions) &&
            (identical(other.currentMission, currentMission) ||
                other.currentMission == currentMission) &&
            (identical(other.leaderId, leaderId) ||
                other.leaderId == leaderId) &&
            (identical(other.currentVote, currentVote) ||
                other.currentVote == currentVote) &&
            const DeepCollectionEquality()
                .equals(other._votesForCandidates, _votesForCandidates) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            const DeepCollectionEquality()
                .equals(other._votesForResult, _votesForResult) &&
            (identical(other.murderedId, murderedId) ||
                other.murderedId == murderedId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gameId,
      adminId,
      playerCount,
      const DeepCollectionEquality().hash(_players),
      const DeepCollectionEquality().hash(_missions),
      currentMission,
      leaderId,
      currentVote,
      const DeepCollectionEquality().hash(_votesForCandidates),
      const DeepCollectionEquality().hash(_candidates),
      const DeepCollectionEquality().hash(_votesForResult),
      murderedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WaitingCopyWith<_$Waiting> get copyWith =>
      __$$WaitingCopyWithImpl<_$Waiting>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        loading,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        waiting,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidatesRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResult,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResultRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickPlayerForMurder,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        badFinal,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        goodFinal,
  }) {
    return waiting(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
  }) {
    return waiting?.call(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting(
          gameId,
          adminId,
          playerCount,
          players,
          missions,
          currentMission,
          leaderId,
          currentVote,
          votesForCandidates,
          candidates,
          votesForResult,
          murderedId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Waiting value) waiting,
    required TResult Function(PickCandidates value) pickCandidates,
    required TResult Function(VoteForCandidates value) voteForCandidates,
    required TResult Function(VoteForCandidatesRevealed value)
        voteForCandidatesRevealed,
    required TResult Function(VoteForResult value) voteForResult,
    required TResult Function(VoteForResultRevealed value)
        voteForResultRevealed,
    required TResult Function(PickPlayerForMurder value) pickPlayerForMurder,
    required TResult Function(BadFinal value) badFinal,
    required TResult Function(GoodFinal value) goodFinal,
  }) {
    return waiting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(PickCandidates value)? pickCandidates,
    TResult? Function(VoteForCandidates value)? voteForCandidates,
    TResult? Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult? Function(VoteForResult value)? voteForResult,
    TResult? Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult? Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult? Function(BadFinal value)? badFinal,
    TResult? Function(GoodFinal value)? goodFinal,
  }) {
    return waiting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Waiting value)? waiting,
    TResult Function(PickCandidates value)? pickCandidates,
    TResult Function(VoteForCandidates value)? voteForCandidates,
    TResult Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult Function(VoteForResult value)? voteForResult,
    TResult Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult Function(BadFinal value)? badFinal,
    TResult Function(GoodFinal value)? goodFinal,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$WaitingToJson(
      this,
    );
  }
}

abstract class Waiting extends GameState {
  const factory Waiting(
      final int gameId,
      final int adminId,
      final int playerCount,
      final List<int> players,
      final List<Object> missions,
      final int currentMission,
      final int leaderId,
      final int currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      final int? murderedId) = _$Waiting;
  const Waiting._() : super._();

  factory Waiting.fromJson(Map<String, dynamic> json) = _$Waiting.fromJson;

  @override
  int get gameId;
  @override
  int get adminId;
  @override
  int get playerCount;
  @override
  List<int> get players;
  @override
  List<Object> get missions;
  @override
  int get currentMission;
  @override
  int get leaderId;
  @override
  int get currentVote;
  @override
  Map<String, bool> get votesForCandidates;
  @override
  List<int> get candidates;
  @override
  List<bool> get votesForResult;
  @override
  int? get murderedId;
  @override
  @JsonKey(ignore: true)
  _$$WaitingCopyWith<_$Waiting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PickCandidatesCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$$PickCandidatesCopyWith(
          _$PickCandidates value, $Res Function(_$PickCandidates) then) =
      __$$PickCandidatesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int gameId,
      int adminId,
      int playerCount,
      List<int> players,
      List<Object> missions,
      int currentMission,
      int leaderId,
      int currentVote,
      Map<String, bool> votesForCandidates,
      List<int> candidates,
      List<bool> votesForResult,
      int? murderedId});
}

/// @nodoc
class __$$PickCandidatesCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$PickCandidates>
    implements _$$PickCandidatesCopyWith<$Res> {
  __$$PickCandidatesCopyWithImpl(
      _$PickCandidates _value, $Res Function(_$PickCandidates) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? adminId = null,
    Object? playerCount = null,
    Object? players = null,
    Object? missions = null,
    Object? currentMission = null,
    Object? leaderId = null,
    Object? currentVote = null,
    Object? votesForCandidates = null,
    Object? candidates = null,
    Object? votesForResult = null,
    Object? murderedId = freezed,
  }) {
    return _then(_$PickCandidates(
      null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      null == playerCount
          ? _value.playerCount
          : playerCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == missions
          ? _value._missions
          : missions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      null == currentMission
          ? _value.currentMission
          : currentMission // ignore: cast_nullable_to_non_nullable
              as int,
      null == leaderId
          ? _value.leaderId
          : leaderId // ignore: cast_nullable_to_non_nullable
              as int,
      null == currentVote
          ? _value.currentVote
          : currentVote // ignore: cast_nullable_to_non_nullable
              as int,
      null == votesForCandidates
          ? _value._votesForCandidates
          : votesForCandidates // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
      null == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == votesForResult
          ? _value._votesForResult
          : votesForResult // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      freezed == murderedId
          ? _value.murderedId
          : murderedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PickCandidates extends PickCandidates {
  const _$PickCandidates(
      this.gameId,
      this.adminId,
      this.playerCount,
      final List<int> players,
      final List<Object> missions,
      this.currentMission,
      this.leaderId,
      this.currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      this.murderedId,
      {final String? $type})
      : _players = players,
        _missions = missions,
        _votesForCandidates = votesForCandidates,
        _candidates = candidates,
        _votesForResult = votesForResult,
        $type = $type ?? 'pickCandidates',
        super._();

  factory _$PickCandidates.fromJson(Map<String, dynamic> json) =>
      _$$PickCandidatesFromJson(json);

  @override
  final int gameId;
  @override
  final int adminId;
  @override
  final int playerCount;
  final List<int> _players;
  @override
  List<int> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final List<Object> _missions;
  @override
  List<Object> get missions {
    if (_missions is EqualUnmodifiableListView) return _missions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missions);
  }

  @override
  final int currentMission;
  @override
  final int leaderId;
  @override
  final int currentVote;
  final Map<String, bool> _votesForCandidates;
  @override
  Map<String, bool> get votesForCandidates {
    if (_votesForCandidates is EqualUnmodifiableMapView)
      return _votesForCandidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_votesForCandidates);
  }

  final List<int> _candidates;
  @override
  List<int> get candidates {
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candidates);
  }

  final List<bool> _votesForResult;
  @override
  List<bool> get votesForResult {
    if (_votesForResult is EqualUnmodifiableListView) return _votesForResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_votesForResult);
  }

  @override
  final int? murderedId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickCandidates &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.playerCount, playerCount) ||
                other.playerCount == playerCount) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality().equals(other._missions, _missions) &&
            (identical(other.currentMission, currentMission) ||
                other.currentMission == currentMission) &&
            (identical(other.leaderId, leaderId) ||
                other.leaderId == leaderId) &&
            (identical(other.currentVote, currentVote) ||
                other.currentVote == currentVote) &&
            const DeepCollectionEquality()
                .equals(other._votesForCandidates, _votesForCandidates) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            const DeepCollectionEquality()
                .equals(other._votesForResult, _votesForResult) &&
            (identical(other.murderedId, murderedId) ||
                other.murderedId == murderedId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gameId,
      adminId,
      playerCount,
      const DeepCollectionEquality().hash(_players),
      const DeepCollectionEquality().hash(_missions),
      currentMission,
      leaderId,
      currentVote,
      const DeepCollectionEquality().hash(_votesForCandidates),
      const DeepCollectionEquality().hash(_candidates),
      const DeepCollectionEquality().hash(_votesForResult),
      murderedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickCandidatesCopyWith<_$PickCandidates> get copyWith =>
      __$$PickCandidatesCopyWithImpl<_$PickCandidates>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        loading,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        waiting,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidatesRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResult,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResultRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickPlayerForMurder,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        badFinal,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        goodFinal,
  }) {
    return pickCandidates(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
  }) {
    return pickCandidates?.call(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
    required TResult orElse(),
  }) {
    if (pickCandidates != null) {
      return pickCandidates(
          gameId,
          adminId,
          playerCount,
          players,
          missions,
          currentMission,
          leaderId,
          currentVote,
          votesForCandidates,
          candidates,
          votesForResult,
          murderedId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Waiting value) waiting,
    required TResult Function(PickCandidates value) pickCandidates,
    required TResult Function(VoteForCandidates value) voteForCandidates,
    required TResult Function(VoteForCandidatesRevealed value)
        voteForCandidatesRevealed,
    required TResult Function(VoteForResult value) voteForResult,
    required TResult Function(VoteForResultRevealed value)
        voteForResultRevealed,
    required TResult Function(PickPlayerForMurder value) pickPlayerForMurder,
    required TResult Function(BadFinal value) badFinal,
    required TResult Function(GoodFinal value) goodFinal,
  }) {
    return pickCandidates(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(PickCandidates value)? pickCandidates,
    TResult? Function(VoteForCandidates value)? voteForCandidates,
    TResult? Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult? Function(VoteForResult value)? voteForResult,
    TResult? Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult? Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult? Function(BadFinal value)? badFinal,
    TResult? Function(GoodFinal value)? goodFinal,
  }) {
    return pickCandidates?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Waiting value)? waiting,
    TResult Function(PickCandidates value)? pickCandidates,
    TResult Function(VoteForCandidates value)? voteForCandidates,
    TResult Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult Function(VoteForResult value)? voteForResult,
    TResult Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult Function(BadFinal value)? badFinal,
    TResult Function(GoodFinal value)? goodFinal,
    required TResult orElse(),
  }) {
    if (pickCandidates != null) {
      return pickCandidates(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PickCandidatesToJson(
      this,
    );
  }
}

abstract class PickCandidates extends GameState {
  const factory PickCandidates(
      final int gameId,
      final int adminId,
      final int playerCount,
      final List<int> players,
      final List<Object> missions,
      final int currentMission,
      final int leaderId,
      final int currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      final int? murderedId) = _$PickCandidates;
  const PickCandidates._() : super._();

  factory PickCandidates.fromJson(Map<String, dynamic> json) =
      _$PickCandidates.fromJson;

  @override
  int get gameId;
  @override
  int get adminId;
  @override
  int get playerCount;
  @override
  List<int> get players;
  @override
  List<Object> get missions;
  @override
  int get currentMission;
  @override
  int get leaderId;
  @override
  int get currentVote;
  @override
  Map<String, bool> get votesForCandidates;
  @override
  List<int> get candidates;
  @override
  List<bool> get votesForResult;
  @override
  int? get murderedId;
  @override
  @JsonKey(ignore: true)
  _$$PickCandidatesCopyWith<_$PickCandidates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VoteForCandidatesCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$$VoteForCandidatesCopyWith(
          _$VoteForCandidates value, $Res Function(_$VoteForCandidates) then) =
      __$$VoteForCandidatesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int gameId,
      int adminId,
      int playerCount,
      List<int> players,
      List<Object> missions,
      int currentMission,
      int leaderId,
      int currentVote,
      Map<String, bool> votesForCandidates,
      List<int> candidates,
      List<bool> votesForResult,
      int? murderedId});
}

/// @nodoc
class __$$VoteForCandidatesCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$VoteForCandidates>
    implements _$$VoteForCandidatesCopyWith<$Res> {
  __$$VoteForCandidatesCopyWithImpl(
      _$VoteForCandidates _value, $Res Function(_$VoteForCandidates) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? adminId = null,
    Object? playerCount = null,
    Object? players = null,
    Object? missions = null,
    Object? currentMission = null,
    Object? leaderId = null,
    Object? currentVote = null,
    Object? votesForCandidates = null,
    Object? candidates = null,
    Object? votesForResult = null,
    Object? murderedId = freezed,
  }) {
    return _then(_$VoteForCandidates(
      null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      null == playerCount
          ? _value.playerCount
          : playerCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == missions
          ? _value._missions
          : missions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      null == currentMission
          ? _value.currentMission
          : currentMission // ignore: cast_nullable_to_non_nullable
              as int,
      null == leaderId
          ? _value.leaderId
          : leaderId // ignore: cast_nullable_to_non_nullable
              as int,
      null == currentVote
          ? _value.currentVote
          : currentVote // ignore: cast_nullable_to_non_nullable
              as int,
      null == votesForCandidates
          ? _value._votesForCandidates
          : votesForCandidates // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
      null == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == votesForResult
          ? _value._votesForResult
          : votesForResult // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      freezed == murderedId
          ? _value.murderedId
          : murderedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VoteForCandidates extends VoteForCandidates {
  const _$VoteForCandidates(
      this.gameId,
      this.adminId,
      this.playerCount,
      final List<int> players,
      final List<Object> missions,
      this.currentMission,
      this.leaderId,
      this.currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      this.murderedId,
      {final String? $type})
      : _players = players,
        _missions = missions,
        _votesForCandidates = votesForCandidates,
        _candidates = candidates,
        _votesForResult = votesForResult,
        $type = $type ?? 'voteForCandidates',
        super._();

  factory _$VoteForCandidates.fromJson(Map<String, dynamic> json) =>
      _$$VoteForCandidatesFromJson(json);

  @override
  final int gameId;
  @override
  final int adminId;
  @override
  final int playerCount;
  final List<int> _players;
  @override
  List<int> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final List<Object> _missions;
  @override
  List<Object> get missions {
    if (_missions is EqualUnmodifiableListView) return _missions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missions);
  }

  @override
  final int currentMission;
  @override
  final int leaderId;
  @override
  final int currentVote;
  final Map<String, bool> _votesForCandidates;
  @override
  Map<String, bool> get votesForCandidates {
    if (_votesForCandidates is EqualUnmodifiableMapView)
      return _votesForCandidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_votesForCandidates);
  }

  final List<int> _candidates;
  @override
  List<int> get candidates {
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candidates);
  }

  final List<bool> _votesForResult;
  @override
  List<bool> get votesForResult {
    if (_votesForResult is EqualUnmodifiableListView) return _votesForResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_votesForResult);
  }

  @override
  final int? murderedId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoteForCandidates &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.playerCount, playerCount) ||
                other.playerCount == playerCount) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality().equals(other._missions, _missions) &&
            (identical(other.currentMission, currentMission) ||
                other.currentMission == currentMission) &&
            (identical(other.leaderId, leaderId) ||
                other.leaderId == leaderId) &&
            (identical(other.currentVote, currentVote) ||
                other.currentVote == currentVote) &&
            const DeepCollectionEquality()
                .equals(other._votesForCandidates, _votesForCandidates) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            const DeepCollectionEquality()
                .equals(other._votesForResult, _votesForResult) &&
            (identical(other.murderedId, murderedId) ||
                other.murderedId == murderedId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gameId,
      adminId,
      playerCount,
      const DeepCollectionEquality().hash(_players),
      const DeepCollectionEquality().hash(_missions),
      currentMission,
      leaderId,
      currentVote,
      const DeepCollectionEquality().hash(_votesForCandidates),
      const DeepCollectionEquality().hash(_candidates),
      const DeepCollectionEquality().hash(_votesForResult),
      murderedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VoteForCandidatesCopyWith<_$VoteForCandidates> get copyWith =>
      __$$VoteForCandidatesCopyWithImpl<_$VoteForCandidates>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        loading,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        waiting,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidatesRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResult,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResultRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickPlayerForMurder,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        badFinal,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        goodFinal,
  }) {
    return voteForCandidates(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
  }) {
    return voteForCandidates?.call(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
    required TResult orElse(),
  }) {
    if (voteForCandidates != null) {
      return voteForCandidates(
          gameId,
          adminId,
          playerCount,
          players,
          missions,
          currentMission,
          leaderId,
          currentVote,
          votesForCandidates,
          candidates,
          votesForResult,
          murderedId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Waiting value) waiting,
    required TResult Function(PickCandidates value) pickCandidates,
    required TResult Function(VoteForCandidates value) voteForCandidates,
    required TResult Function(VoteForCandidatesRevealed value)
        voteForCandidatesRevealed,
    required TResult Function(VoteForResult value) voteForResult,
    required TResult Function(VoteForResultRevealed value)
        voteForResultRevealed,
    required TResult Function(PickPlayerForMurder value) pickPlayerForMurder,
    required TResult Function(BadFinal value) badFinal,
    required TResult Function(GoodFinal value) goodFinal,
  }) {
    return voteForCandidates(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(PickCandidates value)? pickCandidates,
    TResult? Function(VoteForCandidates value)? voteForCandidates,
    TResult? Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult? Function(VoteForResult value)? voteForResult,
    TResult? Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult? Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult? Function(BadFinal value)? badFinal,
    TResult? Function(GoodFinal value)? goodFinal,
  }) {
    return voteForCandidates?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Waiting value)? waiting,
    TResult Function(PickCandidates value)? pickCandidates,
    TResult Function(VoteForCandidates value)? voteForCandidates,
    TResult Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult Function(VoteForResult value)? voteForResult,
    TResult Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult Function(BadFinal value)? badFinal,
    TResult Function(GoodFinal value)? goodFinal,
    required TResult orElse(),
  }) {
    if (voteForCandidates != null) {
      return voteForCandidates(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VoteForCandidatesToJson(
      this,
    );
  }
}

abstract class VoteForCandidates extends GameState {
  const factory VoteForCandidates(
      final int gameId,
      final int adminId,
      final int playerCount,
      final List<int> players,
      final List<Object> missions,
      final int currentMission,
      final int leaderId,
      final int currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      final int? murderedId) = _$VoteForCandidates;
  const VoteForCandidates._() : super._();

  factory VoteForCandidates.fromJson(Map<String, dynamic> json) =
      _$VoteForCandidates.fromJson;

  @override
  int get gameId;
  @override
  int get adminId;
  @override
  int get playerCount;
  @override
  List<int> get players;
  @override
  List<Object> get missions;
  @override
  int get currentMission;
  @override
  int get leaderId;
  @override
  int get currentVote;
  @override
  Map<String, bool> get votesForCandidates;
  @override
  List<int> get candidates;
  @override
  List<bool> get votesForResult;
  @override
  int? get murderedId;
  @override
  @JsonKey(ignore: true)
  _$$VoteForCandidatesCopyWith<_$VoteForCandidates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VoteForCandidatesRevealedCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$$VoteForCandidatesRevealedCopyWith(
          _$VoteForCandidatesRevealed value,
          $Res Function(_$VoteForCandidatesRevealed) then) =
      __$$VoteForCandidatesRevealedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int gameId,
      int adminId,
      int playerCount,
      List<int> players,
      List<Object> missions,
      int currentMission,
      int leaderId,
      int currentVote,
      Map<String, bool> votesForCandidates,
      List<int> candidates,
      List<bool> votesForResult,
      int? murderedId});
}

/// @nodoc
class __$$VoteForCandidatesRevealedCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$VoteForCandidatesRevealed>
    implements _$$VoteForCandidatesRevealedCopyWith<$Res> {
  __$$VoteForCandidatesRevealedCopyWithImpl(_$VoteForCandidatesRevealed _value,
      $Res Function(_$VoteForCandidatesRevealed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? adminId = null,
    Object? playerCount = null,
    Object? players = null,
    Object? missions = null,
    Object? currentMission = null,
    Object? leaderId = null,
    Object? currentVote = null,
    Object? votesForCandidates = null,
    Object? candidates = null,
    Object? votesForResult = null,
    Object? murderedId = freezed,
  }) {
    return _then(_$VoteForCandidatesRevealed(
      null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      null == playerCount
          ? _value.playerCount
          : playerCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == missions
          ? _value._missions
          : missions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      null == currentMission
          ? _value.currentMission
          : currentMission // ignore: cast_nullable_to_non_nullable
              as int,
      null == leaderId
          ? _value.leaderId
          : leaderId // ignore: cast_nullable_to_non_nullable
              as int,
      null == currentVote
          ? _value.currentVote
          : currentVote // ignore: cast_nullable_to_non_nullable
              as int,
      null == votesForCandidates
          ? _value._votesForCandidates
          : votesForCandidates // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
      null == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == votesForResult
          ? _value._votesForResult
          : votesForResult // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      freezed == murderedId
          ? _value.murderedId
          : murderedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VoteForCandidatesRevealed extends VoteForCandidatesRevealed {
  const _$VoteForCandidatesRevealed(
      this.gameId,
      this.adminId,
      this.playerCount,
      final List<int> players,
      final List<Object> missions,
      this.currentMission,
      this.leaderId,
      this.currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      this.murderedId,
      {final String? $type})
      : _players = players,
        _missions = missions,
        _votesForCandidates = votesForCandidates,
        _candidates = candidates,
        _votesForResult = votesForResult,
        $type = $type ?? 'voteForCandidatesRevealed',
        super._();

  factory _$VoteForCandidatesRevealed.fromJson(Map<String, dynamic> json) =>
      _$$VoteForCandidatesRevealedFromJson(json);

  @override
  final int gameId;
  @override
  final int adminId;
  @override
  final int playerCount;
  final List<int> _players;
  @override
  List<int> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final List<Object> _missions;
  @override
  List<Object> get missions {
    if (_missions is EqualUnmodifiableListView) return _missions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missions);
  }

  @override
  final int currentMission;
  @override
  final int leaderId;
  @override
  final int currentVote;
  final Map<String, bool> _votesForCandidates;
  @override
  Map<String, bool> get votesForCandidates {
    if (_votesForCandidates is EqualUnmodifiableMapView)
      return _votesForCandidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_votesForCandidates);
  }

  final List<int> _candidates;
  @override
  List<int> get candidates {
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candidates);
  }

  final List<bool> _votesForResult;
  @override
  List<bool> get votesForResult {
    if (_votesForResult is EqualUnmodifiableListView) return _votesForResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_votesForResult);
  }

  @override
  final int? murderedId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoteForCandidatesRevealed &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.playerCount, playerCount) ||
                other.playerCount == playerCount) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality().equals(other._missions, _missions) &&
            (identical(other.currentMission, currentMission) ||
                other.currentMission == currentMission) &&
            (identical(other.leaderId, leaderId) ||
                other.leaderId == leaderId) &&
            (identical(other.currentVote, currentVote) ||
                other.currentVote == currentVote) &&
            const DeepCollectionEquality()
                .equals(other._votesForCandidates, _votesForCandidates) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            const DeepCollectionEquality()
                .equals(other._votesForResult, _votesForResult) &&
            (identical(other.murderedId, murderedId) ||
                other.murderedId == murderedId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gameId,
      adminId,
      playerCount,
      const DeepCollectionEquality().hash(_players),
      const DeepCollectionEquality().hash(_missions),
      currentMission,
      leaderId,
      currentVote,
      const DeepCollectionEquality().hash(_votesForCandidates),
      const DeepCollectionEquality().hash(_candidates),
      const DeepCollectionEquality().hash(_votesForResult),
      murderedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VoteForCandidatesRevealedCopyWith<_$VoteForCandidatesRevealed>
      get copyWith => __$$VoteForCandidatesRevealedCopyWithImpl<
          _$VoteForCandidatesRevealed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        loading,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        waiting,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidatesRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResult,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResultRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickPlayerForMurder,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        badFinal,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        goodFinal,
  }) {
    return voteForCandidatesRevealed(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
  }) {
    return voteForCandidatesRevealed?.call(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
    required TResult orElse(),
  }) {
    if (voteForCandidatesRevealed != null) {
      return voteForCandidatesRevealed(
          gameId,
          adminId,
          playerCount,
          players,
          missions,
          currentMission,
          leaderId,
          currentVote,
          votesForCandidates,
          candidates,
          votesForResult,
          murderedId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Waiting value) waiting,
    required TResult Function(PickCandidates value) pickCandidates,
    required TResult Function(VoteForCandidates value) voteForCandidates,
    required TResult Function(VoteForCandidatesRevealed value)
        voteForCandidatesRevealed,
    required TResult Function(VoteForResult value) voteForResult,
    required TResult Function(VoteForResultRevealed value)
        voteForResultRevealed,
    required TResult Function(PickPlayerForMurder value) pickPlayerForMurder,
    required TResult Function(BadFinal value) badFinal,
    required TResult Function(GoodFinal value) goodFinal,
  }) {
    return voteForCandidatesRevealed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(PickCandidates value)? pickCandidates,
    TResult? Function(VoteForCandidates value)? voteForCandidates,
    TResult? Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult? Function(VoteForResult value)? voteForResult,
    TResult? Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult? Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult? Function(BadFinal value)? badFinal,
    TResult? Function(GoodFinal value)? goodFinal,
  }) {
    return voteForCandidatesRevealed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Waiting value)? waiting,
    TResult Function(PickCandidates value)? pickCandidates,
    TResult Function(VoteForCandidates value)? voteForCandidates,
    TResult Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult Function(VoteForResult value)? voteForResult,
    TResult Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult Function(BadFinal value)? badFinal,
    TResult Function(GoodFinal value)? goodFinal,
    required TResult orElse(),
  }) {
    if (voteForCandidatesRevealed != null) {
      return voteForCandidatesRevealed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VoteForCandidatesRevealedToJson(
      this,
    );
  }
}

abstract class VoteForCandidatesRevealed extends GameState {
  const factory VoteForCandidatesRevealed(
      final int gameId,
      final int adminId,
      final int playerCount,
      final List<int> players,
      final List<Object> missions,
      final int currentMission,
      final int leaderId,
      final int currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      final int? murderedId) = _$VoteForCandidatesRevealed;
  const VoteForCandidatesRevealed._() : super._();

  factory VoteForCandidatesRevealed.fromJson(Map<String, dynamic> json) =
      _$VoteForCandidatesRevealed.fromJson;

  @override
  int get gameId;
  @override
  int get adminId;
  @override
  int get playerCount;
  @override
  List<int> get players;
  @override
  List<Object> get missions;
  @override
  int get currentMission;
  @override
  int get leaderId;
  @override
  int get currentVote;
  @override
  Map<String, bool> get votesForCandidates;
  @override
  List<int> get candidates;
  @override
  List<bool> get votesForResult;
  @override
  int? get murderedId;
  @override
  @JsonKey(ignore: true)
  _$$VoteForCandidatesRevealedCopyWith<_$VoteForCandidatesRevealed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VoteForResultCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$$VoteForResultCopyWith(
          _$VoteForResult value, $Res Function(_$VoteForResult) then) =
      __$$VoteForResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int gameId,
      int adminId,
      int playerCount,
      List<int> players,
      List<Object> missions,
      int currentMission,
      int leaderId,
      int currentVote,
      Map<String, bool> votesForCandidates,
      List<int> candidates,
      List<bool> votesForResult,
      int? murderedId});
}

/// @nodoc
class __$$VoteForResultCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$VoteForResult>
    implements _$$VoteForResultCopyWith<$Res> {
  __$$VoteForResultCopyWithImpl(
      _$VoteForResult _value, $Res Function(_$VoteForResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? adminId = null,
    Object? playerCount = null,
    Object? players = null,
    Object? missions = null,
    Object? currentMission = null,
    Object? leaderId = null,
    Object? currentVote = null,
    Object? votesForCandidates = null,
    Object? candidates = null,
    Object? votesForResult = null,
    Object? murderedId = freezed,
  }) {
    return _then(_$VoteForResult(
      null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      null == playerCount
          ? _value.playerCount
          : playerCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == missions
          ? _value._missions
          : missions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      null == currentMission
          ? _value.currentMission
          : currentMission // ignore: cast_nullable_to_non_nullable
              as int,
      null == leaderId
          ? _value.leaderId
          : leaderId // ignore: cast_nullable_to_non_nullable
              as int,
      null == currentVote
          ? _value.currentVote
          : currentVote // ignore: cast_nullable_to_non_nullable
              as int,
      null == votesForCandidates
          ? _value._votesForCandidates
          : votesForCandidates // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
      null == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == votesForResult
          ? _value._votesForResult
          : votesForResult // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      freezed == murderedId
          ? _value.murderedId
          : murderedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VoteForResult extends VoteForResult {
  const _$VoteForResult(
      this.gameId,
      this.adminId,
      this.playerCount,
      final List<int> players,
      final List<Object> missions,
      this.currentMission,
      this.leaderId,
      this.currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      this.murderedId,
      {final String? $type})
      : _players = players,
        _missions = missions,
        _votesForCandidates = votesForCandidates,
        _candidates = candidates,
        _votesForResult = votesForResult,
        $type = $type ?? 'voteForResult',
        super._();

  factory _$VoteForResult.fromJson(Map<String, dynamic> json) =>
      _$$VoteForResultFromJson(json);

  @override
  final int gameId;
  @override
  final int adminId;
  @override
  final int playerCount;
  final List<int> _players;
  @override
  List<int> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final List<Object> _missions;
  @override
  List<Object> get missions {
    if (_missions is EqualUnmodifiableListView) return _missions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missions);
  }

  @override
  final int currentMission;
  @override
  final int leaderId;
  @override
  final int currentVote;
  final Map<String, bool> _votesForCandidates;
  @override
  Map<String, bool> get votesForCandidates {
    if (_votesForCandidates is EqualUnmodifiableMapView)
      return _votesForCandidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_votesForCandidates);
  }

  final List<int> _candidates;
  @override
  List<int> get candidates {
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candidates);
  }

  final List<bool> _votesForResult;
  @override
  List<bool> get votesForResult {
    if (_votesForResult is EqualUnmodifiableListView) return _votesForResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_votesForResult);
  }

  @override
  final int? murderedId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoteForResult &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.playerCount, playerCount) ||
                other.playerCount == playerCount) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality().equals(other._missions, _missions) &&
            (identical(other.currentMission, currentMission) ||
                other.currentMission == currentMission) &&
            (identical(other.leaderId, leaderId) ||
                other.leaderId == leaderId) &&
            (identical(other.currentVote, currentVote) ||
                other.currentVote == currentVote) &&
            const DeepCollectionEquality()
                .equals(other._votesForCandidates, _votesForCandidates) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            const DeepCollectionEquality()
                .equals(other._votesForResult, _votesForResult) &&
            (identical(other.murderedId, murderedId) ||
                other.murderedId == murderedId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gameId,
      adminId,
      playerCount,
      const DeepCollectionEquality().hash(_players),
      const DeepCollectionEquality().hash(_missions),
      currentMission,
      leaderId,
      currentVote,
      const DeepCollectionEquality().hash(_votesForCandidates),
      const DeepCollectionEquality().hash(_candidates),
      const DeepCollectionEquality().hash(_votesForResult),
      murderedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VoteForResultCopyWith<_$VoteForResult> get copyWith =>
      __$$VoteForResultCopyWithImpl<_$VoteForResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        loading,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        waiting,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidatesRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResult,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResultRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickPlayerForMurder,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        badFinal,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        goodFinal,
  }) {
    return voteForResult(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
  }) {
    return voteForResult?.call(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
    required TResult orElse(),
  }) {
    if (voteForResult != null) {
      return voteForResult(
          gameId,
          adminId,
          playerCount,
          players,
          missions,
          currentMission,
          leaderId,
          currentVote,
          votesForCandidates,
          candidates,
          votesForResult,
          murderedId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Waiting value) waiting,
    required TResult Function(PickCandidates value) pickCandidates,
    required TResult Function(VoteForCandidates value) voteForCandidates,
    required TResult Function(VoteForCandidatesRevealed value)
        voteForCandidatesRevealed,
    required TResult Function(VoteForResult value) voteForResult,
    required TResult Function(VoteForResultRevealed value)
        voteForResultRevealed,
    required TResult Function(PickPlayerForMurder value) pickPlayerForMurder,
    required TResult Function(BadFinal value) badFinal,
    required TResult Function(GoodFinal value) goodFinal,
  }) {
    return voteForResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(PickCandidates value)? pickCandidates,
    TResult? Function(VoteForCandidates value)? voteForCandidates,
    TResult? Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult? Function(VoteForResult value)? voteForResult,
    TResult? Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult? Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult? Function(BadFinal value)? badFinal,
    TResult? Function(GoodFinal value)? goodFinal,
  }) {
    return voteForResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Waiting value)? waiting,
    TResult Function(PickCandidates value)? pickCandidates,
    TResult Function(VoteForCandidates value)? voteForCandidates,
    TResult Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult Function(VoteForResult value)? voteForResult,
    TResult Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult Function(BadFinal value)? badFinal,
    TResult Function(GoodFinal value)? goodFinal,
    required TResult orElse(),
  }) {
    if (voteForResult != null) {
      return voteForResult(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VoteForResultToJson(
      this,
    );
  }
}

abstract class VoteForResult extends GameState {
  const factory VoteForResult(
      final int gameId,
      final int adminId,
      final int playerCount,
      final List<int> players,
      final List<Object> missions,
      final int currentMission,
      final int leaderId,
      final int currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      final int? murderedId) = _$VoteForResult;
  const VoteForResult._() : super._();

  factory VoteForResult.fromJson(Map<String, dynamic> json) =
      _$VoteForResult.fromJson;

  @override
  int get gameId;
  @override
  int get adminId;
  @override
  int get playerCount;
  @override
  List<int> get players;
  @override
  List<Object> get missions;
  @override
  int get currentMission;
  @override
  int get leaderId;
  @override
  int get currentVote;
  @override
  Map<String, bool> get votesForCandidates;
  @override
  List<int> get candidates;
  @override
  List<bool> get votesForResult;
  @override
  int? get murderedId;
  @override
  @JsonKey(ignore: true)
  _$$VoteForResultCopyWith<_$VoteForResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VoteForResultRevealedCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$$VoteForResultRevealedCopyWith(_$VoteForResultRevealed value,
          $Res Function(_$VoteForResultRevealed) then) =
      __$$VoteForResultRevealedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int gameId,
      int adminId,
      int playerCount,
      List<int> players,
      List<Object> missions,
      int currentMission,
      int leaderId,
      int currentVote,
      Map<String, bool> votesForCandidates,
      List<int> candidates,
      List<bool> votesForResult,
      int? murderedId});
}

/// @nodoc
class __$$VoteForResultRevealedCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$VoteForResultRevealed>
    implements _$$VoteForResultRevealedCopyWith<$Res> {
  __$$VoteForResultRevealedCopyWithImpl(_$VoteForResultRevealed _value,
      $Res Function(_$VoteForResultRevealed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? adminId = null,
    Object? playerCount = null,
    Object? players = null,
    Object? missions = null,
    Object? currentMission = null,
    Object? leaderId = null,
    Object? currentVote = null,
    Object? votesForCandidates = null,
    Object? candidates = null,
    Object? votesForResult = null,
    Object? murderedId = freezed,
  }) {
    return _then(_$VoteForResultRevealed(
      null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      null == playerCount
          ? _value.playerCount
          : playerCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == missions
          ? _value._missions
          : missions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      null == currentMission
          ? _value.currentMission
          : currentMission // ignore: cast_nullable_to_non_nullable
              as int,
      null == leaderId
          ? _value.leaderId
          : leaderId // ignore: cast_nullable_to_non_nullable
              as int,
      null == currentVote
          ? _value.currentVote
          : currentVote // ignore: cast_nullable_to_non_nullable
              as int,
      null == votesForCandidates
          ? _value._votesForCandidates
          : votesForCandidates // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
      null == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == votesForResult
          ? _value._votesForResult
          : votesForResult // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      freezed == murderedId
          ? _value.murderedId
          : murderedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VoteForResultRevealed extends VoteForResultRevealed {
  const _$VoteForResultRevealed(
      this.gameId,
      this.adminId,
      this.playerCount,
      final List<int> players,
      final List<Object> missions,
      this.currentMission,
      this.leaderId,
      this.currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      this.murderedId,
      {final String? $type})
      : _players = players,
        _missions = missions,
        _votesForCandidates = votesForCandidates,
        _candidates = candidates,
        _votesForResult = votesForResult,
        $type = $type ?? 'voteForResultRevealed',
        super._();

  factory _$VoteForResultRevealed.fromJson(Map<String, dynamic> json) =>
      _$$VoteForResultRevealedFromJson(json);

  @override
  final int gameId;
  @override
  final int adminId;
  @override
  final int playerCount;
  final List<int> _players;
  @override
  List<int> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final List<Object> _missions;
  @override
  List<Object> get missions {
    if (_missions is EqualUnmodifiableListView) return _missions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missions);
  }

  @override
  final int currentMission;
  @override
  final int leaderId;
  @override
  final int currentVote;
  final Map<String, bool> _votesForCandidates;
  @override
  Map<String, bool> get votesForCandidates {
    if (_votesForCandidates is EqualUnmodifiableMapView)
      return _votesForCandidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_votesForCandidates);
  }

  final List<int> _candidates;
  @override
  List<int> get candidates {
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candidates);
  }

  final List<bool> _votesForResult;
  @override
  List<bool> get votesForResult {
    if (_votesForResult is EqualUnmodifiableListView) return _votesForResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_votesForResult);
  }

  @override
  final int? murderedId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoteForResultRevealed &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.playerCount, playerCount) ||
                other.playerCount == playerCount) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality().equals(other._missions, _missions) &&
            (identical(other.currentMission, currentMission) ||
                other.currentMission == currentMission) &&
            (identical(other.leaderId, leaderId) ||
                other.leaderId == leaderId) &&
            (identical(other.currentVote, currentVote) ||
                other.currentVote == currentVote) &&
            const DeepCollectionEquality()
                .equals(other._votesForCandidates, _votesForCandidates) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            const DeepCollectionEquality()
                .equals(other._votesForResult, _votesForResult) &&
            (identical(other.murderedId, murderedId) ||
                other.murderedId == murderedId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gameId,
      adminId,
      playerCount,
      const DeepCollectionEquality().hash(_players),
      const DeepCollectionEquality().hash(_missions),
      currentMission,
      leaderId,
      currentVote,
      const DeepCollectionEquality().hash(_votesForCandidates),
      const DeepCollectionEquality().hash(_candidates),
      const DeepCollectionEquality().hash(_votesForResult),
      murderedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VoteForResultRevealedCopyWith<_$VoteForResultRevealed> get copyWith =>
      __$$VoteForResultRevealedCopyWithImpl<_$VoteForResultRevealed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        loading,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        waiting,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidatesRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResult,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResultRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickPlayerForMurder,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        badFinal,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        goodFinal,
  }) {
    return voteForResultRevealed(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
  }) {
    return voteForResultRevealed?.call(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
    required TResult orElse(),
  }) {
    if (voteForResultRevealed != null) {
      return voteForResultRevealed(
          gameId,
          adminId,
          playerCount,
          players,
          missions,
          currentMission,
          leaderId,
          currentVote,
          votesForCandidates,
          candidates,
          votesForResult,
          murderedId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Waiting value) waiting,
    required TResult Function(PickCandidates value) pickCandidates,
    required TResult Function(VoteForCandidates value) voteForCandidates,
    required TResult Function(VoteForCandidatesRevealed value)
        voteForCandidatesRevealed,
    required TResult Function(VoteForResult value) voteForResult,
    required TResult Function(VoteForResultRevealed value)
        voteForResultRevealed,
    required TResult Function(PickPlayerForMurder value) pickPlayerForMurder,
    required TResult Function(BadFinal value) badFinal,
    required TResult Function(GoodFinal value) goodFinal,
  }) {
    return voteForResultRevealed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(PickCandidates value)? pickCandidates,
    TResult? Function(VoteForCandidates value)? voteForCandidates,
    TResult? Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult? Function(VoteForResult value)? voteForResult,
    TResult? Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult? Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult? Function(BadFinal value)? badFinal,
    TResult? Function(GoodFinal value)? goodFinal,
  }) {
    return voteForResultRevealed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Waiting value)? waiting,
    TResult Function(PickCandidates value)? pickCandidates,
    TResult Function(VoteForCandidates value)? voteForCandidates,
    TResult Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult Function(VoteForResult value)? voteForResult,
    TResult Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult Function(BadFinal value)? badFinal,
    TResult Function(GoodFinal value)? goodFinal,
    required TResult orElse(),
  }) {
    if (voteForResultRevealed != null) {
      return voteForResultRevealed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VoteForResultRevealedToJson(
      this,
    );
  }
}

abstract class VoteForResultRevealed extends GameState {
  const factory VoteForResultRevealed(
      final int gameId,
      final int adminId,
      final int playerCount,
      final List<int> players,
      final List<Object> missions,
      final int currentMission,
      final int leaderId,
      final int currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      final int? murderedId) = _$VoteForResultRevealed;
  const VoteForResultRevealed._() : super._();

  factory VoteForResultRevealed.fromJson(Map<String, dynamic> json) =
      _$VoteForResultRevealed.fromJson;

  @override
  int get gameId;
  @override
  int get adminId;
  @override
  int get playerCount;
  @override
  List<int> get players;
  @override
  List<Object> get missions;
  @override
  int get currentMission;
  @override
  int get leaderId;
  @override
  int get currentVote;
  @override
  Map<String, bool> get votesForCandidates;
  @override
  List<int> get candidates;
  @override
  List<bool> get votesForResult;
  @override
  int? get murderedId;
  @override
  @JsonKey(ignore: true)
  _$$VoteForResultRevealedCopyWith<_$VoteForResultRevealed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PickPlayerForMurderCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$$PickPlayerForMurderCopyWith(_$PickPlayerForMurder value,
          $Res Function(_$PickPlayerForMurder) then) =
      __$$PickPlayerForMurderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int gameId,
      int adminId,
      int playerCount,
      List<int> players,
      List<Object> missions,
      int currentMission,
      int leaderId,
      int currentVote,
      Map<String, bool> votesForCandidates,
      List<int> candidates,
      List<bool> votesForResult,
      int? murderedId});
}

/// @nodoc
class __$$PickPlayerForMurderCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$PickPlayerForMurder>
    implements _$$PickPlayerForMurderCopyWith<$Res> {
  __$$PickPlayerForMurderCopyWithImpl(
      _$PickPlayerForMurder _value, $Res Function(_$PickPlayerForMurder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? adminId = null,
    Object? playerCount = null,
    Object? players = null,
    Object? missions = null,
    Object? currentMission = null,
    Object? leaderId = null,
    Object? currentVote = null,
    Object? votesForCandidates = null,
    Object? candidates = null,
    Object? votesForResult = null,
    Object? murderedId = freezed,
  }) {
    return _then(_$PickPlayerForMurder(
      null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      null == playerCount
          ? _value.playerCount
          : playerCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == missions
          ? _value._missions
          : missions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      null == currentMission
          ? _value.currentMission
          : currentMission // ignore: cast_nullable_to_non_nullable
              as int,
      null == leaderId
          ? _value.leaderId
          : leaderId // ignore: cast_nullable_to_non_nullable
              as int,
      null == currentVote
          ? _value.currentVote
          : currentVote // ignore: cast_nullable_to_non_nullable
              as int,
      null == votesForCandidates
          ? _value._votesForCandidates
          : votesForCandidates // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
      null == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == votesForResult
          ? _value._votesForResult
          : votesForResult // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      freezed == murderedId
          ? _value.murderedId
          : murderedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PickPlayerForMurder extends PickPlayerForMurder {
  const _$PickPlayerForMurder(
      this.gameId,
      this.adminId,
      this.playerCount,
      final List<int> players,
      final List<Object> missions,
      this.currentMission,
      this.leaderId,
      this.currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      this.murderedId,
      {final String? $type})
      : _players = players,
        _missions = missions,
        _votesForCandidates = votesForCandidates,
        _candidates = candidates,
        _votesForResult = votesForResult,
        $type = $type ?? 'pickPlayerForMurder',
        super._();

  factory _$PickPlayerForMurder.fromJson(Map<String, dynamic> json) =>
      _$$PickPlayerForMurderFromJson(json);

  @override
  final int gameId;
  @override
  final int adminId;
  @override
  final int playerCount;
  final List<int> _players;
  @override
  List<int> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final List<Object> _missions;
  @override
  List<Object> get missions {
    if (_missions is EqualUnmodifiableListView) return _missions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missions);
  }

  @override
  final int currentMission;
  @override
  final int leaderId;
  @override
  final int currentVote;
  final Map<String, bool> _votesForCandidates;
  @override
  Map<String, bool> get votesForCandidates {
    if (_votesForCandidates is EqualUnmodifiableMapView)
      return _votesForCandidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_votesForCandidates);
  }

  final List<int> _candidates;
  @override
  List<int> get candidates {
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candidates);
  }

  final List<bool> _votesForResult;
  @override
  List<bool> get votesForResult {
    if (_votesForResult is EqualUnmodifiableListView) return _votesForResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_votesForResult);
  }

  @override
  final int? murderedId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickPlayerForMurder &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.playerCount, playerCount) ||
                other.playerCount == playerCount) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality().equals(other._missions, _missions) &&
            (identical(other.currentMission, currentMission) ||
                other.currentMission == currentMission) &&
            (identical(other.leaderId, leaderId) ||
                other.leaderId == leaderId) &&
            (identical(other.currentVote, currentVote) ||
                other.currentVote == currentVote) &&
            const DeepCollectionEquality()
                .equals(other._votesForCandidates, _votesForCandidates) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            const DeepCollectionEquality()
                .equals(other._votesForResult, _votesForResult) &&
            (identical(other.murderedId, murderedId) ||
                other.murderedId == murderedId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gameId,
      adminId,
      playerCount,
      const DeepCollectionEquality().hash(_players),
      const DeepCollectionEquality().hash(_missions),
      currentMission,
      leaderId,
      currentVote,
      const DeepCollectionEquality().hash(_votesForCandidates),
      const DeepCollectionEquality().hash(_candidates),
      const DeepCollectionEquality().hash(_votesForResult),
      murderedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickPlayerForMurderCopyWith<_$PickPlayerForMurder> get copyWith =>
      __$$PickPlayerForMurderCopyWithImpl<_$PickPlayerForMurder>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        loading,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        waiting,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidatesRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResult,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResultRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickPlayerForMurder,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        badFinal,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        goodFinal,
  }) {
    return pickPlayerForMurder(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
  }) {
    return pickPlayerForMurder?.call(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
    required TResult orElse(),
  }) {
    if (pickPlayerForMurder != null) {
      return pickPlayerForMurder(
          gameId,
          adminId,
          playerCount,
          players,
          missions,
          currentMission,
          leaderId,
          currentVote,
          votesForCandidates,
          candidates,
          votesForResult,
          murderedId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Waiting value) waiting,
    required TResult Function(PickCandidates value) pickCandidates,
    required TResult Function(VoteForCandidates value) voteForCandidates,
    required TResult Function(VoteForCandidatesRevealed value)
        voteForCandidatesRevealed,
    required TResult Function(VoteForResult value) voteForResult,
    required TResult Function(VoteForResultRevealed value)
        voteForResultRevealed,
    required TResult Function(PickPlayerForMurder value) pickPlayerForMurder,
    required TResult Function(BadFinal value) badFinal,
    required TResult Function(GoodFinal value) goodFinal,
  }) {
    return pickPlayerForMurder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(PickCandidates value)? pickCandidates,
    TResult? Function(VoteForCandidates value)? voteForCandidates,
    TResult? Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult? Function(VoteForResult value)? voteForResult,
    TResult? Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult? Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult? Function(BadFinal value)? badFinal,
    TResult? Function(GoodFinal value)? goodFinal,
  }) {
    return pickPlayerForMurder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Waiting value)? waiting,
    TResult Function(PickCandidates value)? pickCandidates,
    TResult Function(VoteForCandidates value)? voteForCandidates,
    TResult Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult Function(VoteForResult value)? voteForResult,
    TResult Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult Function(BadFinal value)? badFinal,
    TResult Function(GoodFinal value)? goodFinal,
    required TResult orElse(),
  }) {
    if (pickPlayerForMurder != null) {
      return pickPlayerForMurder(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PickPlayerForMurderToJson(
      this,
    );
  }
}

abstract class PickPlayerForMurder extends GameState {
  const factory PickPlayerForMurder(
      final int gameId,
      final int adminId,
      final int playerCount,
      final List<int> players,
      final List<Object> missions,
      final int currentMission,
      final int leaderId,
      final int currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      final int? murderedId) = _$PickPlayerForMurder;
  const PickPlayerForMurder._() : super._();

  factory PickPlayerForMurder.fromJson(Map<String, dynamic> json) =
      _$PickPlayerForMurder.fromJson;

  @override
  int get gameId;
  @override
  int get adminId;
  @override
  int get playerCount;
  @override
  List<int> get players;
  @override
  List<Object> get missions;
  @override
  int get currentMission;
  @override
  int get leaderId;
  @override
  int get currentVote;
  @override
  Map<String, bool> get votesForCandidates;
  @override
  List<int> get candidates;
  @override
  List<bool> get votesForResult;
  @override
  int? get murderedId;
  @override
  @JsonKey(ignore: true)
  _$$PickPlayerForMurderCopyWith<_$PickPlayerForMurder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadFinalCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory _$$BadFinalCopyWith(
          _$BadFinal value, $Res Function(_$BadFinal) then) =
      __$$BadFinalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int gameId,
      int adminId,
      int playerCount,
      List<int> players,
      List<Object> missions,
      int currentMission,
      int leaderId,
      int currentVote,
      Map<String, bool> votesForCandidates,
      List<int> candidates,
      List<bool> votesForResult,
      int? murderedId});
}

/// @nodoc
class __$$BadFinalCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$BadFinal>
    implements _$$BadFinalCopyWith<$Res> {
  __$$BadFinalCopyWithImpl(_$BadFinal _value, $Res Function(_$BadFinal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? adminId = null,
    Object? playerCount = null,
    Object? players = null,
    Object? missions = null,
    Object? currentMission = null,
    Object? leaderId = null,
    Object? currentVote = null,
    Object? votesForCandidates = null,
    Object? candidates = null,
    Object? votesForResult = null,
    Object? murderedId = freezed,
  }) {
    return _then(_$BadFinal(
      null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      null == playerCount
          ? _value.playerCount
          : playerCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == missions
          ? _value._missions
          : missions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      null == currentMission
          ? _value.currentMission
          : currentMission // ignore: cast_nullable_to_non_nullable
              as int,
      null == leaderId
          ? _value.leaderId
          : leaderId // ignore: cast_nullable_to_non_nullable
              as int,
      null == currentVote
          ? _value.currentVote
          : currentVote // ignore: cast_nullable_to_non_nullable
              as int,
      null == votesForCandidates
          ? _value._votesForCandidates
          : votesForCandidates // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
      null == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == votesForResult
          ? _value._votesForResult
          : votesForResult // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      freezed == murderedId
          ? _value.murderedId
          : murderedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BadFinal extends BadFinal {
  const _$BadFinal(
      this.gameId,
      this.adminId,
      this.playerCount,
      final List<int> players,
      final List<Object> missions,
      this.currentMission,
      this.leaderId,
      this.currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      this.murderedId,
      {final String? $type})
      : _players = players,
        _missions = missions,
        _votesForCandidates = votesForCandidates,
        _candidates = candidates,
        _votesForResult = votesForResult,
        $type = $type ?? 'badFinal',
        super._();

  factory _$BadFinal.fromJson(Map<String, dynamic> json) =>
      _$$BadFinalFromJson(json);

  @override
  final int gameId;
  @override
  final int adminId;
  @override
  final int playerCount;
  final List<int> _players;
  @override
  List<int> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final List<Object> _missions;
  @override
  List<Object> get missions {
    if (_missions is EqualUnmodifiableListView) return _missions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missions);
  }

  @override
  final int currentMission;
  @override
  final int leaderId;
  @override
  final int currentVote;
  final Map<String, bool> _votesForCandidates;
  @override
  Map<String, bool> get votesForCandidates {
    if (_votesForCandidates is EqualUnmodifiableMapView)
      return _votesForCandidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_votesForCandidates);
  }

  final List<int> _candidates;
  @override
  List<int> get candidates {
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candidates);
  }

  final List<bool> _votesForResult;
  @override
  List<bool> get votesForResult {
    if (_votesForResult is EqualUnmodifiableListView) return _votesForResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_votesForResult);
  }

  @override
  final int? murderedId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadFinal &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.playerCount, playerCount) ||
                other.playerCount == playerCount) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality().equals(other._missions, _missions) &&
            (identical(other.currentMission, currentMission) ||
                other.currentMission == currentMission) &&
            (identical(other.leaderId, leaderId) ||
                other.leaderId == leaderId) &&
            (identical(other.currentVote, currentVote) ||
                other.currentVote == currentVote) &&
            const DeepCollectionEquality()
                .equals(other._votesForCandidates, _votesForCandidates) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            const DeepCollectionEquality()
                .equals(other._votesForResult, _votesForResult) &&
            (identical(other.murderedId, murderedId) ||
                other.murderedId == murderedId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gameId,
      adminId,
      playerCount,
      const DeepCollectionEquality().hash(_players),
      const DeepCollectionEquality().hash(_missions),
      currentMission,
      leaderId,
      currentVote,
      const DeepCollectionEquality().hash(_votesForCandidates),
      const DeepCollectionEquality().hash(_candidates),
      const DeepCollectionEquality().hash(_votesForResult),
      murderedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadFinalCopyWith<_$BadFinal> get copyWith =>
      __$$BadFinalCopyWithImpl<_$BadFinal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        loading,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        waiting,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidatesRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResult,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResultRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickPlayerForMurder,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        badFinal,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        goodFinal,
  }) {
    return badFinal(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
  }) {
    return badFinal?.call(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
    required TResult orElse(),
  }) {
    if (badFinal != null) {
      return badFinal(
          gameId,
          adminId,
          playerCount,
          players,
          missions,
          currentMission,
          leaderId,
          currentVote,
          votesForCandidates,
          candidates,
          votesForResult,
          murderedId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Waiting value) waiting,
    required TResult Function(PickCandidates value) pickCandidates,
    required TResult Function(VoteForCandidates value) voteForCandidates,
    required TResult Function(VoteForCandidatesRevealed value)
        voteForCandidatesRevealed,
    required TResult Function(VoteForResult value) voteForResult,
    required TResult Function(VoteForResultRevealed value)
        voteForResultRevealed,
    required TResult Function(PickPlayerForMurder value) pickPlayerForMurder,
    required TResult Function(BadFinal value) badFinal,
    required TResult Function(GoodFinal value) goodFinal,
  }) {
    return badFinal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(PickCandidates value)? pickCandidates,
    TResult? Function(VoteForCandidates value)? voteForCandidates,
    TResult? Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult? Function(VoteForResult value)? voteForResult,
    TResult? Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult? Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult? Function(BadFinal value)? badFinal,
    TResult? Function(GoodFinal value)? goodFinal,
  }) {
    return badFinal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Waiting value)? waiting,
    TResult Function(PickCandidates value)? pickCandidates,
    TResult Function(VoteForCandidates value)? voteForCandidates,
    TResult Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult Function(VoteForResult value)? voteForResult,
    TResult Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult Function(BadFinal value)? badFinal,
    TResult Function(GoodFinal value)? goodFinal,
    required TResult orElse(),
  }) {
    if (badFinal != null) {
      return badFinal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BadFinalToJson(
      this,
    );
  }
}

abstract class BadFinal extends GameState {
  const factory BadFinal(
      final int gameId,
      final int adminId,
      final int playerCount,
      final List<int> players,
      final List<Object> missions,
      final int currentMission,
      final int leaderId,
      final int currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      final int? murderedId) = _$BadFinal;
  const BadFinal._() : super._();

  factory BadFinal.fromJson(Map<String, dynamic> json) = _$BadFinal.fromJson;

  @override
  int get gameId;
  @override
  int get adminId;
  @override
  int get playerCount;
  @override
  List<int> get players;
  @override
  List<Object> get missions;
  @override
  int get currentMission;
  @override
  int get leaderId;
  @override
  int get currentVote;
  @override
  Map<String, bool> get votesForCandidates;
  @override
  List<int> get candidates;
  @override
  List<bool> get votesForResult;
  @override
  int? get murderedId;
  @override
  @JsonKey(ignore: true)
  _$$BadFinalCopyWith<_$BadFinal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoodFinalCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory _$$GoodFinalCopyWith(
          _$GoodFinal value, $Res Function(_$GoodFinal) then) =
      __$$GoodFinalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int gameId,
      int adminId,
      int playerCount,
      List<int> players,
      List<Object> missions,
      int currentMission,
      int leaderId,
      int currentVote,
      Map<String, bool> votesForCandidates,
      List<int> candidates,
      List<bool> votesForResult,
      int? murderedId});
}

/// @nodoc
class __$$GoodFinalCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GoodFinal>
    implements _$$GoodFinalCopyWith<$Res> {
  __$$GoodFinalCopyWithImpl(
      _$GoodFinal _value, $Res Function(_$GoodFinal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? adminId = null,
    Object? playerCount = null,
    Object? players = null,
    Object? missions = null,
    Object? currentMission = null,
    Object? leaderId = null,
    Object? currentVote = null,
    Object? votesForCandidates = null,
    Object? candidates = null,
    Object? votesForResult = null,
    Object? murderedId = freezed,
  }) {
    return _then(_$GoodFinal(
      null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as int,
      null == adminId
          ? _value.adminId
          : adminId // ignore: cast_nullable_to_non_nullable
              as int,
      null == playerCount
          ? _value.playerCount
          : playerCount // ignore: cast_nullable_to_non_nullable
              as int,
      null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == missions
          ? _value._missions
          : missions // ignore: cast_nullable_to_non_nullable
              as List<Object>,
      null == currentMission
          ? _value.currentMission
          : currentMission // ignore: cast_nullable_to_non_nullable
              as int,
      null == leaderId
          ? _value.leaderId
          : leaderId // ignore: cast_nullable_to_non_nullable
              as int,
      null == currentVote
          ? _value.currentVote
          : currentVote // ignore: cast_nullable_to_non_nullable
              as int,
      null == votesForCandidates
          ? _value._votesForCandidates
          : votesForCandidates // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
      null == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == votesForResult
          ? _value._votesForResult
          : votesForResult // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      freezed == murderedId
          ? _value.murderedId
          : murderedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GoodFinal extends GoodFinal {
  const _$GoodFinal(
      this.gameId,
      this.adminId,
      this.playerCount,
      final List<int> players,
      final List<Object> missions,
      this.currentMission,
      this.leaderId,
      this.currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      this.murderedId,
      {final String? $type})
      : _players = players,
        _missions = missions,
        _votesForCandidates = votesForCandidates,
        _candidates = candidates,
        _votesForResult = votesForResult,
        $type = $type ?? 'goodFinal',
        super._();

  factory _$GoodFinal.fromJson(Map<String, dynamic> json) =>
      _$$GoodFinalFromJson(json);

  @override
  final int gameId;
  @override
  final int adminId;
  @override
  final int playerCount;
  final List<int> _players;
  @override
  List<int> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final List<Object> _missions;
  @override
  List<Object> get missions {
    if (_missions is EqualUnmodifiableListView) return _missions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missions);
  }

  @override
  final int currentMission;
  @override
  final int leaderId;
  @override
  final int currentVote;
  final Map<String, bool> _votesForCandidates;
  @override
  Map<String, bool> get votesForCandidates {
    if (_votesForCandidates is EqualUnmodifiableMapView)
      return _votesForCandidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_votesForCandidates);
  }

  final List<int> _candidates;
  @override
  List<int> get candidates {
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candidates);
  }

  final List<bool> _votesForResult;
  @override
  List<bool> get votesForResult {
    if (_votesForResult is EqualUnmodifiableListView) return _votesForResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_votesForResult);
  }

  @override
  final int? murderedId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoodFinal &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.adminId, adminId) || other.adminId == adminId) &&
            (identical(other.playerCount, playerCount) ||
                other.playerCount == playerCount) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality().equals(other._missions, _missions) &&
            (identical(other.currentMission, currentMission) ||
                other.currentMission == currentMission) &&
            (identical(other.leaderId, leaderId) ||
                other.leaderId == leaderId) &&
            (identical(other.currentVote, currentVote) ||
                other.currentVote == currentVote) &&
            const DeepCollectionEquality()
                .equals(other._votesForCandidates, _votesForCandidates) &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            const DeepCollectionEquality()
                .equals(other._votesForResult, _votesForResult) &&
            (identical(other.murderedId, murderedId) ||
                other.murderedId == murderedId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gameId,
      adminId,
      playerCount,
      const DeepCollectionEquality().hash(_players),
      const DeepCollectionEquality().hash(_missions),
      currentMission,
      leaderId,
      currentVote,
      const DeepCollectionEquality().hash(_votesForCandidates),
      const DeepCollectionEquality().hash(_candidates),
      const DeepCollectionEquality().hash(_votesForResult),
      murderedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoodFinalCopyWith<_$GoodFinal> get copyWith =>
      __$$GoodFinalCopyWithImpl<_$GoodFinal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        loading,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        waiting,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidates,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForCandidatesRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResult,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        voteForResultRevealed,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        pickPlayerForMurder,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        badFinal,
    required TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)
        goodFinal,
  }) {
    return goodFinal(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult? Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
  }) {
    return goodFinal?.call(
        gameId,
        adminId,
        playerCount,
        players,
        missions,
        currentMission,
        leaderId,
        currentVote,
        votesForCandidates,
        candidates,
        votesForResult,
        murderedId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        loading,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        waiting,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidates,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForCandidatesRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResult,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        voteForResultRevealed,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        pickPlayerForMurder,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        badFinal,
    TResult Function(
            int gameId,
            int adminId,
            int playerCount,
            List<int> players,
            List<Object> missions,
            int currentMission,
            int leaderId,
            int currentVote,
            Map<String, bool> votesForCandidates,
            List<int> candidates,
            List<bool> votesForResult,
            int? murderedId)?
        goodFinal,
    required TResult orElse(),
  }) {
    if (goodFinal != null) {
      return goodFinal(
          gameId,
          adminId,
          playerCount,
          players,
          missions,
          currentMission,
          leaderId,
          currentVote,
          votesForCandidates,
          candidates,
          votesForResult,
          murderedId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Waiting value) waiting,
    required TResult Function(PickCandidates value) pickCandidates,
    required TResult Function(VoteForCandidates value) voteForCandidates,
    required TResult Function(VoteForCandidatesRevealed value)
        voteForCandidatesRevealed,
    required TResult Function(VoteForResult value) voteForResult,
    required TResult Function(VoteForResultRevealed value)
        voteForResultRevealed,
    required TResult Function(PickPlayerForMurder value) pickPlayerForMurder,
    required TResult Function(BadFinal value) badFinal,
    required TResult Function(GoodFinal value) goodFinal,
  }) {
    return goodFinal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Waiting value)? waiting,
    TResult? Function(PickCandidates value)? pickCandidates,
    TResult? Function(VoteForCandidates value)? voteForCandidates,
    TResult? Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult? Function(VoteForResult value)? voteForResult,
    TResult? Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult? Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult? Function(BadFinal value)? badFinal,
    TResult? Function(GoodFinal value)? goodFinal,
  }) {
    return goodFinal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Waiting value)? waiting,
    TResult Function(PickCandidates value)? pickCandidates,
    TResult Function(VoteForCandidates value)? voteForCandidates,
    TResult Function(VoteForCandidatesRevealed value)?
        voteForCandidatesRevealed,
    TResult Function(VoteForResult value)? voteForResult,
    TResult Function(VoteForResultRevealed value)? voteForResultRevealed,
    TResult Function(PickPlayerForMurder value)? pickPlayerForMurder,
    TResult Function(BadFinal value)? badFinal,
    TResult Function(GoodFinal value)? goodFinal,
    required TResult orElse(),
  }) {
    if (goodFinal != null) {
      return goodFinal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GoodFinalToJson(
      this,
    );
  }
}

abstract class GoodFinal extends GameState {
  const factory GoodFinal(
      final int gameId,
      final int adminId,
      final int playerCount,
      final List<int> players,
      final List<Object> missions,
      final int currentMission,
      final int leaderId,
      final int currentVote,
      final Map<String, bool> votesForCandidates,
      final List<int> candidates,
      final List<bool> votesForResult,
      final int? murderedId) = _$GoodFinal;
  const GoodFinal._() : super._();

  factory GoodFinal.fromJson(Map<String, dynamic> json) = _$GoodFinal.fromJson;

  @override
  int get gameId;
  @override
  int get adminId;
  @override
  int get playerCount;
  @override
  List<int> get players;
  @override
  List<Object> get missions;
  @override
  int get currentMission;
  @override
  int get leaderId;
  @override
  int get currentVote;
  @override
  Map<String, bool> get votesForCandidates;
  @override
  List<int> get candidates;
  @override
  List<bool> get votesForResult;
  @override
  int? get murderedId;
  @override
  @JsonKey(ignore: true)
  _$$GoodFinalCopyWith<_$GoodFinal> get copyWith =>
      throw _privateConstructorUsedError;
}
