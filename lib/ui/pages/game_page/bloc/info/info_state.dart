part of 'info_cubit.dart';

@freezed
class InfoState with _$InfoState {
  const InfoState._();

  const factory InfoState({required Map<String, dynamic> info}) = _InfoState;
  factory InfoState.fromJson(Map<String, dynamic> json) => _$InfoStateFromJson(json);

  String nickname(int id) {
    return info.containsKey(id) ? info[id]["nickname"] : "Unknown user";
  }

  String role(int id) {
    return info.containsKey(id) ? info[id]["role"] : "";
  }
}
