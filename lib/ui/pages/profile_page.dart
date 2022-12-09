import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/bloc/profile_bloc/profile_bloc.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

import '../../data/models/user_stat/user_stat.dart';
import '../utils/app_colors.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProfileBloc()..add(const ProfileFetchEvent()),
      child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          child: BlocBuilder<ProfileBloc, ProfileState>(
            builder: (context, state) {
              Widget view = state.when(
                loading: () => const Center(child: CircularProgressIndicator()),
                loaded:(user, userStat) => ListView(
                  children: [
                    const ProfileAvatar(),
                    SizedBox(height: 10.h,),
                    NicknameField(value: user.nickname),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(child: StaticUserData(label: "Логин", value: user.login,)),
                        StaticUserData(label: "Почта", value: user.email,),
                      ],
                    ),
                    Divider(color: AppColors.orange, thickness: 3.h, indent: 15.w, endIndent: 15.w,),
                    Center(child: Text("Статистика", style: AppTextStyles.labelTextStyle,)),
                    SizedBox(height: 5.h),
                    UserStatGrid(userStat: userStat,),
                    SizedBox(height: 500.h,)
                  ],
                ),
                error: (_) => Center(child: Text('Something went wrong, please try again!', style: AppTextStyles.mainInfoTextStyle,)),
              );
              return view;
            },
          ),
        ),
    );
  }
}

class UserStatGrid extends StatelessWidget {
  const UserStatGrid({super.key, required this.userStat});
  final UserStat userStat;
  @override
  Widget build(BuildContext context) {
    final items = [StatItem(label: "Всего игр", value: userStat.matches.toString(),),
            StatItem(label: "Побед", value: userStat.victoriesPerCent,),
            StatItem(label: "Заверешны убийством", value: userStat.withMurderPerCent,),
            StatItem(label: "Всего игр (синий)", value: userStat.goodness.toString(),),
            StatItem(label: "Побед (синий)", value: userStat.goodnessVictoriesPerCent,),
            StatItem(label: "Убит вместо Мерлина", value: userStat.merlinImitationsPerCent,),
            StatItem(label: "Всего игр (красный)", value: userStat.evil.toString(),),
            StatItem(label: "Побед (красный)", value: userStat.evilVictoriesPerCent,),
            StatItem(label: "Попаданий в Мерлина", value: userStat.merlinMurdersPerCent,),];
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
              padding: EdgeInsets.all(20.r),
              child: Column(
                children: [
                  Text(value, style: AppTextStyles.mainInfoTextStyle,),
                ],
              ),
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