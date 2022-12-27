import 'package:the_resistance/data/services/api_service.dart';
import 'package:the_resistance/domain/models/new_game/new_game.dart';
import 'package:the_resistance/ui/utils/game_roles.dart';

class NotEnoughPlayers implements Exception{
  final message = 'Недостаточно игроков';
  NotEnoughPlayers();
}

class NewGameRepository{
  NewGame newGame = const NewGame(
    players: 5,
    evil: 1,
    loyal: 2,
    morganaPercival: false,
    mordred: false,
    oberon: false,
  );

  final _apiService = ApiService();
  
  Future<int> createGame(int userId, String token) async {
    List<String> roles = [GameRoles.merlin, GameRoles.assassin];
    if (newGame.morganaPercival){
      roles.add(GameRoles.morgana);
      roles.add(GameRoles.percival);
    }
    if (newGame.mordred){
      roles.add(GameRoles.mordred);
    }
    if (newGame.oberon){
      roles.add(GameRoles.oberon);
    }
    roles.addAll(List<String>.generate(newGame.evil, (_) => GameRoles.evil));
    roles.addAll(List<String>.generate(newGame.loyal, (_) => GameRoles.loyal));

    final body = {
      'roles':roles,
    };
    final json = await _apiService.post('/new_game', body, token);

    return json['gameId'];
  }
  
  void setPlayersNumber(int playersNumber){
    int evilNumber = newGame.evil, loyalNumber = newGame.loyal;
    switch (playersNumber){
      case 5:
      case 6:
        evilNumber = 1;
        break;
      case 7:
      case 8:
      case 9:
        evilNumber = 2;
        break;
      case 10:
        evilNumber = 3;
        break;
    }
    loyalNumber = playersNumber - evilNumber - NewGame.requiredRolesNumber;
    newGame = newGame.copyWith(
      players: playersNumber,
      evil: evilNumber,
      loyal: loyalNumber,
      morganaPercival: false,
      mordred: false,
      oberon: false
    );
  }

  void setMorganaPercival(bool value){
    if(value && newGame.evil < 1){
      throw NotEnoughPlayers();
    }
    int evilNumber = newGame.evil, loyalNumber = newGame.loyal;
    loyalNumber += value ? -1:1;
    evilNumber += value ? -1:1;
    newGame = newGame.copyWith(
      loyal: loyalNumber,
      evil: evilNumber,
      morganaPercival: value
    );
  }

  void setMordred(bool value){
    if(value && newGame.evil < 1){
      throw NotEnoughPlayers();
    }
    int evilNumber = newGame.evil;
    evilNumber += value ? -1:1;
    newGame = newGame.copyWith(
      evil: evilNumber,
      mordred: value
    );
  }

  void setOberon(bool value){
    if(value && newGame.evil < 1){
      throw NotEnoughPlayers();
    }
    int evilNumber = newGame.evil;
    evilNumber += value ? -1:1;
    newGame = newGame.copyWith(
      evil: evilNumber,
      oberon: value
    );
  }
}