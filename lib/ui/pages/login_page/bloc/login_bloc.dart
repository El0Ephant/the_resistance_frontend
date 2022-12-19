import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_resistance/data/repositories/user_repository.dart';
import 'package:the_resistance/data/services/api_service.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginInitial()) {
    on<LoginButtonPressed>(_onLoginButtonPressed);
  }

  final _userRepository = UserRepository();

  void _onLoginButtonPressed(LoginButtonPressed event, Emitter<LoginState> emit) async {
    emit(const LoginState.loading());
    try{
      await _userRepository.signIn(event.email, event.password);
      emit (const LoginState.success());
    } on InvalidAuthData catch(e) {
      emit(LoginState.error(e.message));
    } on ApiServiceExecption catch(e){
      final String message;
      if (e.type == ApiServiceExecptionType.clientNetwork) {
        message = 'Что-то пошло не так, проверьте свое интернет соединение';
      } else{
        message = 'Что-то пошло не так, попробуйте повторить попытку позднее';
      }
      emit(LoginState.error(message));
    }
  }
}
