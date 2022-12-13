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
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Divider(color: AppColors.orange, thickness: 3.h, indent: 15.w, endIndent: 15.w,),
        Center(child: Text("История", style: AppTextStyles.labelTextStyle,)),
        Container(
          constraints: BoxConstraints(maxHeight: 500.h),
          child: BlocBuilder<ProfileBloc, ProfileState>(
            buildWhen: (previous, current) => !(previous is ProfileLoaded && current is ProfileLoaded && previous.gamesHistory == current.gamesHistory),
            builder: (context, state) {
              return state.maybeWhen(
                loaded: (_, __, gamesHistory, hasReachedMax) {
                  _isLoading = false;
                  if (gamesHistory.isEmpty) {
                    return Center(
                      child: Text('Нет игр', style: AppTextStyles.lightTextStyle,),
                    );
                  }
                  return ListView.builder(
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
                  );
                },
                orElse: () => Container(),
              );
            },
          ),
        ),
      ],
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
  
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200.h,
      child: Text('${gameHistory.date} ${gameHistory.time}', style: AppTextStyles.mainInfoTextStyle,),
    );
  }
}