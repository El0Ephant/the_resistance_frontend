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
          const GameState.waiting(
            0,
            0,
            [],
            [],
            0,
            0,
            0,
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

  void vote(bool value) {}

  void pickCandidate(int id) {}

  void unpickCandidate(int id) {}

  void pickMurdered(int id) {}

  void unpickMurdered(int id) {}

  void kickPlayer(int id) {}
}
