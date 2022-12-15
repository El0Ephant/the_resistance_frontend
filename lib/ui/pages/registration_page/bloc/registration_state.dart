part of 'registration_bloc.dart';

@freezed
class RegistrationState with _$RegistrationState {
  const factory RegistrationState.initial() = RegistrationInitial;
  const factory RegistrationState.loading() = RegistrationLoading;
  const factory RegistrationState.error(String message) = RegistrationError;
  const factory RegistrationState.success() = RegistrationSuccess;
}
