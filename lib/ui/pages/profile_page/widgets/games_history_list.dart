import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/domain/models/game_history/game_history.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class GamesHistoryList extends StatelessWidget {
  const GamesHistoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(maxHeight: 500.h),
      child: SizedBox(height: double.infinity),
    );
  }
}

class GameHistoryItem extends StatelessWidget {
  const GameHistoryItem({super.key, required this.gameHistory});
  final GameHistory gameHistory;
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Роль', style: AppTextStyles.mainInfoTextStyle,),
    );
  }
}