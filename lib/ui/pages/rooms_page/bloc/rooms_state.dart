part of 'rooms_cubit.dart';

@Freezed(
  equal:false
)
class RoomsState with _$RoomsState {
  const factory RoomsState.initial() = Initial;
  const factory RoomsState.navToGame(int id) = NavToGame;
}
