import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_resistance/data/repositories/game_history_repository.dart';
import 'package:the_resistance/data/repositories/user_repository.dart';
import 'package:the_resistance/data/repositories/user_stat_repository.dart';
import 'package:the_resistance/data/services/api_service.dart';
import 'package:the_resistance/domain/models/game_history/game_history.dart';
import 'package:the_resistance/domain/models/user/user.dart';
import 'package:the_resistance/domain/models/user_stat/user_stat.dart';


part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc() : super(const ProfileState.loading()) {
    on<ProfileFetchEvent>(_onFetchAll);
    on<ProfileFetchHistoryEvent>(_onFetchHistory);
  }

  final _userRepository = UserRepository();
  final _userStatRepository = UserStatRepository();
  final _gamesHistoryRepository = GamesHistoryRepository();

  void _onFetchAll(ProfileFetchEvent event, Emitter<ProfileState> emit) async {
    emit(const ProfileState.loading());
    try{
      final userStat = await _userStatRepository.getUserStat(_userRepository.user.id);
      final gamesHistory = await _gamesHistoryRepository.getGamesHistory(_userRepository.user.id);
      emit(ProfileState.loaded(_userRepository.user, userStat, gamesHistory, gamesHistory.isEmpty));
    } on ApiServiceExecption {
      rethrow;
    }
  }

  void _onFetchHistory(ProfileFetchHistoryEvent event, Emitter<ProfileState> emit) async {
    try{
      final oldState = (state as ProfileLoaded);
      final gamesHistory = await _gamesHistoryRepository.getGamesHistory(_userRepository.user.id, oldState.gamesHistory.length);
      emit(ProfileState.loaded(
        oldState.user, 
        oldState.userStat, 
        oldState.gamesHistory + gamesHistory, 
        gamesHistory.isEmpty));
    } on ApiServiceExecption {
      rethrow;
    }
  }
}
