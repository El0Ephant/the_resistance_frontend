import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';
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
            const DrawerHeader(),
            DrawerListItem(
              icon: Icons.account_circle, 
              title: "Профиль", 
              onTap: (){
                context.router.pop();
                if (context.router.isRouteActive(ProfileRoute.name)) {
                  return;
                }
                context.router.push(const ProfileRoute());
              }
            ),
            DrawerListItem(
              icon: Icons.whatshot,
              title: "Комнаты",
              onTap: (){
                context.router.pop();
                if (context.router.isRouteActive(RoomsRoute.name)) {
                  return;
                }
                context.router.push(const RoomsRoute());
              },
            ),
          ],
        ),
      )
    );
  }
}

class DrawerHeader extends StatelessWidget {
  const DrawerHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Center(
          child: CircleAvatar(
            radius: 70.r,
          ),
        ),
        SizedBox(height: 20.h,),
        Text("nickname", style: AppTextStyles.mainInfoTextStyle,),
        Text("email@example.com", style: AppTextStyles.lightTextStyle),
        SizedBox(height: 10.h,),
        Divider(color: AppColors.orange, thickness: 2.h,),
      ],
    );
  }
}

class DrawerListItem extends StatelessWidget {
  final IconData icon;
  final String title;
  final VoidCallback onTap;

  const DrawerListItem({
    required this.icon,
    required this.title,
    required this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 20.h, horizontal: 10.w),
        child: Row(
          children: [
            Icon(icon, color: AppColors.orange, size: 45.r,),
            SizedBox(width: 10.w,),
            Text(title, style: AppTextStyles.labelTextStyle,),
          ],
        ),
      ),
    );
  }
}