import 'package:the_resistance/data/services/api_service.dart';
import 'package:the_resistance/domain/models/user_stat/user_stat.dart';


class UserStatRepository{
  final _apiService = ApiService();

  Future<UserStat> getUserStat(int userId) async {
    final json = await _apiService.get('/user/$userId/stat');
    return UserStat.fromJson(json);
  }
 
}