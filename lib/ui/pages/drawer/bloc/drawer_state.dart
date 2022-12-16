part of 'drawer_bloc.dart';

@freezed
class DrawerState with _$DrawerState {
  const factory DrawerState.loaded(User user) = DrawerLoaded;
  const factory DrawerState.error(String message) = DrawerError;
  const factory DrawerState.loadingSignOut() = DrawerLoadingSignOut;
  const factory DrawerState.signOut() = DrawerSignOut;
}
