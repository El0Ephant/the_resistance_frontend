import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/pages/profile_page/profile_bloc/profile_bloc.dart';
import 'package:the_resistance/ui/pages/profile_page/widgets/account_info.dart';
import 'package:the_resistance/ui/pages/profile_page/widgets/games_history_list.dart';
import 'package:the_resistance/ui/pages/profile_page/widgets/user_stat_grid.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';


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
          child: ListView(
            children: [
              const AccountInfo(),
              SizedBox(height: 5.h),
              const UserStatGrid(),
              const GamesHistoryList(),
            ],
          ),
        ),
      ),
    );
  }
}
