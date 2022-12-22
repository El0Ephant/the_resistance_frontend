import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_resistance/data/repositories/new_game_repository.dart';
import 'package:the_resistance/data/repositories/user_repository.dart';
import 'package:the_resistance/data/services/api_service.dart';
import 'package:the_resistance/domain/models/new_game/new_game.dart';

part 'game_creation_event.dart';
part 'game_creation_state.dart';
part 'game_creation_bloc.freezed.dart';

class GameCreationBloc extends Bloc<GameCreationEvent, GameCreationState> {
  GameCreationBloc() : super(const GameCreationLoading()) {
    on<GameCreationInitEvent>((event, emit) {
      emit(GameCreationSetup(_newGameRepository.newGame));
    });
    on<SetMorganaPercivalEvent>(_onSetMorganaPercival);
    on<SetMordredEvent>(_onSetMordred);
    on<SetOberonEvent>(_onSetOberon);
    on<SetPlayersNumberEvent>(_onSetPlayersNumber);
    on<CreateGameEvent>(_onCreateGame);
  }

  final _newGameRepository = NewGameRepository();
  final _userRepository = UserRepository();

  void _onCreateGame(CreateGameEvent event, Emitter<GameCreationState> emit) async {
    emit(const GameCreationLoading());
    try{
      await _newGameRepository.createGame(_userRepository.currentUser.id, _userRepository.token);
      emit(const GameCreationState.gameCreationSuccess());
    }on ApiServiceExecption catch(e){
      final String message;
      if (e.type == ApiServiceExecptionType.clientNetwork) {
        message = 'Что-то пошло не так, проверьте свое интернет соединение';
      } else{
        message = 'Что-то пошло не так, попробуйте повторить попытку позднее';
      }
      emit(GameCreationState.gameCreationError(message));
    }
  }

  void _onSetMorganaPercival(SetMorganaPercivalEvent event, Emitter<GameCreationState> emit){
    emit(const GameCreationLoading());
    try{
      _newGameRepository.setMorganaPercival(event.value);
      emit(GameCreationState.gameCreationSetup(_newGameRepository.newGame));
    } on NotEnoughPlayers catch(e){
      emit(GameCreationState.gameCreationWarning(e.message));
    }
  }

  void _onSetMordred(SetMordredEvent event, Emitter<GameCreationState> emit){
    emit(const GameCreationLoading());
    try{
      _newGameRepository.setMordred(event.value);
      emit(GameCreationState.gameCreationSetup(_newGameRepository.newGame));
    } on NotEnoughPlayers catch(e){
      emit(GameCreationState.gameCreationWarning(e.message));
    }
  }

  void _onSetOberon(SetOberonEvent event, Emitter<GameCreationState> emit){
    emit(const GameCreationLoading());
    try{
      _newGameRepository.setOberon(event.value);
      emit(GameCreationState.gameCreationSetup(_newGameRepository.newGame));
    } on NotEnoughPlayers catch(e){
      emit(GameCreationState.gameCreationWarning(e.message));
    }
  }

  void _onSetPlayersNumber(SetPlayersNumberEvent event, Emitter<GameCreationState> emit){
    if (_newGameRepository.newGame.players != event.playersNumber){
      _newGameRepository.setPlayersNumber(event.playersNumber);
    }
    emit(GameCreationState.gameCreationSetup(_newGameRepository.newGame));
  }
}
