import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'rooms_cubit.freezed.dart';
part 'rooms_state.dart';

class RoomsCubit extends Cubit<RoomsState> {
  RoomsCubit() : super(const Initial());

  void navigate(int? id) {
    if (id != null) {
      emit(NavToGame(id));
    }
  }
}
