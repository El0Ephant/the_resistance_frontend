import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

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
            CircleAvatar(
              radius: 70.r,
            ),
            SizedBox(height: 20.h,),
            Text("ymayma", style: AppTextStyles.nicknameTextStyle,),
            Text("ymaymayma@gmail.com", style: AppTextStyles.emailTextStyle),
            SizedBox(height: 10.h,),
            Divider(color: AppColors.orange, thickness: 2.h,),
            ListTile(
              leading: const Icon(Icons.account_circle),
              iconColor: AppColors.orange,
              title: Text("Профиль", style: AppTextStyles.listTileTextStyle,),
              onTap: () {
              },
            ),
            ListTile(
              leading: const Icon(Icons.whatshot),
              iconColor: AppColors.orange,
              title: Text("Комнаты", style: AppTextStyles.listTileTextStyle,),
              onTap: () {
              },
            )
          ],
        ),
      )
    );
  }
}