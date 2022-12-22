part of 'info_cubit.dart';

@freezed
class InfoState with _$InfoState {
  const InfoState._();

  const factory InfoState({required Map<String, dynamic> info}) = _InfoState;

  factory InfoState.fromJson(Map<String, dynamic> json) =>
      _$InfoStateFromJson(json);

  String nickname(int id) {
    var key = id.toString();
    return info.containsKey(key) ? info[key]["nickname"] : "Unknown user";
  }

  String role(int id) {
    var key = id.toString();
    if (info.containsKey(key)) {
      return info[key].containsKey("role") ? (info[key]["role"] ?? "") : "";
    } else {
      return "";
    }
  }
}
