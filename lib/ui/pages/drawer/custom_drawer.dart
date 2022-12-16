import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/common_widgets/snack_bar.dart';
import 'package:the_resistance/ui/pages/drawer/bloc/drawer_bloc.dart';
import 'package:the_resistance/ui/pages/drawer/widgets/drawer_header.dart';
import 'package:the_resistance/ui/pages/drawer/widgets/drawer_item.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:auto_route/auto_route.dart';
import 'package:the_resistance/routes/router.gr.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: AppColors.backgroundColor,
      child: Padding(
        padding: EdgeInsets.only(top: 30.h, left: 20.w, right: 20.w),
        child: ListView(
          children: [
            BlocProvider(
              create: (context) => DrawerBloc(),
              child: const CustomDrawerHeader(),
            ),
            DrawerListItem(
              icon: Icons.account_circle, 
              title: "Профиль", 
              onTap: (){
                context.router.replace(const ProfileRoute());
                context.router.pop();
              }
            ),
            DrawerListItem(
              icon: Icons.whatshot,
              title: "Комнаты",
              onTap: (){
                context.router.replace(const RoomsRoute());
                context.router.pop();
              },
            ),
          ],
        ),
      )
    );
  }
}