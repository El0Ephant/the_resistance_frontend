part of 'rooms_cubit.dart';

@freezed
class RoomsState with _$RoomsState {
  const factory RoomsState.initial() = Initial;
  const factory RoomsState.navToGame(int id) = NavToGame;
}
