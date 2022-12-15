part of 'registration_bloc.dart';

@freezed
class RegistrationEvent with _$RegistrationEvent {
  const factory RegistrationEvent.registrationButtonPressed(
    String email,
    String login,
    String password,
  ) = RegistrationButtonPressed;
}