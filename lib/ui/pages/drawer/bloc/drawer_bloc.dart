import 'package:bloc/bloc.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_resistance/data/repositories/user_repository.dart';
import 'package:the_resistance/domain/models/user/user.dart';

part 'drawer_event.dart';
part 'drawer_state.dart';
part 'drawer_bloc.freezed.dart';

class DrawerBloc extends Bloc<DrawerEvent, DrawerState> {
  final _userRepository = UserRepository();
    
  DrawerBloc() : super(DrawerLoaded(UserRepository().currentUser)) {
    on<DrawerSignOutEvent>(_onDrawerSignOut);
  }

  void _onDrawerSignOut(DrawerSignOutEvent ebent, Emitter<DrawerState> emit) async {
    emit(const DrawerState.loadingSignOut());
    try{
      await _userRepository.signOut();
      emit(const DrawerState.signOut());
    } on PlatformException {
      emit(const DrawerState.error('Что-то пошлоне так, попробуйте еще раз'));
    }
  }
}
