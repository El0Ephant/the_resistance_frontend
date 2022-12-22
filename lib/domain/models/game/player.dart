import 'package:freezed_annotation/freezed_annotation.dart';

part 'player.freezed.dart';

@freezed
class Player with _$Player {
  const factory Player({
    required int id,
    required String nickname,
    required bool? vote,
    required String role,
  }) = _Player;
}
