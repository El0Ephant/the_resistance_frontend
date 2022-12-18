import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:matrix4_transform/matrix4_transform.dart';
import 'package:the_resistance/domain/models/user/user.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';

class PlayerAtTheTable extends StatelessWidget {
  const PlayerAtTheTable(
      {super.key,
      required this.radius,
      required this.angle,
      required this.player});

  final double radius;
  final double angle;
  final User player;
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
          Container(
            height: playerSize,
            width: playerSize,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: AppColors.orange,
            ),
            child: InkWell(
              onTap: () {
                print(player.nickname);
              },
              child: Center(
                child: Transform.rotate(
                  angle: -angle * pi / 180,
                  child: Text(player.nickname.substring(0, 2)),
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
              child: Icon(
                Icons.handshake,
                size: voteCardSize,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
