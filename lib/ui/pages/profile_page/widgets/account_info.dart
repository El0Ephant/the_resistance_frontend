import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/common_widgets/snack_bar.dart';
import 'package:the_resistance/ui/pages/profile_page/nickname_bloc/nickname_bloc.dart';
import 'package:the_resistance/ui/pages/profile_page/profile_bloc/profile_bloc.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_input_styles.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class AccountInfo extends StatelessWidget {
  const AccountInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileBloc, ProfileState>(
      buildWhen: (previous, current) {
        if (previous is ProfileLoaded && current is ProfileLoaded && previous.user == current.user){
          return false;
        }
        return true;
      },
      builder: (context, state) {
        return state.when(
          loading: () => SizedBox(
            height: 800.h,
            child: const Center(child: CircularProgressIndicator())
          ),
          error: (message) => SizedBox(
            height: 800.h,
            child: Center(
              child: Text(message, style: AppTextStyles.lightTextStyle, textAlign: TextAlign.center,)
            ),
          ), 
          loaded: (user, _, __, ___) => Column(
            children: [
              const ProfileAvatar(),
              SizedBox(height: 10.h,),
              BlocProvider(
                create: (context) => NicknameBloc()..add(const NicknameInitialEvent()),
                child: const NicknameField(),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(child: StaticUserData(label: "Логин", value: user.login,)),
                  StaticUserData(label: "Почта", value: user.email,),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}

class NicknameField extends StatelessWidget {
  const NicknameField({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Никнейм", style: AppTextStyles.lightTextStyle,),
        BlocConsumer<NicknameBloc, NicknameState>(
          listener: (context, state) => 
            state.whenOrNull(
              error: (_, message) => showErrorSnackBar(context, message),
            ),
          builder: (context, state) {
            return state.maybeWhen(
              setting: (nickname) {
                final controller = TextEditingController(text: nickname);
                return Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.r),
                      child: Column(
                        children: [
                          SizedBox(
                            width: 200.w,
                            child: TextField(
                              style: AppTextStyles.inputTextStyle,
                              controller: controller,
                              decoration: AppInputStyles.defaultInputDecoration,
                            ), 
                          ),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: (){
                        if (controller.text.length < 2){
                          showErrorSnackBar(context, 'Слишком короткий никнейм');
                          return;
                        }
                        if (controller.text.length > 30){
                          showErrorSnackBar(context, 'Слишком длинный никнейм');
                          return;
                        }
                        if (nickname == controller.text){
                          context.read<NicknameBloc>().add(const NicknameInitialEvent());
                          return;
                        }
                        context.read<NicknameBloc>().add(NicknameIsSetEvent(controller.text));
                      },
                      icon: Icon(Icons.done_outline_rounded, color: AppColors.orange, size:  45.r)
                    ),
                  ],
                );
              },
              loading: () => Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.all(15.r),
                  child: SizedBox(
                    height: 30.h,
                    width: 30.w,
                    child: const CircularProgressIndicator(strokeWidth: 3,)
                  ),
                )
              ),
              orElse: () {
                final String nickname;
                if (state is NicknameInitial) { 
                  nickname = state.nickname; 
                } else { 
                  nickname = (state as NicknameError).nickname; 
                }
                return Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.r),
                      child: Column(
                        children: [
                          Text(nickname, style: AppTextStyles.mainInfoTextStyle,),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: (){
                        context.read<NicknameBloc>().add(const NicknameStartSettingEvent());
                      },
                      icon: Icon(Icons.create_outlined, color: AppColors.orange, size:  45.r)
                    ),
                  ],
                );
              }
            );
          },
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