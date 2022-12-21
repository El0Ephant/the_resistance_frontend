part of 'game_creation_bloc.dart';

@freezed
class GameCreationEvent with _$GameCreationEvent {
  const factory GameCreationEvent.init() = GameCreationInitEvent;
  const factory GameCreationEvent.setMorganaPercival(bool value) = SetMorganaPercivalEvent;
  const factory GameCreationEvent.setMordred(bool value) = SetMordredEvent;
  const factory GameCreationEvent.setOberon(bool value) = SetOberonEvent;
  const factory GameCreationEvent.setPlayersNumber(int playersNumber) = SetPlayersNumberEvent;
  const factory GameCreationEvent.createGame() = CreateGameEvent;
}