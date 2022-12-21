import 'package:action_cable/action_cable.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_state.dart';

part 'info_cubit.freezed.dart';

part 'info_cubit.g.dart';

class InfoCubit extends Cubit<InfoState> {
  final ActionCable cable;
  final int roomID;

  InfoCubit({
    required this.cable,
    required this.roomID,
  }) : super(
          const InfoState(
            info: {},
          ),
        ) {
    cable.subscribe(
      "PrivateChannel",
      channelParams: {
        "room_id": roomID,
      },
      onSubscribed: () {},
      onDisconnected: () {},
      onMessage: (Map message) {
        emit(
          InfoState.fromJson(
            message as Map<String, dynamic>,
          ),
        );
      },
    );
  }

  @override
  Future<void> close() async {
    cable.unsubscribe(
      "PrivateChannel",
      channelParams: {
        "room_id": roomID,
      },
    );
    return super.close();
  }
}
