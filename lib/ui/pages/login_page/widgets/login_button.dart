import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/routes/router.gr.dart';
import 'package:the_resistance/ui/common_widgets/snack_bar.dart';
import 'package:the_resistance/ui/pages/login_page/bloc/login_bloc.dart';
import 'package:the_resistance/ui/pages/login_page/login_data.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (context, state) {
        state.whenOrNull(error: (message) {
            ScaffoldMessenger.of(context).hideCurrentSnackBar();
            showErrorSnackBar(context, message);
          }, success: () {
            context.router.replace(const HomeRoute());
          }
        );
      },
      builder: (context, state) {
        return state.maybeWhen(
          loading: () => const CircularProgressIndicator(),
          success: () => const CircularProgressIndicator(),
          orElse: () => ElevatedButton(
            onPressed: () {
              ScaffoldMessenger.of(context).hideCurrentSnackBar();
              LoginData inputData = context.read<LoginData>();
              String? message;
              if (inputData.email.isEmpty) {
                message = 'Введите почту';
              } else if (inputData.password.isEmpty) {
                message = 'Введите пароль';
              }
              if (message != null) {
                showErrorSnackBar(context, message);
                return;
              }
              context.read<LoginBloc>().add(LoginButtonPressed(inputData.email, inputData.password));
            },
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.r)),
              minimumSize: Size(200.w, 60.h),
            ),
            child: Text("Войти", style: AppTextStyles.buttonTextStyle,),
          )
        );
      },
    );
  }
}
