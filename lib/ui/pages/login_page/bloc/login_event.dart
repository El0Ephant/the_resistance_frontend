part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.loginButtonPressed(String email, String password) = LoginButtonPressed;
}