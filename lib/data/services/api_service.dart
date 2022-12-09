import 'dart:convert';
import 'package:the_resistance/data/models/user_stat/user_stat.dart';
import 'package:http/http.dart' as http;

class ApiServiceExecption implements Exception{

}

class ApiService{
  final String _baseUrl = 'http://10.0.2.2:3000';

  Future<UserStat> getUserStat(String userId) async{
    var uri = Uri.parse("$_baseUrl/user/$userId/stat");
    var response = await http.get(uri, headers: {"ContentType": "application/json"});
    if (response.statusCode != 200){
      throw ApiServiceExecption();
    } else {
      var userStat = UserStat.fromJson(jsonDecode(response.body));
      return userStat;
    }
  }

}