import 'package:the_resistance/data/services/api_service.dart';
import 'package:the_resistance/domain/models/game_history/game_history.dart';


class GamesHistoryRepository{
  final int _gamesPerPage = 3;

  int get gamesPerPage => _gamesPerPage;

  Future<List<GameHistory>> getGamesHistory(String userId, [int start = 0]) async {
    final params = {
      'per_page':_gamesPerPage,
      'page':(start/_gamesPerPage).ceil() + 1,
    };

    final json = await ApiService().get('/user/$userId/history', params);

    return json.map<GameHistory>((dynamic game) => 
      GameHistory.fromJson(game)).toList();
  }
}
