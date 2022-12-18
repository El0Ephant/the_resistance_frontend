import 'package:action_cable/action_cable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/data/repositories/user_repository.dart';
import 'package:the_resistance/domain/models/user/user.dart';
import 'package:the_resistance/ui/pages/game_page/bloc/game_cubit.dart';
import 'package:the_resistance/ui/pages/game_page/widgets/game_table.dart';
import 'package:the_resistance/ui/pages/game_page/widgets/missions_section.dart';
import 'package:the_resistance/ui/pages/game_page/widgets/vote_buttons.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';

class GamePage extends StatelessWidget {
  const GamePage({super.key, required this.roomId});

  final int roomId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GameCubit(
        cable: ActionCable.Connect(
          "ws://10.0.2.2:3000/cable",
          headers: {
            "Authorization": UserRepository().token,
          },
          onConnected: () {
            print("connected");
          },
          onConnectionLost: () {
            print("connection lost");
          },
          onCannotConnect: () {
            print("cannot connect");
          },
        ),
        roomId: roomId,
      ),
      child: Scaffold(
        backgroundColor: AppColors.backgroundColor,
        body: BlocBuilder<GameCubit, GameState>(
          builder: (context, state) {
            return SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 116.h,
                  ),
                  GameTable(
                    radius: 205.r,
                    players: List.filled(
                      7,
                      const User(
                        id: 1,
                        nickname: "1Nick",
                        login: "Login",
                        email: "a@a",
                      ),
                    ),
                  ),
                  VoteButtons(),
                  MissionsSection(
                    missions: ["3", "3", "4", "4", "5"],
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
