import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/pages/login_page/bloc/login_bloc.dart';
import 'package:the_resistance/ui/pages/login_page/input_data.dart';
import 'package:the_resistance/ui/pages/login_page/widgets/input_fields.dart';
import 'package:the_resistance/ui/pages/login_page/widgets/login_button.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/pages/login_page/widgets/clickable_text.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 40.w),
          child: Center(
            child: SingleChildScrollView(
              child: RepositoryProvider(
                create: (context) => InputData(),
                child: BlocProvider(
                  create: (context) => LoginBloc(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const LoginField(),
                      SizedBox(height: 40.h,),
                      const PasswordField(),
                      SizedBox(height: 5.h,),
                      Align(
                        alignment: Alignment.centerRight,
                        child: ClickableText(text: "Забыли пароль?", onPressed: () {}),
                      ),
                      SizedBox(height: 60.h,),
                      const LoginButton(),
                      SizedBox(height: 50.h,),
                      ClickableText(text: "Нет аккаунта? Зарегистрироваться", onPressed: () {}),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
