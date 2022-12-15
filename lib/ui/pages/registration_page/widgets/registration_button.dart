import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/pages/registration_page/registration_data.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class RegistrationButton extends StatelessWidget {
  RegistrationButton({super.key});

  final emailRegExp = RegExp(r'^[-\w.]{1,100}@([A-z0-9][-A-z0-9]{1,20}\.)+[A-z]{2,4}$');
  final loginRegExp = RegExp(r'^[a-zA-Z][a-zA-Z0-9-_\.]{1,19}$');
  final passwordRegExp = RegExp(r'^(?=.*?[0-9])(?=.*?[A-z])[A-z0-9!"#\$%&\(\)\*\+,-\.\/:;<=>\?@[\]\^_`\{\|}~]{8,20}$');

  String? _validateEmail(String email){
    if (emailRegExp.hasMatch(email)){
      return null;
    }
    return 'Неправильно указана почта';
  }

  String? _validateLogin(String login){
    if (loginRegExp.hasMatch(login)){
      return null;
    }
    return 'Недопустимый логин';
  }

  String? _validatePassword(String password, String passwordConfirmation){
    if (!passwordRegExp.hasMatch(password)){
      return 'Недопустимый пароль';
    }
    if (password != passwordConfirmation){
      return 'Пароли не совпадают';
    }
    return null;
  }

  void _showSnackBar(BuildContext context, String message){
    final snackBar = SnackBar(
      backgroundColor: AppColors.errorSnackBarColor,
      behavior: SnackBarBehavior.floating,
      content: Text(message),
      duration: const Duration(seconds: 2),
      action: SnackBarAction(
        label: 'Убрать',
        onPressed: () {},
      ),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        ScaffoldMessenger.of(context).hideCurrentSnackBar();
        RegistrationData inputData = context.read<RegistrationData>();
        String? message = _validateEmail(inputData.email);
        if (message!= null){
          _showSnackBar(context, message);
          return;
        }
        message = _validateLogin(inputData.login);
        if (message!= null){
          _showSnackBar(context, message);
          return;
        }
        message = _validatePassword(inputData.password, inputData.passwordConfirmation);
        if (message!= null){
          _showSnackBar(context, message);
          return;
        }
      },
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40.r)),
        minimumSize: Size(300.w, 60.h),
      ),
      child: Text("Зарегистрироваться", style: AppTextStyles.buttonTextStyle,)
    );
  }
}