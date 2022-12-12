part of 'profile_bloc.dart';

enum ProfileStatus { loading, historyLoading, loaded, error }

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.loading() = ProfileLoading;
  const factory ProfileState.loaded(User user, UserStat userStat) = ProfileLoaded;
  const factory ProfileState.error(String message) = ProfileError;
}
