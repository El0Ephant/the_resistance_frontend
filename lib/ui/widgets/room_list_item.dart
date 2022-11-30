import 'package:flutter/material.dart';
import 'package:the_resistance/ui/pages/rooms_page.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class RoomListItem extends StatelessWidget {
  final Room room;
  const RoomListItem({super.key, required this.room});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListTile(
        tileColor: AppColors.backgroundColor,
        title: Text(room.title, style: AppTextStyles.labelTextStyle,),
        trailing: Text("${room.currentPlayers}/${room.maxPlayers}", style: AppTextStyles.labelTextStyle,),
      ),
    );
  }
}