import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/common_widgets/snack_bar.dart';
import 'package:the_resistance/ui/pages/registration_page/bloc/registration_bloc.dart';
import 'package:the_resistance/ui/pages/registration_page/registration_data.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class RegistrationButton extends StatelessWidget {
  RegistrationButton({super.key});

  final emailRegExp =
      RegExp(r'^[-\w.]{1,100}@([A-z0-9][-A-z0-9]{1,20}\.)+[A-z]{2,4}$');
  final loginRegExp = RegExp(r'^[a-zA-Z][a-zA-Z0-9-_\.]{1,19}$');
  final passwordRegExp = RegExp(
      r'^(?=.*?[0-9])(?=.*?[A-z])[A-z0-9!"#\$%&\(\)\*\+,-\.\/:;<=>\?@[\]\^_`\{\|}~]{8,20}$');

  String? _validateEmail(String email) {
    if (email.isEmpty) {
      return 'Укажите почту';
    }
    if (!emailRegExp.hasMatch(email)) {
      return 'Неправильно указана почта';
    }
    return null;
  }

  String? _validateLogin(String login) {
    if (login.isEmpty) {
      return 'Укажите логин';
    }
    if (!loginRegExp.hasMatch(login)) {
      return 'Недопустимый логин';
    }
    return null;
  }

  String? _validatePassword(String password, String passwordConfirmation) {
    if (password.isEmpty) {
      return 'Укажите пароль';
    }
    if (!passwordRegExp.hasMatch(password)) {
      return 'Недопустимый пароль';
    }
    if (password != passwordConfirmation) {
      return 'Пароли не совпадают';
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegistrationBloc, RegistrationState>(
      listener: (context, state) {
        state.whenOrNull(
          error: (message) {
            ScaffoldMessenger.of(context).hideCurrentSnackBar();
            showSnackBar(context, message);
          },
          success: (() {
            showDialog<String>(
              context: context,
              builder: (BuildContext context) => AlertDialog(
                backgroundColor: AppColors.backgroundColor,
                title: Text('Успешная регистрация', style: AppTextStyles.orangeTextStyle,),
                content: Text('Ваш аккаунт создан, теперь вы можете войти', style: AppTextStyles.mainInfoTextStyle,),
                actions: <Widget>[
                  TextButton(
                    onPressed: () => context.router.pop(),
                    child: Text('ОК', style: AppTextStyles.orangeTextStyle,),
                  ),
                ],
              )
            ).then((_) {
              context.router.pop();
            });
          })
        );
      },
      builder: (context, state) {
        return state.maybeWhen(
          loading: () => const CircularProgressIndicator(),
          orElse: () => ElevatedButton(
            onPressed: () {
              ScaffoldMessenger.of(context).hideCurrentSnackBar();
              RegistrationData inputData = context.read<RegistrationData>();
              String? message = _validateEmail(inputData.email);
              if (message != null) {
                showSnackBar(context, message);
                return;
              }
              message = _validateLogin(inputData.login);
              if (message != null) {
                showSnackBar(context, message);
                return;
              }
              message = _validatePassword(inputData.password, inputData.passwordConfirmation);
              if (message != null) {
                showSnackBar(context, message);
                return;
              }
              context.read<RegistrationBloc>().add(RegistrationButtonPressed(inputData.email, inputData.login, inputData.password));
            },
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.r)),
              minimumSize: Size(300.w, 60.h),
            ),
            child: Text(
              "Зарегистрироваться",
              style: AppTextStyles.buttonTextStyle,
            )
          )
        );
      },
    );
  }
}
