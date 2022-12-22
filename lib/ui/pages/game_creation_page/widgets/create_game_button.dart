import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/routes/router.gr.dart';
import 'package:the_resistance/ui/common_widgets/snack_bar.dart';
import 'package:the_resistance/ui/pages/game_creation_page/bloc/game_creation_bloc.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class CreateGameButton extends StatelessWidget {
  const CreateGameButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<GameCreationBloc, GameCreationState>(
      listener: (context, state) {
        state.whenOrNull(
          gameCreationError: (message) => showErrorSnackBar(context, message),
          gameCreationSuccess: (gameId) => context.router.push(GameRoute(roomID: gameId)),
        );
      },
      builder: (context, state) {
        return state.maybeWhen(
          gameCreationLoading: () => const CircularProgressIndicator(),
          orElse: () => ElevatedButton(
            onPressed: () {
              context.read<GameCreationBloc>().add(const CreateGameEvent());
            },
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40.r)
              ),
              minimumSize: Size(300.w, 60.h),
            ),
            child: Text(
              'Создать комнату',
              style: AppTextStyles.buttonTextStyle,
            ),
          )
        );
      },
    );
  }
}
