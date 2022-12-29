import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_resistance/action_cable/action_cable.dart';
import 'package:the_resistance/data/repositories/user_repository.dart';

part 'action_cable_state.dart';
part 'action_cable_cubit.freezed.dart';

class ActionCableCubit extends Cubit<ActionCableState> {
  ActionCableCubit() : super(ActionCableState.loading());

  void connect(){
    emit(ActionCableState.success(
      ActionCable.Connect(
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
      )
    ));
  }

  void _onCannotConnect(){
    emit(ActionCableState.cannotConnect());
  }

  void reconnect(){
    if (state is ActionCableSuccess) {
      final actionCable = (state as ActionCableSuccess).actionCable;
      actionCable.disconnect();
      emit(ActionCableState.loading());
      emit(ActionCableState.success(actionCable.copy()));
    }
  }
}
