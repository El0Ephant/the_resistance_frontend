import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:action_cable/action_cable.dart';

part 'game_state.dart';

part 'game_cubit.freezed.dart';

part 'game_cubit.g.dart';

class GameCubit extends Cubit<GameState> {
  final ActionCable cable;
  final int roomID;

  GameCubit({
    required this.cable,
    required this.roomID,
  }) : super(
          const GameState.pickCandidates(
            0,
            0,
            [],
            [],
            0,
            0,
            1,
            {},
            [],
            [],
            null,
          ),
        ) {
    cable.subscribe(
      "RoomChannel",
      channelParams: {
        "room_id": roomID,
      },
      onSubscribed: () {}, // `confirm_subscription` received
      onDisconnected: () {}, // `disconnect` received
      onMessage: (Map message) {
        emit(
          GameState.fromJson(
            message as Map<String, dynamic>,
          ),
        );
      },
    );
  }

  @override
  Future<void> close() async {
    cable.unsubscribe(
      "RoomChannel",
      channelParams: {
        "room_id": roomID,
      },
    );
    return super.close();
  }

  void vote(bool choice) {
    var action = state.mapOrNull(
      voteForCandidates: (_) => "vote_for_candidates",
      voteForResult: (_) => "vote_for_result",
    );

    if (action != null) {
      cable.performAction(
        "RoomChannel",
        channelParams: {
          "room_id": roomID,
        },
        action: action,
        actionParams: {
          "choice": choice,
        },
      );
    }

  }

  void pickPlayerForMission(int id) {
    cable.performAction(
      "RoomChannel",
      channelParams: {
        "room_id": roomID,
      },
      action: "pick_player_for_mission",
      actionParams: {
        "player": id,
      },
    );
  }

  void handOverAdminShip(int id) {
    cable.performAction(
      "RoomChannel",
      channelParams: {
        "room_id": roomID,
      },
      action: "hand_over_adminship",
      actionParams: {
        "player": id,
      },
    );
  }
  void unpickPlayerForMission(int id) {}

  void confirmTeam() {
    cable.performAction(
      "RoomChannel",
      channelParams: {
        "room_id": roomID,
      },
      action: "unpick_player_for_murder",
    );
  }

  void pickPlayerForMurder(int id) {
    cable.performAction(
      "RoomChannel",
      channelParams: {
        "room_id": roomID,
      },
      action: "pick_player_for_murder",
      actionParams: {
        "player": id,
      },
    );
  }

  void unpickPlayerForMurder(int id) {
    cable.performAction(
      "RoomChannel",
      channelParams: {
        "room_id": roomID,
      },
      action: "unpick_player_for_murder",
      actionParams: {
        "player": id,
      },
    );
  }

  void confirmMurder() {
    cable.performAction(
      "RoomChannel",
      channelParams: {
        "room_id": roomID,
      },
      action: "confirm_murder",
    );
  }

  void kickPlayer(int id) {
    cable.performAction(
      "RoomChannel",
      channelParams: {
        "room_id": roomID,
      },
      action: "kick_player",
      actionParams: {
        "player": id,
      },
    );
  }

  void freeUpSeat() {
    cable.performAction(
      "RoomChannel",
      channelParams: {
        "room_id": roomID,
      },
      action: "free_up_seat",
    );
  }
}
