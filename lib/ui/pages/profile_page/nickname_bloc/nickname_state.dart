part of 'nickname_bloc.dart';

@freezed
class NicknameState with _$NicknameState {
  const factory NicknameState.setting(String nickname) = NicknameSetting;
  const factory NicknameState.initial(String nickname) = NicknameInitial;
  const factory NicknameState.loading() = NicknameLoading;
  const factory NicknameState.error(String nickname, String message) = NicknameError;
}
