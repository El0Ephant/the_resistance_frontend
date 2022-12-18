part of 'game_cubit.dart';

@freezed
class GameState with _$GameState {
  const factory GameState.waiting(
    int adminId,
    int playerCount,
    List<int> players,
    List<Object> missions,
    int currentMission,
    int? leaderId,
    int currentVote,
    Map<String, bool> votesForCandidates,
    List<int> candidates,
    List<bool> votesForResult,
    int? murderedId,
  ) = Waiting;

  const factory GameState.pickCandidates(
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
}
