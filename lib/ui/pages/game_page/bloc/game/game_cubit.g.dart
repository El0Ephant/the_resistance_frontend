// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Waiting _$$WaitingFromJson(Map<String, dynamic> json) => _$Waiting(
      json['adminId'] as int,
      json['playerCount'] as int,
      (json['players'] as List<dynamic>).map((e) => e as int).toList(),
      (json['missions'] as List<dynamic>).map((e) => e as Object).toList(),
      json['currentMission'] as int,
      json['leaderId'] as int,
      json['currentVote'] as int,
      Map<String, bool>.from(json['votesForCandidates'] as Map),
      (json['candidates'] as List<dynamic>).map((e) => e as int).toList(),
      (json['votesForResult'] as List<dynamic>).map((e) => e as bool).toList(),
      json['murderedId'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WaitingToJson(_$Waiting instance) => <String, dynamic>{
      'adminId': instance.adminId,
      'playerCount': instance.playerCount,
      'players': instance.players,
      'missions': instance.missions,
      'currentMission': instance.currentMission,
      'leaderId': instance.leaderId,
      'currentVote': instance.currentVote,
      'votesForCandidates': instance.votesForCandidates,
      'candidates': instance.candidates,
      'votesForResult': instance.votesForResult,
      'murderedId': instance.murderedId,
      'runtimeType': instance.$type,
    };

_$PickCandidates _$$PickCandidatesFromJson(Map<String, dynamic> json) =>
    _$PickCandidates(
      json['adminId'] as int,
      json['playerCount'] as int,
      (json['players'] as List<dynamic>).map((e) => e as int).toList(),
      (json['missions'] as List<dynamic>).map((e) => e as Object).toList(),
      json['currentMission'] as int,
      json['leaderId'] as int,
      json['currentVote'] as int,
      Map<String, bool>.from(json['votesForCandidates'] as Map),
      (json['candidates'] as List<dynamic>).map((e) => e as int).toList(),
      (json['votesForResult'] as List<dynamic>).map((e) => e as bool).toList(),
      json['murderedId'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PickCandidatesToJson(_$PickCandidates instance) =>
    <String, dynamic>{
      'adminId': instance.adminId,
      'playerCount': instance.playerCount,
      'players': instance.players,
      'missions': instance.missions,
      'currentMission': instance.currentMission,
      'leaderId': instance.leaderId,
      'currentVote': instance.currentVote,
      'votesForCandidates': instance.votesForCandidates,
      'candidates': instance.candidates,
      'votesForResult': instance.votesForResult,
      'murderedId': instance.murderedId,
      'runtimeType': instance.$type,
    };

_$VoteForCandidates _$$VoteForCandidatesFromJson(Map<String, dynamic> json) =>
    _$VoteForCandidates(
      json['adminId'] as int,
      json['playerCount'] as int,
      (json['players'] as List<dynamic>).map((e) => e as int).toList(),
      (json['missions'] as List<dynamic>).map((e) => e as Object).toList(),
      json['currentMission'] as int,
      json['leaderId'] as int,
      json['currentVote'] as int,
      Map<String, bool>.from(json['votesForCandidates'] as Map),
      (json['candidates'] as List<dynamic>).map((e) => e as int).toList(),
      (json['votesForResult'] as List<dynamic>).map((e) => e as bool).toList(),
      json['murderedId'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VoteForCandidatesToJson(_$VoteForCandidates instance) =>
    <String, dynamic>{
      'adminId': instance.adminId,
      'playerCount': instance.playerCount,
      'players': instance.players,
      'missions': instance.missions,
      'currentMission': instance.currentMission,
      'leaderId': instance.leaderId,
      'currentVote': instance.currentVote,
      'votesForCandidates': instance.votesForCandidates,
      'candidates': instance.candidates,
      'votesForResult': instance.votesForResult,
      'murderedId': instance.murderedId,
      'runtimeType': instance.$type,
    };

_$VoteForCandidatesRevealed _$$VoteForCandidatesRevealedFromJson(
        Map<String, dynamic> json) =>
    _$VoteForCandidatesRevealed(
      json['adminId'] as int,
      json['playerCount'] as int,
      (json['players'] as List<dynamic>).map((e) => e as int).toList(),
      (json['missions'] as List<dynamic>).map((e) => e as Object).toList(),
      json['currentMission'] as int,
      json['leaderId'] as int,
      json['currentVote'] as int,
      Map<String, bool>.from(json['votesForCandidates'] as Map),
      (json['candidates'] as List<dynamic>).map((e) => e as int).toList(),
      (json['votesForResult'] as List<dynamic>).map((e) => e as bool).toList(),
      json['murderedId'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VoteForCandidatesRevealedToJson(
        _$VoteForCandidatesRevealed instance) =>
    <String, dynamic>{
      'adminId': instance.adminId,
      'playerCount': instance.playerCount,
      'players': instance.players,
      'missions': instance.missions,
      'currentMission': instance.currentMission,
      'leaderId': instance.leaderId,
      'currentVote': instance.currentVote,
      'votesForCandidates': instance.votesForCandidates,
      'candidates': instance.candidates,
      'votesForResult': instance.votesForResult,
      'murderedId': instance.murderedId,
      'runtimeType': instance.$type,
    };

_$VoteForResult _$$VoteForResultFromJson(Map<String, dynamic> json) =>
    _$VoteForResult(
      json['adminId'] as int,
      json['playerCount'] as int,
      (json['players'] as List<dynamic>).map((e) => e as int).toList(),
      (json['missions'] as List<dynamic>).map((e) => e as Object).toList(),
      json['currentMission'] as int,
      json['leaderId'] as int,
      json['currentVote'] as int,
      Map<String, bool>.from(json['votesForCandidates'] as Map),
      (json['candidates'] as List<dynamic>).map((e) => e as int).toList(),
      (json['votesForResult'] as List<dynamic>).map((e) => e as bool).toList(),
      json['murderedId'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VoteForResultToJson(_$VoteForResult instance) =>
    <String, dynamic>{
      'adminId': instance.adminId,
      'playerCount': instance.playerCount,
      'players': instance.players,
      'missions': instance.missions,
      'currentMission': instance.currentMission,
      'leaderId': instance.leaderId,
      'currentVote': instance.currentVote,
      'votesForCandidates': instance.votesForCandidates,
      'candidates': instance.candidates,
      'votesForResult': instance.votesForResult,
      'murderedId': instance.murderedId,
      'runtimeType': instance.$type,
    };

_$VoteForResultRevealed _$$VoteForResultRevealedFromJson(
        Map<String, dynamic> json) =>
    _$VoteForResultRevealed(
      json['adminId'] as int,
      json['playerCount'] as int,
      (json['players'] as List<dynamic>).map((e) => e as int).toList(),
      (json['missions'] as List<dynamic>).map((e) => e as Object).toList(),
      json['currentMission'] as int,
      json['leaderId'] as int,
      json['currentVote'] as int,
      Map<String, bool>.from(json['votesForCandidates'] as Map),
      (json['candidates'] as List<dynamic>).map((e) => e as int).toList(),
      (json['votesForResult'] as List<dynamic>).map((e) => e as bool).toList(),
      json['murderedId'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VoteForResultRevealedToJson(
        _$VoteForResultRevealed instance) =>
    <String, dynamic>{
      'adminId': instance.adminId,
      'playerCount': instance.playerCount,
      'players': instance.players,
      'missions': instance.missions,
      'currentMission': instance.currentMission,
      'leaderId': instance.leaderId,
      'currentVote': instance.currentVote,
      'votesForCandidates': instance.votesForCandidates,
      'candidates': instance.candidates,
      'votesForResult': instance.votesForResult,
      'murderedId': instance.murderedId,
      'runtimeType': instance.$type,
    };

_$PickPlayerForMurder _$$PickPlayerForMurderFromJson(
        Map<String, dynamic> json) =>
    _$PickPlayerForMurder(
      json['adminId'] as int,
      json['playerCount'] as int,
      (json['players'] as List<dynamic>).map((e) => e as int).toList(),
      (json['missions'] as List<dynamic>).map((e) => e as Object).toList(),
      json['currentMission'] as int,
      json['leaderId'] as int,
      json['currentVote'] as int,
      Map<String, bool>.from(json['votesForCandidates'] as Map),
      (json['candidates'] as List<dynamic>).map((e) => e as int).toList(),
      (json['votesForResult'] as List<dynamic>).map((e) => e as bool).toList(),
      json['murderedId'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PickPlayerForMurderToJson(
        _$PickPlayerForMurder instance) =>
    <String, dynamic>{
      'adminId': instance.adminId,
      'playerCount': instance.playerCount,
      'players': instance.players,
      'missions': instance.missions,
      'currentMission': instance.currentMission,
      'leaderId': instance.leaderId,
      'currentVote': instance.currentVote,
      'votesForCandidates': instance.votesForCandidates,
      'candidates': instance.candidates,
      'votesForResult': instance.votesForResult,
      'murderedId': instance.murderedId,
      'runtimeType': instance.$type,
    };

_$BadFinal _$$BadFinalFromJson(Map<String, dynamic> json) => _$BadFinal(
      json['adminId'] as int,
      json['playerCount'] as int,
      (json['players'] as List<dynamic>).map((e) => e as int).toList(),
      (json['missions'] as List<dynamic>).map((e) => e as Object).toList(),
      json['currentMission'] as int,
      json['leaderId'] as int,
      json['currentVote'] as int,
      Map<String, bool>.from(json['votesForCandidates'] as Map),
      (json['candidates'] as List<dynamic>).map((e) => e as int).toList(),
      (json['votesForResult'] as List<dynamic>).map((e) => e as bool).toList(),
      json['murderedId'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BadFinalToJson(_$BadFinal instance) =>
    <String, dynamic>{
      'adminId': instance.adminId,
      'playerCount': instance.playerCount,
      'players': instance.players,
      'missions': instance.missions,
      'currentMission': instance.currentMission,
      'leaderId': instance.leaderId,
      'currentVote': instance.currentVote,
      'votesForCandidates': instance.votesForCandidates,
      'candidates': instance.candidates,
      'votesForResult': instance.votesForResult,
      'murderedId': instance.murderedId,
      'runtimeType': instance.$type,
    };

_$GoodFinal _$$GoodFinalFromJson(Map<String, dynamic> json) => _$GoodFinal(
      json['adminId'] as int,
      json['playerCount'] as int,
      (json['players'] as List<dynamic>).map((e) => e as int).toList(),
      (json['missions'] as List<dynamic>).map((e) => e as Object).toList(),
      json['currentMission'] as int,
      json['leaderId'] as int,
      json['currentVote'] as int,
      Map<String, bool>.from(json['votesForCandidates'] as Map),
      (json['candidates'] as List<dynamic>).map((e) => e as int).toList(),
      (json['votesForResult'] as List<dynamic>).map((e) => e as bool).toList(),
      json['murderedId'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GoodFinalToJson(_$GoodFinal instance) =>
    <String, dynamic>{
      'adminId': instance.adminId,
      'playerCount': instance.playerCount,
      'players': instance.players,
      'missions': instance.missions,
      'currentMission': instance.currentMission,
      'leaderId': instance.leaderId,
      'currentVote': instance.currentVote,
      'votesForCandidates': instance.votesForCandidates,
      'candidates': instance.candidates,
      'votesForResult': instance.votesForResult,
      'murderedId': instance.murderedId,
      'runtimeType': instance.$type,
    };
