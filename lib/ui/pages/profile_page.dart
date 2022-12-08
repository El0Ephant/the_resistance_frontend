import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

import '../utils/app_colors.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: ListView(
        //shrinkWrap: true,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const ProfileAvatar(),
          SizedBox(height: 10.h,),
          const NicknameField(value: "nickname"),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Expanded(child: StaticUserData(label: "Логин", value: "login",)),
              StaticUserData(label: "Почта", value: "email@example.com",),
            ],
          ),
          Divider(color: AppColors.orange, thickness: 2.h, indent: 15.w, endIndent: 15.w,),
          Center(child: Text("Статистика", style: AppTextStyles.labelTextStyle,)),
          SizedBox(height: 5.h),
          const UserStat()
        ],
      ),
    );
  }
}

class UserStat extends StatelessWidget {
  const UserStat({super.key});

  @override
  Widget build(BuildContext context) {
    const items = [StatItem(label: "Всего игр", value: "55",),
            StatItem(label: "Побед", value: "53%",),
            StatItem(label: "Заверешны убийством", value: "67%",),
            StatItem(label: "Всего игр (синий)", value: "38",),
            StatItem(label: "Побед (синий)", value: "50%",),
            StatItem(label: "Убит вместо Мерлина", value: "9%",),
            StatItem(label: "Всего игр (красный)", value: "17",),
            StatItem(label: "Побед (красный)", value: "65%",),
            StatItem(label: "Попаданий в Мерлина", value: "40%",),];
    return SizedBox(
      height: 300.h,
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisExtent: 90.h,
        ),
        physics: const NeverScrollableScrollPhysics(),
        itemCount: items.length,
        itemBuilder: ((context, index) => items[index]),
      ),
    );
  }
}

class StatItem extends StatelessWidget {
  final String label;
  final String value;
  const StatItem({
    required this.label,
    required this.value,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(label, style: AppTextStyles.lightTextStyle, textAlign: TextAlign.center, maxLines: 2,),
        Text(value, style: AppTextStyles.mainInfoTextStyle, textAlign: TextAlign.center,)
      ],
    );
  }
}

class NicknameField extends StatelessWidget {
  final String value;
  const NicknameField({super.key, required this.value});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Никнейм", style: AppTextStyles.lightTextStyle,),
        Row(
          children: [
            Padding(
              padding: EdgeInsets.all(10.r),
              child: Text(value, style: AppTextStyles.mainInfoTextStyle,),
            ),
            InkWell(
              onTap: (){},
              child: Icon(Icons.create_outlined, color: AppColors.orange, size:  45.r)
              ),
          ],
        ),
      ],
    );
  }
}

class StaticUserData extends StatelessWidget {
  final String label;
  final String value;
  const StaticUserData({
    required this.label,
    required this.value,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label, style: AppTextStyles.lightTextStyle,),
        Padding(
          padding: EdgeInsets.all(10.r),
          child: Text(value, style: AppTextStyles.mainInfoTextStyle,),
        ),
      ],
    );
  }
}

class ProfileAvatar extends StatelessWidget {
  const ProfileAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircleAvatar(
        radius: 100.r,
      ),
    );
  }
}