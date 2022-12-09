import 'package:the_resistance/data/models/game_history/game_history.dart';

import '../services/api_service.dart';

class GamesHistoryRepository{
  final int gamesPerPage = 2;
  Future<List<GameHistory>> getGamesHistory(String userId, [int start = 0]){
    int page = (start/gamesPerPage).ceil() + 1;
    return ApiService().getGamesHistory(userId, page, gamesPerPage);
  }
 
}