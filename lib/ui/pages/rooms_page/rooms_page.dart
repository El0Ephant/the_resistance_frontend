import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/routes/router.gr.dart';
import 'package:the_resistance/ui/common_widgets/snack_bar.dart';
import 'package:the_resistance/ui/pages/rooms_page/bloc/rooms_cubit.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_input_styles.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';
import 'package:the_resistance/ui/pages/rooms_page/widgets/room_list_item.dart';

class Room {
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
    return BlocProvider(
      create: (context) => RoomsCubit(),
      child: BlocListener<RoomsCubit, RoomsState>(
        listener: (context, state) {
          state.whenOrNull(
            navToGame: (id) {
              context.router
                  .navigate(
                GameRoute(
                  roomID: id,
                ),
              );
            },
          );
        },
        child: Builder(builder: (context) {
          return Scaffold(
            backgroundColor: AppColors.backgroundColor,
            body: Center(
              child: Padding(
                padding: EdgeInsets.only(left: 30.w, right: 30.w, top: 50.h),
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        context.router.push(const GameCreationRoute());
                      },
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40.r)),
                        minimumSize: Size(300.w, 60.h),
                      ),
                      child: Text(
                        "Создать комнату",
                        style: AppTextStyles.buttonTextStyle,
                      ),
                    ),
                    TextField(
                      style: AppTextStyles.inputTextStyle,
                      decoration:
                          AppInputStyles.defaultInputDecoration.copyWith(
                        hintText: "Подключиться к игре по id",
                        hintStyle: AppTextStyles.orangeTextStyle,
                      ),
                      keyboardType: TextInputType.number,
                      onSubmitted: (value) {
                        context
                            .read<RoomsCubit>()
                            .navigate(int.tryParse(value));
                      },
                    ),
                    SizedBox(
                      height: 100.h,
                    ),
                    Divider(
                      color: AppColors.orange,
                      thickness: 3.h,
                    ),
                    Expanded(
                      child: ListView.separated(
                        itemBuilder: (context, index) {
                          return RoomListItem(room: rooms[index]);
                        },
                        itemCount: rooms.length,
                        separatorBuilder: (context, index) {
                          return Divider(
                            color: AppColors.lightGrey,
                            indent: 10.w,
                            endIndent: 10.w,
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        }),
      ),
    );
  }
}
