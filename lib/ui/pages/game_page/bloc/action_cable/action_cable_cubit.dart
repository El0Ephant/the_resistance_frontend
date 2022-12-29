import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_resistance/action_cable/action_cable.dart';
import 'package:the_resistance/data/repositories/user_repository.dart';
import 'package:the_resistance/ui/pages/game_page/bloc/game/game_cubit.dart';
import 'package:the_resistance/ui/pages/game_page/bloc/info/info_cubit.dart';

part 'action_cable_state.dart';
part 'action_cable_cubit.freezed.dart';

class ActionCableCubit extends Cubit<ActionCableState> {
  ActionCableCubit() : super(ActionCableState.loading());

  void connect(int roomID){
    final actionCable = ActionCable.Connect(
      "wss://the-resistance-backend.onrender.com/cable",
      headers: {
        "Authorization": UserRepository().token,
      },
      onConnected: () {
        print("connected");
      },
      onConnectionLost: () {
        print("aaaaaaaaaaaaaaaaaaaaaaa connection lost");
        reconnect();
        print("bbbbbbbbbbbbbbbbbbbbbbb connection lost");
      },
      onCannotConnect: () {
        _onCannotConnect();
      },
    );
    emit(ActionCableState.success(
      actionCable,
      GameCubit(
        cable: actionCable,
        roomID: roomID,
      ),
      InfoCubit(
        cable: actionCable,
        roomID: roomID,
      )
    ));
  }

  void _onCannotConnect(){
    emit(ActionCableState.cannotConnect());
  }

  void reconnect(){
    if (state is ActionCableSuccess) {
      final currentState = (state as ActionCableSuccess);
      final roomID = currentState.gameCubit.roomID;
      currentState.gameCubit.close();
      currentState.infoCubit.close();
      currentState.actionCable.disconnect();
      final newCable = currentState.actionCable.copy();
      emit(ActionCableState.success(
        newCable,
        GameCubit(
          cable: newCable,
          roomID: roomID,
        ),
        InfoCubit(
          cable: newCable,
          roomID: roomID,
        )
      ));
    }
  }

  @override
  Future<void> close() async {
    if (state is ActionCableSuccess){
      (state as ActionCableSuccess).actionCable.disconnect();
    }
    super.close();
  }
}
