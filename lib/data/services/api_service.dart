import 'dart:convert';
import 'package:the_resistance/data/models/game_history/game_history.dart';
import 'package:the_resistance/data/models/user_stat/user_stat.dart';
import 'package:http/http.dart' as http;

class ApiServiceExecption implements Exception{

}

class ApiService{
  final String _baseUrl = '10.0.0.2:3000';

  Future<UserStat> getUserStat(String userId) async{
    var uri = Uri.https(_baseUrl, "/user/$userId/stat");
    var response = await http.get(uri);
    if (response.statusCode != 200){
      throw ApiServiceExecption();
    } else {
      var userStat = UserStat.fromJson(jsonDecode(response.body));
      return userStat;
    }
  }

  Future<List<GameHistory>> getGamesHistory(String userId, int page, int gamesPerPage) async{
    final params = {
      'per_page':gamesPerPage,
      'page':page,
    };
    var uri = Uri.https(_baseUrl, "/user/$userId/history", params);
    var response = await http.get(uri, headers: {"ContentType": "application/json"});
    if (response.statusCode != 200){
      throw ApiServiceExecption();
    } else {
      return jsonDecode(response.body).map((dynamic json) { 
        return GameHistory.fromJson(json); 
        }).toList();
    }
  }
}