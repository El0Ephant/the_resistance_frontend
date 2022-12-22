// class NewGame {
//   static const requiredRolesNumber = 2;
//   int players;
//   int loyal;
//   int evil;
//   bool morganaPercival;
//   bool mordred;
//   bool oberon;

//   NewGame({
//     required this.players,
//     required this.loyal,
//     required this.evil,
//     required this.morganaPercival,
//     required this.mordred,
//     required this.oberon,
//   });
// }

import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_game.freezed.dart';

@freezed
class NewGame with _$NewGame {

  static const requiredRolesNumber = 2;

  const NewGame._();

  const factory NewGame({
    required int players,
    required int loyal,
    required int evil,
    required bool morganaPercival,
    required bool mordred,
    required bool oberon,
  }) = _NewGame;
}