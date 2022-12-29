part of 'action_cable_cubit.dart';

@Freezed(
  equal: false,
)
class ActionCableState with _$ActionCableState {
  const factory ActionCableState.success(
      ActionCable actionCable,
      GameCubit gameCubit,
      InfoCubit infoCubit) = ActionCableSuccess;
  const factory ActionCableState.loading() = ActionCableLoading;
  const factory ActionCableState.cannotConnect() = ActionCableCannotConnect;
}