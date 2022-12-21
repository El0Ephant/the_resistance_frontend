import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/pages/game_creation_page/bloc/game_creation_bloc.dart';
import 'package:the_resistance/ui/pages/game_creation_page/widgets/create_game_button.dart';
import 'package:the_resistance/ui/pages/game_creation_page/widgets/players_number.dart';
import 'package:the_resistance/ui/pages/game_creation_page/widgets/special_roles.dart';
import 'package:the_resistance/ui/pages/game_creation_page/widgets/teams.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class GameCreationPage extends StatelessWidget {
  const GameCreationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Создание комнаты",
          style: AppTextStyles.labelTextStyle,
        ),
        backgroundColor: AppColors.backgroundColor,
        leading: const AutoLeadingButton(
          color: AppColors.orange,
        ),
        elevation: 0,
      ),
      backgroundColor: AppColors.backgroundColor,
      body: Padding(
        padding: EdgeInsets.only(
          left: 20.w,
          right: 20.w,
          top: 70.h
        ),
        child: BlocProvider(
          create: (context) => GameCreationBloc()..add(const GameCreationEvent.init()),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const PlayersNumber(),
              SizedBox(height: 30.h,),
              const SpecialRoles(),
              SizedBox(height: 30.h,),
              const Teams(),
              SizedBox(height: 60.h,),
              const CreateGameButton(),
            ]
          ),
        ),
      ),
    );
  }
}
