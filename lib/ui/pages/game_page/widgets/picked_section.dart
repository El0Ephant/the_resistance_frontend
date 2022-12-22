import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/domain/models/game/player.dart';
import 'package:the_resistance/ui/pages/game_page/bloc/game/game_cubit.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class PickedSection extends StatelessWidget {
  const PickedSection({super.key, required this.players});

  final List<Player> players;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80.h,
      child: Row(children: [
        const Spacer(),
        ...players.map(
          (player) => Expanded(
            child: InkWell(
              onTap: () {
                var cubit = context.read<GameCubit>();
                cubit.state.mapOrNull(
                  pickCandidates: (_) {
                    cubit.unpickPlayerForMission(
                      player.id,
                    );
                  },
                );
              },
              child: Ink(
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: AppColors.orange,
                ),
                child: Center(
                  child: Text(
                    player.nickname.substring(0,2),
                    style: AppTextStyles.largeGameText,
                  ),
                ),
              ),
            ),
          ),
        ),
        const Spacer(),
      ]),
    );
  }
}
