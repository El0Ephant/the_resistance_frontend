part of 'action_cable_cubit.dart';

@freezed
class ActionCableState with _$ActionCableState {
  const factory ActionCableState.success(ActionCable actionCable) = ActionCableSuccess;
  const factory ActionCableState.loading() = ActionCableLoading;
  const factory ActionCableState.cannotConnect() = ActionCableCannotConnect;
}