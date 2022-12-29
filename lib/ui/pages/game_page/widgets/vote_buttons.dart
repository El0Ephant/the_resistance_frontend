import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/pages/game_page/bloc/game/game_cubit.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';

class VoteButtons extends StatelessWidget {
  const VoteButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(
        19.w,
      ),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              var cubit = context.read<GameCubit>();
              cubit.state.mapOrNull(
                    pickCandidates: (_) {cubit.confirmTeam();},
                    voteForCandidates: (_) {cubit.vote(true);},
                    voteForResult: (_) {cubit.vote(true);},
                    pickPlayerForMurder: (_) {cubit.confirmMurder();}
                  );
            },
            child: Ink(
              height: 70.h,
              width: 180.w,
              decoration: BoxDecoration(
                color: AppColors.orange,
                borderRadius: BorderRadius.circular(
                  10.r,
                ),
              ),
              child: Center(
                child: Icon(
                  Icons.check_circle_outline,
                  size: 50.h,
                ),
              ),
            ),
          ),
          const Spacer(),
          InkWell(
            onTap: () {
              var cubit = context.read<GameCubit>();
              cubit.state.mapOrNull(
                voteForCandidates: (_) {cubit.vote(false);},
                voteForResult: (_) {cubit.vote(false);},
              );
            },
            child: Ink(
              height: 70.h,
              width: 180.w,
              decoration: BoxDecoration(
                color: AppColors.orange,
                borderRadius: BorderRadius.circular(
                  10.r,
                ),
              ),
              child: Center(
                child: Icon(
                  Icons.close,
                  size: 50.h,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
