import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';
import 'package:the_resistance/ui/pages/login_page/widgets/clickable_text.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  bool _isPasswordObscure = true;


  @override
  Widget build(BuildContext context) {
    final loginDecoration = InputDecoration(
      contentPadding: EdgeInsets.symmetric(vertical: 20.h, horizontal: 10.w),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20.r),
        borderSide: BorderSide(color: AppColors.lightGrey, width: 1.r)),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20.r),
        borderSide: BorderSide(color: AppColors.orange, width: 3.r))
    );
    final passwordDecoration = loginDecoration.copyWith(
      suffixIcon: IconButton(
        icon: Icon(_isPasswordObscure ? Icons.visibility : Icons.visibility_off,),
        onPressed: () {
          setState(() {
            _isPasswordObscure = !_isPasswordObscure;
          });
        }
      )
    );
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 40.w),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("Логин", style: AppTextStyles.labelTextStyle,)
                  ),
                  SizedBox(height: 3.h,),
                  TextField(
                    style: AppTextStyles.inputTextStyle,
                    decoration: loginDecoration,
                  ),
                  SizedBox(height: 40.h,),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("Пароль", style: AppTextStyles.labelTextStyle,)
                  ),
                  SizedBox(height: 3.h,),
                  TextField(
                    style: AppTextStyles.inputTextStyle,
                    decoration: passwordDecoration,
                    obscureText: _isPasswordObscure,
                  ),
                  SizedBox(height: 5.h,),
                  Align(
                    alignment: Alignment.centerRight,
                    child: ClickableText(text: "Забыли пароль?", onPressed: () {}),
                  ),
                  SizedBox(height: 60.h,),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(40.r)),
                      minimumSize: Size(200.w, 60.h),
                    ), 
                    child: Text("Войти", style: AppTextStyles.buttonTextStyle,),
                  ),
                  SizedBox(height: 50.h,),
                  ClickableText(text: "Нет аккаунта? Зарегистрироваться", onPressed: () {}),
                ],
              ),
            ),
          ),
              ),
      ),
    );
  }
}
