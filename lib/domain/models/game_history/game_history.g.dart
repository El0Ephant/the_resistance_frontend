// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GameHistory _$$_GameHistoryFromJson(Map<String, dynamic> json) =>
    _$_GameHistory(
      role: json['role'] as String,
      result: json['result'] as String,
      date: json['date'] as String,
      time: json['time'] as String,
      mission1: json['mission1'] as bool,
      mission2: json['mission2'] as bool,
      mission3: json['mission3'] as bool,
      mission4: json['mission4'] as bool?,
      mission5: json['mission5'] as bool?,
    );

Map<String, dynamic> _$$_GameHistoryToJson(_$_GameHistory instance) =>
    <String, dynamic>{
      'role': instance.role,
      'result': instance.result,
      'date': instance.date,
      'time': instance.time,
      'mission1': instance.mission1,
      'mission2': instance.mission2,
      'mission3': instance.mission3,
      'mission4': instance.mission4,
      'mission5': instance.mission5,
    };
