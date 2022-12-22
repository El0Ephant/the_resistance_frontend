part of 'game_cubit.dart';

@freezed
class GameState with _$GameState {
  const GameState._();

  const factory GameState.waiting(
      int gameId,
    int adminId,
    int playerCount,
    List<int> players,
    List<Object> missions,
    int currentMission,
    int leaderId,
    int currentVote,
    Map<String, bool> votesForCandidates,
    List<int> candidates,
    List<bool> votesForResult,
    int? murderedId,
  ) = Waiting;

  const factory GameState.pickCandidates(
      int gameId,
    int adminId,
    int playerCount,
    List<int> players,
    List<Object> missions,
    int currentMission,
    int leaderId,
    int currentVote,
    Map<String, bool> votesForCandidates,
    List<int> candidates,
    List<bool> votesForResult,
    int? murderedId,
  ) = PickCandidates;

  const factory GameState.voteForCandidates(
      int gameId,
    int adminId,
    int playerCount,
    List<int> players,
    List<Object> missions,
    int currentMission,
    int leaderId,
    int currentVote,
    Map<String, bool> votesForCandidates,
    List<int> candidates,
    List<bool> votesForResult,
    int? murderedId,
  ) = VoteForCandidates;

  const factory GameState.voteForCandidatesRevealed(
      int gameId,
    int adminId,
    int playerCount,
    List<int> players,
    List<Object> missions,
    int currentMission,
    int leaderId,
    int currentVote,
    Map<String, bool> votesForCandidates,
    List<int> candidates,
    List<bool> votesForResult,
    int? murderedId,
  ) = VoteForCandidatesRevealed;

  const factory GameState.voteForResult(
      int gameId,
    int adminId,
    int playerCount,
    List<int> players,
    List<Object> missions,
    int currentMission,
    int leaderId,
    int currentVote,
    Map<String, bool> votesForCandidates,
    List<int> candidates,
    List<bool> votesForResult,
    int? murderedId,
  ) = VoteForResult;

  const factory GameState.voteForResultRevealed(
      int gameId,
    int adminId,
    int playerCount,
    List<int> players,
    List<Object> missions,
    int currentMission,
    int leaderId,
    int currentVote,
    Map<String, bool> votesForCandidates,
    List<int> candidates,
    List<bool> votesForResult,
    int? murderedId,
  ) = VoteForResultRevealed;

  const factory GameState.pickPlayerForMurder(
      int gameId,
    int adminId,
    int playerCount,
    List<int> players,
    List<Object> missions,
    int currentMission,
    int leaderId,
    int currentVote,
    Map<String, bool> votesForCandidates,
    List<int> candidates,
    List<bool> votesForResult,
    int? murderedId,
  ) = PickPlayerForMurder;

  const factory GameState.badFinal(
      int gameId,
    int adminId,
    int playerCount,
    List<int> players,
    List<Object> missions,
    int currentMission,
    int leaderId,
    int currentVote,
    Map<String, bool> votesForCandidates,
    List<int> candidates,
    List<bool> votesForResult,
    int? murderedId,
  ) = BadFinal;

  const factory GameState.goodFinal(
      int gameId,
    int adminId,
    int playerCount,
    List<int> players,
    List<Object> missions,
    int currentMission,
    int leaderId,
    int currentVote,
    Map<String, bool> votesForCandidates,
    List<int> candidates,
    List<bool> votesForResult,
    int? murderedId,
  ) = GoodFinal;

  factory GameState.fromJson(Map<String, dynamic> json) => _$GameStateFromJson(json);

  @override
  String toString() {
    return map(
      waiting: (_) {
        return "Ожидание игроков";
      },
      pickCandidates: (_) {
        return "Лидер собирает группу для похода";
      },
      voteForCandidates: (_) {
        return "Голосование за группу";
      },
      voteForCandidatesRevealed: (_) {
        return "Результаты голосования";
      },
      voteForResult: (_) {
        return "Выбор результата похода";
      },
      voteForResultRevealed: (_) {
        return "Результат похода";
      },
      pickPlayerForMurder: (_) {
        return "Ассасин выбирает кого убить";
      },
      badFinal: (_) {
        return "Приспешники Мордреда победили";
      },
      goodFinal: (_) {
        return "Рыцари короля Артура победили";
      },
    );
  }
}
