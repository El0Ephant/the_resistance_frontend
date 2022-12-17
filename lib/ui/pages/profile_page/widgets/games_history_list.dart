import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/domain/models/game_history/game_history.dart';
import 'package:the_resistance/ui/pages/profile_page/profile_bloc/profile_bloc.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class GamesHistoryList extends StatefulWidget {
  const GamesHistoryList({super.key, });

  @override
  State<GamesHistoryList> createState() => _GamesHistoryListState();
}

class _GamesHistoryListState extends State<GamesHistoryList> {
  final _scrollController = ScrollController();
  bool _isLoading = true;
  
  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }
  
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileBloc, ProfileState>(
      buildWhen: (previous, current) {
        if (previous is ProfileLoaded && current is ProfileLoaded && previous.gamesHistory == current.gamesHistory){
          return false;
        }
        return true;
      },
      builder: (context, state) {
        return state.maybeWhen(
          loaded: (_, __, gamesHistory, hasReachedMax) {
            _isLoading = false;
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Divider(color: AppColors.orange, thickness: 3.h, indent: 15.w, endIndent: 15.w,),
                Text("История", style: AppTextStyles.labelTextStyle,),
                gamesHistory.isEmpty ?
                  SizedBox(
                    height: 100.h,
                    child: Center(child: Text('Нет игр', style: AppTextStyles.lightTextStyle,))
                  )
                  : ConstrainedBox(
                    constraints: BoxConstraints(maxHeight: 450.h),
                    child: ListView.builder(
                      physics: const BouncingScrollPhysics(),
                      shrinkWrap: true,
                      itemBuilder: (BuildContext context, int index) {
                        return index >= gamesHistory.length
                          ? Center(
                              child: SizedBox(
                                height: 40.h,
                                child: const CircularProgressIndicator(),
                              ),
                            )
                          : GameHistoryItem(gameHistory: gamesHistory[index]);
                      },
                      itemCount: hasReachedMax
                        ? gamesHistory.length
                        : gamesHistory.length + 1,
                      controller: _scrollController,
                    ),
                  ),
            ]);
          },
          orElse: () => const SizedBox(),
        );
      },
    );
  }

  @override
  void dispose() {
    _scrollController
      ..removeListener(_onScroll)
      ..dispose();
    super.dispose();
  }

  void _onScroll() {
    if (!_isLoading && _isBottom) {
      _isLoading = true;
      context.read<ProfileBloc>().add(const ProfileFetchHistoryEvent());
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }
}

class GameHistoryItem extends StatelessWidget {
  const GameHistoryItem({super.key, required this.gameHistory});
  final GameHistory gameHistory;

  static String roleToTitle(String role){
    switch (role){
      case 'merlin':
        return 'Мерлин';
      case 'percival':
        return 'Персиваль';
      case 'good_knight':
        return 'Рыцарь Мерлина';
      case 'mordred':
        return 'Мордред';
      case 'oberon':
        return 'Оберон';
      case 'assasin':
        return 'Ассасин';
      case 'morgana':
        return 'Моргана';
      case 'evil_knight':
        return 'Рыцарь Мордреда';
      default:
        return 'Ошибка';
    }
  }
  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20.h),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60.r),
          color: gameHistory.result == 'win' ? AppColors.gameWin : AppColors.gameLose,
        ),
        height: 120.h,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 25.h, horizontal: 30.w),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(roleToTitle(gameHistory.role), style: AppTextStyles.mainInfoTextStyle,),
                  Text('${gameHistory.time} ${gameHistory.date}', style: AppTextStyles.lightTextStyle,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  MissionItem(missionResult: gameHistory.mission1),
                  MissionItem(missionResult: gameHistory.mission2),
                  MissionItem(missionResult: gameHistory.mission3),
                  MissionItem(missionResult: gameHistory.mission4),
                  MissionItem(missionResult: gameHistory.mission5),
              ],)
            ],
          ),
        ),
      ),
    );
  }
}

class MissionItem extends StatelessWidget {
  const MissionItem({super.key, required this.missionResult});
  final bool? missionResult;

  @override
  Widget build(BuildContext context) {
    if (missionResult == null) {
      return const SizedBox();
    } else if (missionResult!) {
      return Icon(Icons.done, color: AppColors.orange, size: 30.r,);
    }
    return Icon(Icons.clear, color: AppColors.orange, size: 30.r,);
  }
}