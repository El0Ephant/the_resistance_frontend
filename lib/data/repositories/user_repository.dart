import 'package:the_resistance/data/services/api_service.dart';
import 'package:the_resistance/data/services/secure_storage_service.dart';
import 'package:the_resistance/domain/models/user/user.dart';

class InvalidAuthData implements Exception{
  final String message;
  InvalidAuthData(this.message);
}

class UserUndefined implements Exception{
  UserUndefined();
}

class UserRepository{
  static final UserRepository _instance = UserRepository._internal();

  final _apiService = ApiService();
  final _secureStorageService = SecureStorageService();
  User? _user;
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
    this.token = token;
    final json = await ApiService().get('/user', token) as Map<String, dynamic>;
    if (json.containsKey('message') && json['message'] == 'Token has expired'){
      // expired token
      return false;
    }
    _user = User.fromJson(json);
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
      throw InvalidAuthData('Неправильная почта или пароль');
    }
    token = json[_apiService.tokenHeader];
    _user = User.fromJson(json['user']);
    await _secureStorageService.setToken(token);
  }

  Future<void> signUp(String email, String login, String password) async{
    final body = {
      "user" : {
        "email" : email,
        "login" : login,
        "password" : password,
      },
    };
    final json = await ApiService().post('/sign_up', body) as Map<String, dynamic>;

    if(json['message'] == 'Email is already taken'){
      throw InvalidAuthData('Данная почта уже занята');
    }
    if(json['message'] == 'Login is already taken'){
      throw InvalidAuthData('Данный логин уже занят');
    }
    if(json['message'] == 'Something went wrong'){
      throw InvalidAuthData('Произошла ошибка, попробуйте еще раз');
    } 
  }

  bool get isAuth => _user != null;

  User get currentUser{
    if (_user != null){
      return _user!;
    }
    throw UserUndefined();
  }
}