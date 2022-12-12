import 'package:the_resistance/data/services/api_service.dart';
import 'package:the_resistance/domain/models/game_history/game_history.dart';


class GamesHistoryRepository{
  final int gamesPerPage = 2;

  Future<List<GameHistory>> getGamesHistory(String userId, [int start = 0]) async {
    final params = {
      'per_page':gamesPerPage,
      'page':(start/gamesPerPage).ceil() + 1,
    };

    final json = await ApiService().get('/user/$userId/history', params);

    return json.map((dynamic json) { 
        return GameHistory.fromJson(json); 
    }).toList();
  }
}
