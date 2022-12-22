import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:matrix4_transform/matrix4_transform.dart';
import 'package:the_resistance/domain/models/game/player.dart';
import 'package:the_resistance/domain/models/user/user.dart';
import 'package:the_resistance/ui/pages/game_page/bloc/game/game_cubit.dart';
import 'package:the_resistance/ui/pages/game_page/player_dialog.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class PlayerAtTheTable extends StatelessWidget {
  const PlayerAtTheTable(
      {super.key,
      required this.radius,
      required this.angle,
      required this.player,
      this.isLeader = true,});

  final double radius;
  final double angle;
  final Player player;
  final bool isLeader;

  static final double offset = -5.r;
  static final double playerSize = 80.r;
  static final double voteCardSize = 45.r;

  @override
  Widget build(BuildContext context) {
    return Container(
      transform: Matrix4Transform()
          .translate(y: -offset)
          .rotateDegrees(
            angle,
            origin: Offset(
              playerSize / 2,
              radius + offset,
            ),
          )
          .matrix4,
      child: Column(
        children: [
          isLeader ? const Icon(Icons.star, color: AppColors.orange,) : const SizedBox(),
          InkWell(
            onTap: () async {
              if (await PlayerDialog.show(
                    context,
                    nickname: player.nickname,
                    role: player.role,
                  ) ??
                  false) {
                var cubit = context.read<GameCubit>();
                cubit.state.mapOrNull(
                  pickCandidates: (_) {
                    cubit.pickPlayerForMission(player.id);
                  },
                  pickPlayerForMurder: (_) {
                    cubit.pickPlayerForMurder(player.id);
                  },
                );
              }
            },
            child: Container(
              height: playerSize,
              width: playerSize,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: AppColors.orange,
              ),
              child: Center(
                child: Transform.rotate(
                  angle: -angle * pi / 180,
                  child: Text(
                    player.nickname.substring(0, 2),
                    style: AppTextStyles.largeGameText,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            height: voteCardSize,
            width: voteCardSize,
            decoration: BoxDecoration(
              color: AppColors.lightGrey,
              borderRadius: BorderRadius.circular(10.r),
            ),
            child: Transform.rotate(
              angle: -angle * pi / 180,
              child: player.vote != null
                  ? Icon(
                      player.vote! ? Icons.check : Icons.close,
                      size: voteCardSize,
                      color: AppColors.black,
                    )
                  : const SizedBox(),
            ),
          ),
        ],
      ),
    );
  }
}
