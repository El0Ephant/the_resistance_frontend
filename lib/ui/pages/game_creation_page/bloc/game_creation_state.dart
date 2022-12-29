part of 'game_creation_bloc.dart';

@freezed
class GameCreationState with _$GameCreationState {
  const factory GameCreationState.gameCreationLoading() = GameCreationLoading;
  const factory GameCreationState.gameCreationSetup(NewGame newGame) = GameCreationSetup;
  const factory GameCreationState.gameCreationWarning(String message) = GameCreationWarning;
  const factory GameCreationState.gameCreationError(String message) = GameCreationError;
  const factory GameCreationState.gameCreationSuccess(int gameId) = GameCreationSuccess;
}
