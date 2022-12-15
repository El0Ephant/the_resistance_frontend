import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_resistance/data/repositories/user_repository.dart';

part 'registration_event.dart';
part 'registration_state.dart';
part 'registration_bloc.freezed.dart';

class RegistrationBloc extends Bloc<RegistrationEvent, RegistrationState> {
  RegistrationBloc() : super(const RegistrationInitial()) {
    on<RegistrationButtonPressed>(_onRegistrationButtonPressed);
  }

  final _userRepository = UserRepository();

  void _onRegistrationButtonPressed(RegistrationButtonPressed event, Emitter<RegistrationState> emit) async{
    emit(const RegistrationState.loading());
    try{
      await _userRepository.signUp(event.email, event.login, event.password);
      emit(const RegistrationState.success());
    } on InvalidAuthData catch(e){
      emit(RegistrationState.error(e.message));
    }
  }
}
