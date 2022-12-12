import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/pages/profile_page/profile_bloc/profile_bloc.dart';
import 'package:the_resistance/ui/pages/profile_page/widgets/account_info.dart';
import 'package:the_resistance/ui/pages/profile_page/widgets/games_history_list.dart';
import 'package:the_resistance/ui/pages/profile_page/widgets/user_stat_grid.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';


class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProfileBloc()..add(const ProfileFetchEvent()),
      child: Scaffold(
        backgroundColor: AppColors.backgroundColor,
        body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: BlocBuilder<ProfileBloc, ProfileState>(
              builder: (context, state) {
                return state.when(
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
                      Divider(color: AppColors.orange, thickness: 3.h, indent: 15.w, endIndent: 15.w,),
                      Center(child: Text("История матчей", style: AppTextStyles.labelTextStyle,)),
                      const GamesHistoryList(),
                    ],
                  ),
                  error: (_) => Center(child: Text('Something went wrong, please try again!', style: AppTextStyles.mainInfoTextStyle,)),
                );
              },
            ),
          ),
      ),
    );
  }
}
