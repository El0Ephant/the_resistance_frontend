part of 'nickname_bloc.dart';

@freezed
class NicknameEvent with _$NicknameEvent {
  const factory NicknameEvent.startSetting() = NicknameStartSettingEvent;
  const factory NicknameEvent.isSet(String newNickname) = NicknameIsSetEvent;
  const factory NicknameEvent.initial() = NicknameInitialEvent;
}