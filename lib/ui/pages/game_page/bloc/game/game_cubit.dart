import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_resistance/action_cable/action_cable.dart';

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
          const GameState.loading(
            0,
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
      onSubscribed: () {
        cable.performAction(
          "RoomChannel",
          channelParams: {
            "room_id": roomID,
          },
          action: "take_seat",
        );
      }, // `confirm_subscription` received
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

  void unpickPlayerForMission(int id){
    cable.performAction(
      "RoomChannel",
      channelParams: {
        "room_id": roomID,
      },
      action: "unpick_player_for_mission",
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

  void startGame() {
    cable.performAction(
      "RoomChannel",
      channelParams: {
        "room_id": roomID,
      },
      action: "start_game",
    );
  }

  void confirmTeam() {
    cable.performAction(
      "RoomChannel",
      channelParams: {
        "room_id": roomID,
      },
      action: "confirm_team",
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
