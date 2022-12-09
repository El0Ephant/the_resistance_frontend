import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_resistance/data/models/game_history/game_history.dart';
import 'package:the_resistance/data/models/user_stat/user_stat.dart';
import 'package:the_resistance/data/repositories/user_repository.dart';
import 'package:the_resistance/data/services/api_service.dart';

import '../../data/models/user/user.dart';
import '../../data/repositories/game_history_repository.dart';
import '../../data/repositories/user_stat_repository.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc() : super(const ProfileState.loading()) {
    on<ProfileFetchEvent>(_onFetchInfo);
  }

  final _userRepository = UserRepository();
  final _userStatRepository = UserStatRepository();

  void _onFetchInfo(ProfileFetchEvent event, Emitter<ProfileState> emit) async {
    emit(const ProfileState.loading());
    try{
      var userStat = await _userStatRepository.getUserStat(_userRepository.user.id);
      emit(ProfileState.loaded(_userRepository.user, userStat));
    } on ApiServiceExecption catch(e){
      e;
    }
  }
}
