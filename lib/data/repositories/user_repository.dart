import 'package:the_resistance/data/services/api_service.dart';
import 'package:the_resistance/data/services/secure_storage_service.dart';
import 'package:the_resistance/domain/models/user/user.dart';

class InvalidAuthData implements Exception{
  InvalidAuthData();
}

class UserRepository{
  static final UserRepository _instance = UserRepository._internal();

  final _apiService = ApiService();
  final _secureStorageService = SecureStorageService();
  late User _user;
  late String token;

  factory UserRepository(){
    return _instance;
  }

  UserRepository._internal();

  Future<bool> chekAuth() async {
    String? token = await _secureStorageService.getToken();
    if (token == null){
      return false;
    }
    return true;
  }

  Future<void> signIn(String login, String password) async {
    final body = {
      "user" : {
        "email" : login,
        "password" : password,
      },
    };
    final json = await ApiService().post('/sign_in', body) as Map<String, dynamic>;

    if(!json.containsKey(_apiService.tokenHeader)){
      throw InvalidAuthData();
    }
    token = json[_apiService.tokenHeader];
    _user = User.fromJson(json['user']);
    await _secureStorageService.setToken(token);
  }


  User get currentUser => _user;
}