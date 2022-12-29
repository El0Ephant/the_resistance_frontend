import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/pages/game_creation_page/bloc/game_creation_bloc.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class PlayersNumber extends StatelessWidget {
  const PlayersNumber({super.key});

  @override
  Widget build(BuildContext context) {
    //final dropdownItems = [5, 6, 7, 8, 9, 10];
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Количество игроков: ', style: AppTextStyles.mainInfoTextStyle,),
          BlocBuilder<GameCreationBloc, GameCreationState>(
            buildWhen: (previous, current) => current is GameCreationSetup,
            builder: (context, state) {
              return state.maybeWhen(
                orElse: () => const SizedBox.shrink(),
                gameCreationSetup: ((newGame) => Column(
                  children: [
                    IconButton(
                      onPressed: (){
                        if (newGame.players < 10) {
                          context.read<GameCreationBloc>().add(SetPlayersNumberEvent(newGame.players + 1));
                        }
                      },
                      icon: Icon(Icons.keyboard_arrow_up_rounded, color: AppColors.orange, size: 40.r,)
                    ),
                    Text(newGame.players.toString(), style: AppTextStyles.labelTextStyle,),
                    IconButton(
                      onPressed: (){
                        if (newGame.players > 5) {
                          context.read<GameCreationBloc>().add(SetPlayersNumberEvent(newGame.players - 1));
                        }
                      },
                      icon: Icon(Icons.keyboard_arrow_down_rounded, color: AppColors.orange, size: 40.r,)
                    ),
                  ],
                ))
              );
            },
          )
        ],
      )
    );
  }
}