import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_history.freezed.dart';
part 'game_history.g.dart';

@freezed
class GameHistory with _$GameHistory {

  const factory GameHistory({
    required String role,
    required String result,
    required String date,
    required String time,
    required bool mission1,
    required bool mission2,
    required bool mission3,
    required bool? mission4,
    required bool? mission5,
  }) = _GameHistory;

  factory GameHistory.fromJson(Map<String, dynamic> json) => _$GameHistoryFromJson(json);
}