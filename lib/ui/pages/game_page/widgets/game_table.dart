import 'package:the_resistance/domain/models/game/player.dart';
import 'package:the_resistance/domain/models/user/user.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

import 'player_at_the_table.dart';
import 'package:flutter/material.dart';

class GameTable extends StatelessWidget {
  const GameTable({
    super.key,
    required this.radius,
    required this.players,
    this.voteStep,
    required this.leaderID,
  });

  final double radius;
  final List<Player> players;
  final int? voteStep;
  final int leaderID;

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
              ),
            ),
          ),
          ...indexes.map(
            (index) => PlayerAtTheTable(
              radius: radius,
              angle: (360 / players.length) * index,
              player: players[index],
              isLeader: players[index].id == leaderID,
            ),
          ),
          Center(
            child: voteStep != null
                ? Text(
                    "$voteStep/5",
                    style: AppTextStyles.voteStepTextStyle,
                  )
                : null,
          ),
        ],
      ),
    );
  }
}
