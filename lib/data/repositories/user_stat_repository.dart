import 'package:the_resistance/data/services/api_service.dart';

import '../models/user_stat/user_stat.dart';

class UserStatRepository{

  Future<UserStat> getUserStat(String userId){
    return ApiService().getUserStat(userId);
  }
 
}