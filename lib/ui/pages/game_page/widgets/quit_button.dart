import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_resistance/ui/pages/game_page/bloc/game/game_cubit.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class QuitButton extends StatelessWidget {
  const QuitButton({super.key});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {
        context.read<GameCubit>().freeUpSeat();
        context.router.pop();
      },
      child: Text(
        "Покинуть комнату",
        style:
        AppTextStyles.bigHeaderTextStyle.copyWith(
          color: AppColors.orange,
        ),
      ),
    );
  }


}