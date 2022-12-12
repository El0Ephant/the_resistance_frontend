import 'package:the_resistance/data/services/api_service.dart';
import 'package:the_resistance/domain/models/user_stat/user_stat.dart';


class UserStatRepository{

  Future<UserStat> getUserStat(String userId) async {
    final json = await ApiService().get('/user/$userId/stat');
    return UserStat.fromJson(json);
  }
 
}