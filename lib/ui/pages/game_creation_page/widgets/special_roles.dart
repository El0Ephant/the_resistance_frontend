import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/pages/game_creation_page/bloc/game_creation_bloc.dart';
import 'package:the_resistance/ui/pages/game_creation_page/widgets/warning_snack_bar.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class SpecialRoles extends StatelessWidget {
  const SpecialRoles({super.key});

  @override
  Widget build(BuildContext context) {
    return CheckboxTheme(
      data: CheckboxThemeData(
        side: BorderSide(color: AppColors.orange, width: 3.r,),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3.r)),
      ),
      child: BlocConsumer<GameCreationBloc, GameCreationState>(
        listener: (context, state) =>
          state.whenOrNull(
            gameCreationWarning: (message) {
              ScaffoldMessenger.of(context).hideCurrentSnackBar();
              showWarningSnackBar(context, message);
            },
          ),
        buildWhen: (previous, current) {
          if(current is GameCreationSetup){
            return true;
          }
          return false;
        }, 
        builder: (context, state) {
          return Column(
              children: [
                Row(
                  children: [
                    Checkbox(
                      value: state is GameCreationSetup ? state.newGame.morganaPercival:false, 
                      onChanged: (value) {
                        if (value != null){
                          context.read<GameCreationBloc>().add(SetMorganaPercivalEvent(value));
                        }
                      },
                    ),
                    Text('Моргана и Персиваль', style: AppTextStyles.mainInfoTextStyle,),
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                      value: state is GameCreationSetup ? state.newGame.mordred:false, 
                      onChanged: (value) {
                        if (value != null){
                          context.read<GameCreationBloc>().add(SetMordredEvent(value));
                        }
                      },
                    ),
                    Text('Мордред', style: AppTextStyles.mainInfoTextStyle,),
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                      value: state is GameCreationSetup ? state.newGame.oberon:false, 
                      onChanged: (value) {
                        if (value != null){
                          context.read<GameCreationBloc>().add(SetOberonEvent(value));
                        }
                      },
                    ),
                    Text('Оберон', style: AppTextStyles.mainInfoTextStyle,),
                  ],
                ),
              ],
            );
        },
      ),
    );
  }
}