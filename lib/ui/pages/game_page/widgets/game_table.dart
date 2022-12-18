import 'package:the_resistance/domain/models/user/user.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';

import 'player_at_the_table.dart';
import 'package:flutter/material.dart';

class GameTable extends StatelessWidget {
  const GameTable({
    super.key,
    required this.radius,
    required this.players,
    this.voteStep,
  });

  final double radius;
  final List<User> players;
  final int? voteStep;

  @override
  Widget build(BuildContext context) {
    final List indexes = Iterable<int>.generate(players.length).toList();

    return SizedBox(
      height: radius * 2,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            height: radius * 2,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: AppColors.black,
              border: Border.all(
                color: AppColors.orange,

              )
            ),
          ),
          ...indexes.map(
            (index) => PlayerAtTheTable(
              radius: radius,
              angle: (360 / players.length) * index,
              player: players[index],
            ),
          ),
          Center(
            child: voteStep != null ? Text("$voteStep/5") : null,
          ),
        ],
      ),
    );
  }
}
