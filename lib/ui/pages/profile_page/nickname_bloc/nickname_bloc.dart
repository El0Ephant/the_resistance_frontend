import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_resistance/data/repositories/user_repository.dart';
import 'package:the_resistance/data/services/api_service.dart';

part 'nickname_event.dart';
part 'nickname_state.dart';
part 'nickname_bloc.freezed.dart';

class NicknameBloc extends Bloc<NicknameEvent, NicknameState> {
  NicknameBloc() : super(const NicknameState.loading()) {
    on<NicknameStartSettingEvent>(_onStartSetting);
    on<NicknameIsSetEvent>(_onIsSet);
    on<NicknameInitialEvent>(_onInitial);
  }

  final _userRepository = UserRepository();

  void _onInitial(NicknameInitialEvent event, Emitter<NicknameState> emit){
    emit(NicknameState.initial(_userRepository.currentUser.nickname));
  }

  void _onStartSetting(NicknameStartSettingEvent event, Emitter<NicknameState> emit){
    emit(NicknameState.setting(_userRepository.currentUser.nickname));
  }

  void _onIsSet(NicknameIsSetEvent event, Emitter<NicknameState> emit) async{
    emit(const NicknameState.loading());
    try{
      await _userRepository.changeNickname(event.newNickname);
      emit(NicknameState.initial(_userRepository.currentUser.nickname));
    } on ApiServiceExecption catch(e) {
      final String message;
      if (e.type == ApiServiceExecptionType.network) {
        message = 'Что-то пошло не так, проверьте свое интернет соединение';
      } else{
        message = 'Что-то пошло не так, попробуйте еще раз';
      }
      emit(NicknameState.error(_userRepository.currentUser.nickname, message));
    }
  }
}
