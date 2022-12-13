import 'package:the_resistance/domain/models/user/user.dart';

class UserRepository{
  static final UserRepository _instance = UserRepository._internal();
  late User _user; 

  factory UserRepository(){
    return _instance;
  }

  UserRepository._internal(){
    _user = const User(id: '6', nickname: 'nickname', login: 'login', email: 'example@mail.com');
  }

  User get user => _user;
}