import 'package:action_cable/action_cable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:the_resistance/data/repositories/user_repository.dart';
import 'package:the_resistance/domain/models/user/user.dart';
import 'package:the_resistance/ui/pages/game_page/bloc/game/game_cubit.dart';
import 'package:the_resistance/ui/pages/game_page/bloc/info/info_cubit.dart';
import 'package:the_resistance/ui/pages/game_page/widgets/game_table.dart';
import 'package:the_resistance/ui/pages/game_page/widgets/missions_section.dart';
import 'package:the_resistance/ui/pages/game_page/widgets/picked_section.dart';
import 'package:the_resistance/ui/pages/game_page/widgets/vote_buttons.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class GamePage extends StatelessWidget {
  const GamePage({super.key, required this.roomID});

  final int roomID;

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) => ActionCable.Connect(
        "ws://10.0.2.2:3000/cable",
        headers: {
          //"Authorization": UserRepository().token,
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
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => GameCubit(
                  cable: context.read<ActionCable>(),
                  roomID: roomID,
                ),
          ),
          BlocProvider(
            create: (context) => InfoCubit(
              cable: context.read<ActionCable>(),
              roomID: roomID,
            ),
          ),
        ],
        child: BlocConsumer<GameCubit, GameState>(
          listener: (context, state) {
            state.mapOrNull(
              voteForResultRevealed: (_) {
                int fails = 0;
                state.votesForResult.forEach(
                      (element) {
                    if (!element) {
                      fails++;
                    }
                  },
                );

                if (fails != 0) {
                  final snackBar = SnackBar(
                    content: Text("Проголосовавших за провал: $fails"),
                  );

                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                }
              },
            );
          },
          builder: (context, state) {
            return Scaffold(
              backgroundColor: AppColors.backgroundColor,
              appBar: AppBar(
                backgroundColor: AppColors.backgroundColor,
                centerTitle: true,
                title: Text(
                  state.toString(),
                  style: AppTextStyles.bigHeaderTextStyle,
                ),
              ),
              body: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 10.h,
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
                      voteStep: 3,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 19.0.h,
                      ),
                      child: PickedSection(),
                    ),
                    VoteButtons(),
                    MissionsSection(
                      missions: ["3", "3", "4", "4", "5"],
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
