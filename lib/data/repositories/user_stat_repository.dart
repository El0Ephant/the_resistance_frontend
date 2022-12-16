import 'package:the_resistance/data/services/api_service.dart';
import 'package:the_resistance/domain/models/user_stat/user_stat.dart';


class UserStatRepository{
  final _apiService = ApiService();

  Future<UserStat> getUserStat(int userId, String token) async {
    final json = await _apiService.get('/user/$userId/stat', token);
    return UserStat.fromJson(json);
  }
 
}