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
    final dropdownItems = [5, 6, 7, 8, 9, 10];
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Количество игроков: ', style: AppTextStyles.mainInfoTextStyle,),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: AppColors.orange, width: 3.r),
              borderRadius: BorderRadius.circular(20.r),
              color: AppColors.secondBlue,
            ),
            width: 120.w,
            child: PopupMenuButton<int>(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(bottom: Radius.circular(20.r))
              ),
              onSelected: (value) {
                context.read<GameCreationBloc>().add(SetPlayersNumberEvent(value));
              },
              elevation: 16,
              position: PopupMenuPosition.under,
              color: AppColors.secondBlue,
              icon: BlocBuilder<GameCreationBloc, GameCreationState>(
                buildWhen: (previous, current) {
                  if (previous is! GameCreationSetup && current is GameCreationSetup){
                    return true;
                  }
                  if (previous is GameCreationSetup && current is GameCreationSetup && previous.newGame.players != current.newGame.players){
                    return true;
                  }
                  return false;
                }, 
                builder: ((context, state) => 
                  Text(state is GameCreationSetup ? state.newGame.players.toString():'', style: AppTextStyles.mainInfoTextStyle,)
                )
              ),
              itemBuilder: (context) => dropdownItems.map<PopupMenuItem<int>>(
                  (value) => PopupMenuItem(
                    padding: EdgeInsets.zero,
                    value: value,
                    child: SizedBox(
                      width: 115.w,
                      child: Center(child: Text(value.toString(), style: AppTextStyles.mainInfoTextStyle))
                    )
                  )
                ).toList(),
            ),
          ),
        ],
      )
    );
  }
}