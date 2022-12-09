import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';
import 'package:the_resistance/ui/widgets/room_list_item.dart';

// Пока просто верстаем решил с блоком не заморачиваться, потому что не совсем понимаю еще, 
// в каком виде вообще комнаты приходят, так что пока так оставил просто для наглядности

class Room{
  String title;
  int maxPlayers;
  int currentPlayers;
  Room(this.title, this.maxPlayers, this.currentPlayers);
}
final rooms = [
  Room("Room 1", 10, 5),
  Room("Room 2", 8, 4),
  Room("Room 3", 10, 6),
  Room("Room 4", 8, 4),
  Room("Room 5", 6, 3),
  Room("Room 6", 10, 8),
  Room("Room 7", 11, 10),
  Room("Room 8", 6, 3),
  Room("Room 9", 11, 10),
];

class RoomsPage extends StatelessWidget {
  const RoomsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Padding(
          padding: EdgeInsets.only(left: 30.w, right: 30.w, top: 50.h),
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {}, 
                style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(40.r)),
                      minimumSize: Size(300.w, 60.h),
                    ), 
                child: Text("Создать комнату", style: AppTextStyles.buttonTextStyle,),
              ),
              SizedBox(height: 100.h,),
              Divider(color: AppColors.orange, thickness: 3.h,),
              Expanded(
                child: ListView.separated(
                  itemBuilder: (context, index) {
                    return RoomListItem(room: rooms[index]);
                  },
                  itemCount: rooms.length,
                  separatorBuilder: (context, index) {
                    return Divider(color: AppColors.lightGrey, indent: 10.w, endIndent: 10.w,);
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}