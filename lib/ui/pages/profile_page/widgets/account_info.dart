import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/pages/profile_page/profile_bloc/profile_bloc.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class AccountInfo extends StatelessWidget {
  const AccountInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileBloc, ProfileState>(
      buildWhen: (previous, current) => !(previous is ProfileLoaded && current is ProfileLoaded && previous.user == current.user),
      builder: (context, state) {
        return state.when(
          loading: () => const Center(child: CircularProgressIndicator()),
          error: (_) => Center(child: Text('Что-то пошло не так, попробуйте еще раз!', style: AppTextStyles.mainInfoTextStyle,)), 
          loaded: (user, _, __, ___) => Column(
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
            ],
          )
        );
      },
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
        radius: 90.r,
      ),
    );
  }
}