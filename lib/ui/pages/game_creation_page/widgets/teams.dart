import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/domain/models/new_game/new_game.dart';
import 'package:the_resistance/ui/pages/game_creation_page/bloc/game_creation_bloc.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';
import 'package:the_resistance/ui/utils/game_roles.dart';

class Teams extends StatelessWidget {
  const Teams({super.key});

  List<Widget> blueTeam(NewGame newGame){
    final result = [GameRoles.merlin];
    if (newGame.morganaPercival){
      result.add(GameRoles.percival);
    }
    result.addAll(List<String>.generate(newGame.loyal, (_) => GameRoles.loyal));
    return result.map(
      (role) => Text(GameRoles.titles[role]!, style: AppTextStyles.mainInfoTextStyle,)
    ).toList();
  }

  List<Widget> redTeam(NewGame newGame){
    final result = [GameRoles.assassin];
    if (newGame.morganaPercival){
      result.add(GameRoles.morgana);
    }
    if (newGame.mordred){
      result.add(GameRoles.mordred);
    }
    if (newGame.oberon){
      result.add(GameRoles.oberon);
    }
    result.addAll(List<String>.generate(newGame.evil, (_) => GameRoles.evil));
    return result.map(
      (role) => Text(GameRoles.titles[role]!, style: AppTextStyles.mainInfoTextStyle, textAlign: TextAlign.end,)
    ).toList();
  }


  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GameCreationBloc, GameCreationState>(
      buildWhen: (previous, current) => current is GameCreationSetup,
      builder: (context, state) {
        return state.maybeWhen(
          gameCreationSetup: (newGame) => Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Состав синих:', style: AppTextStyles.mainInfoTextStyle,),
                  SizedBox(height: 10.h,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: blueTeam(newGame),
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text('Состав красных:', style: AppTextStyles.mainInfoTextStyle,),
                  SizedBox(height: 10.h,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: redTeam(newGame),
                  )
                ],
              )
            ],
          ),
          orElse: () => const SizedBox.shrink(),
        );
      },
    );
  }
}