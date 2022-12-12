// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserStat _$$_UserStatFromJson(Map<String, dynamic> json) => _$_UserStat(
      matches: json['matches'] as int,
      victories: json['victories'] as int,
      withMurder: json['withMurder'] as int,
      evil: json['evil'] as int,
      evilVictories: json['evilVictories'] as int,
      merlinMurders: json['merlinMurders'] as int,
      goodness: json['goodness'] as int,
      goodnessVictories: json['goodnessVictories'] as int,
      merlinImitations: json['merlinImitations'] as int,
    );

Map<String, dynamic> _$$_UserStatToJson(_$_UserStat instance) =>
    <String, dynamic>{
      'matches': instance.matches,
      'victories': instance.victories,
      'withMurder': instance.withMurder,
      'evil': instance.evil,
      'evilVictories': instance.evilVictories,
      'merlinMurders': instance.merlinMurders,
      'goodness': instance.goodness,
      'goodnessVictories': instance.goodnessVictories,
      'merlinImitations': instance.merlinImitations,
    };
