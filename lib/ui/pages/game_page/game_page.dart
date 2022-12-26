import 'package:the_resistance/action_cable/action_cable.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:the_resistance/data/repositories/user_repository.dart';
import 'package:the_resistance/domain/models/game/player.dart';
import 'package:the_resistance/domain/models/user/user.dart';
import 'package:the_resistance/routes/router.gr.dart';
import 'package:the_resistance/ui/pages/game_page/bloc/game/game_cubit.dart';
import 'package:the_resistance/ui/pages/game_page/bloc/info/info_cubit.dart';
import 'package:the_resistance/ui/pages/game_page/widgets/game_table.dart';
import 'package:the_resistance/ui/pages/game_page/widgets/missions_section.dart';
import 'package:the_resistance/ui/pages/game_page/widgets/picked_section.dart';
import 'package:the_resistance/ui/pages/game_page/widgets/player_card.dart';
import 'package:the_resistance/ui/pages/game_page/widgets/quit_button.dart';
import 'package:the_resistance/ui/pages/game_page/widgets/vote_buttons.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class GamePage extends StatelessWidget {
  const GamePage(
      {super.key, required this.roomID, required this.userRepository});

  final int roomID;
  final UserRepository userRepository;

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) =>
          ActionCable.Connect(
            "wss://the-resistance-backend.onrender.com/cable",
            headers: {
              "Authorization": userRepository.token,
            },
            onConnected: () {
              print("connected");
            },
            onConnectionLost: () {
              print("connection lost");
            },
            onCannotConnect: () {
              context.router.navigate(const RoomsRoute());
              print("cannot connect");
            },
          ),
      child: WillPopScope(
        onWillPop: () async {
          context.router.replaceAll([HomeRoute(children: [RoomsRoute()]),]);
          return false;
        },
        child: MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) =>
                  GameCubit(
                    cable: context.read<ActionCable>(),
                    roomID: roomID,
                  ),
            ),
            BlocProvider(
              create: (context) =>
                  InfoCubit(
                    cable: context.read<ActionCable>(),
                    roomID: roomID,
                  ),
            ),
          ],
          child: BlocListener<GameCubit, GameState>(
            listenWhen: (state, prevState) {
              return state is Waiting ||
                  prevState is Waiting ||
                  state is BadFinal ||
                  state is GoodFinal;
            },
            listener: (context, state) {
              context.read<InfoCubit>().fetchInformation();
            },
            child: BlocBuilder<InfoCubit, InfoState>(
              builder: (context, infoState) {
                return BlocConsumer<GameCubit, GameState>(
                  listener: (context, state) {
                    state.mapOrNull(
                      voteForResultRevealed: (_) {
                        int fails = 0;
                        for (var element in state.votesForResult) {
                          if (!element) {
                            fails++;
                          }
                        }
                        if (fails != 0) {
                          final snackBar = SnackBar(
                            content: Text("Проголосовавших за провал: $fails"),
                          );
                          ScaffoldMessenger.of(context).showSnackBar(snackBar);
                        }
                      },
                      waiting: (_) {},
                      pickCandidates: (_) {},
                    );
                  },
                  builder: (context, state) {
                    return Scaffold(
                      backgroundColor: AppColors.backgroundColor,
                      appBar: AppBar(
                        automaticallyImplyLeading: false,
                        backgroundColor: AppColors.backgroundColor,
                        centerTitle: true,
                        title: Text(
                          state.toString(),
                          style: AppTextStyles.bigHeaderTextStyle,
                        ),
                      ),
                      body: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 4.0.h,
                          ),
                          child: Column(
                            children: state.maybeMap(
                              waiting: (state) =>
                              [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                    vertical: 12.0.h,
                                  ),
                                  child: Text(
                                    "ID: ${state.gameId}",
                                    style: AppTextStyles.bigHeaderTextStyle,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                    vertical: 12.0.h,
                                  ),
                                  child: Text(
                                    "${state.players.length}/${state
                                        .playerCount}",
                                    style: AppTextStyles.bigHeaderTextStyle,
                                  ),
                                ),
                                ...state.players.map(
                                      (id) =>
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                          vertical: 8.0.w,
                                        ),
                                        child: PlayerCard(
                                          id: id,
                                          nickname: infoState.nickname(id),
                                        ),
                                      ),
                                ),
                                state.adminId == userRepository.currentUser.id ?
                                OutlinedButton(
                                  onPressed: () {
                                    context.read<GameCubit>().startGame();
                                  },
                                  child: Text(
                                    "Начать игру",
                                    style:
                                    AppTextStyles.bigHeaderTextStyle.copyWith(
                                      color: AppColors.orange,
                                    ),
                                  ),
                                ) : const Center(),

                                const QuitButton(),
                              ],
                              badFinal: (state) =>
                              [
                                const QuitButton(),
                              ],
                              goodFinal: (state) =>
                              [
                                const QuitButton(),
                              ],
                              orElse: () =>
                              [
                                SizedBox(
                                  height: 10.h,
                                ),
                                GameTable(
                                  radius: 205.r,
                                  players: state.players
                                      .map(
                                        (id) =>
                                        Player(
                                          id: id,
                                          nickname: infoState.nickname(id),
                                          vote: state
                                              .votesForCandidates[id
                                              .toString()],
                                          role: infoState.role(id),
                                        ),
                                  )
                                      .toList(),
                                  voteStep: state.currentVote,
                                  leaderID: state.leaderId,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 19.0.h,
                                  ),
                                  child: PickedSection(
                                    players: state.maybeMap(
                                      pickPlayerForMurder: (state) {
                                        return state.murderedId != null ? [
                                          Player(
                                            id: state.murderedId!,
                                            nickname: infoState
                                                .nickname(state.murderedId!),
                                            role:
                                            infoState.role(state.murderedId!),
                                            vote: null,
                                          ),
                                        ] : [];
                                      },
                                      orElse: () {
                                        return state.candidates
                                            .map(
                                              (id) =>
                                              Player(
                                                id: id,
                                                nickname: infoState.nickname(
                                                    id),
                                                role: infoState.role(id),
                                                vote: null,
                                              ),
                                        )
                                            .toList();
                                      },
                                    ),
                                  ),
                                ),
                                const VoteButtons(),
                                MissionsSection(
                                  missions: state.missions,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
