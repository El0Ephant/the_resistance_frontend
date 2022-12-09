import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_stat.freezed.dart';
part 'user_stat.g.dart';

@freezed
class UserStat with _$UserStat {

  const UserStat._();

  const factory UserStat({
    required int matches,
    required int victories,
    required int withMurder,
    required int evil,
    required int evilVictories,
    required int merlinMurders,
    required int goodness,
    required int goodnessVictories,
    required int merlinImitations,
  }) = _UserStat;

  factory UserStat.fromJson(Map<String, dynamic> json) => _$UserStatFromJson(json);

  String get victoriesPerCent => perCent(victories, matches);

  String get withMurderPerCent => perCent(withMurder, matches);

  String get evilVictoriesPerCent => perCent(evilVictories, evil);

  String get merlinMurdersPerCent => perCent(merlinMurders, evil);

  String get goodnessVictoriesPerCent => perCent(goodnessVictories, goodness);

  String get merlinImitationsPerCent => perCent(merlinImitations, goodness);

  String perCent(part, total) => "${(part/total * 100).round()}%";
}