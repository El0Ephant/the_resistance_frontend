import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:action_cable/action_cable.dart';

part 'game_state.dart';

part 'game_cubit.freezed.dart';

part 'game_cubit.g.dart';

class GameCubit extends Cubit<GameState> {
  GameCubit({
    required ActionCable cable,
    required int roomId,
  }) : super(
          const GameState.voteForCandidates(
            0,
            5,
            [1, 2, 3, 4, 5],
            ["Win", "Loose", 3, 3, 4],
            2,
            2,
            2,
            {"1": true},
            [1, 3],
            [true, false],
            null,
          ),
        ) {
    cable.subscribe("RoomChannel",
        channelParams: {
          "room_id": roomId,
        },
        onSubscribed: () {}, // `confirm_subscription` received
        onDisconnected: () {}, // `disconnect` received
        onMessage: (Map message) {
      emit(
        GameState.fromJson(
          message as Map<String, dynamic>,
        ),
      );
    } // any other message received
        );
  }
}
