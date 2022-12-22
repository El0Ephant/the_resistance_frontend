import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/pages/registration_page/registration_data.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_input_styles.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class EmailField extends StatelessWidget {
  const EmailField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text("Почта", style: AppTextStyles.labelTextStyle,)
        ),
        SizedBox(height: 3.h,),
        TextField(
          style: AppTextStyles.inputTextStyle,
          decoration: AppInputStyles.defaultInputDecoration,

          onChanged: (value) {
            context.read<RegistrationData>().email = value;
          },
        ),
      ],
    );
  }
}

class LoginField extends StatelessWidget {
  const LoginField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text("Логин", style: AppTextStyles.labelTextStyle,)
        ),
        SizedBox(height: 3.h,),
        TextField(
          style: AppTextStyles.inputTextStyle,
          decoration: AppInputStyles.defaultInputDecoration,
          onChanged: (value) {
            context.read<RegistrationData>().login = value;
          },
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Text('Латинские буквы, цифры и нижнее подчеркивание (2-20)', style: AppTextStyles.regirationHintStyle,)
        )
      ],
    );
  }
}

class PasswordWithConfiramtionField extends StatefulWidget {
  const PasswordWithConfiramtionField({super.key});

  @override
  State<PasswordWithConfiramtionField> createState() => _PasswordWithConfiramtionFieldState();
}

class _PasswordWithConfiramtionFieldState extends State<PasswordWithConfiramtionField> {
  bool _isPasswordShown = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text("Пароль", style: AppTextStyles.labelTextStyle,)
        ),
        SizedBox(height: 3.h,),
        TextField(
          style: AppTextStyles.inputTextStyle,
          decoration: AppInputStyles.defaultInputDecoration,
          onChanged: (value) {
            context.read<RegistrationData>().password = value;
          },
          obscureText: !_isPasswordShown,
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Text('Латинские буквы, цифры, спецсимволы, минимум 1 буква и 1 цифра (8-20)', style: AppTextStyles.regirationHintStyle,)
        ),
        SizedBox(height: 20.h,),
        Align(
          alignment: Alignment.centerLeft,
          child: Text("Подтверждение пароля", style: AppTextStyles.labelTextStyle,)
        ),
        SizedBox(height: 3.h,),
        TextField(
          style: AppTextStyles.inputTextStyle,
          decoration: AppInputStyles.defaultInputDecoration,
          onChanged: (value) {
            context.read<RegistrationData>().passwordConfirmation = value;
          },
          obscureText: !_isPasswordShown,
        ),
        Row(
          children: [
            Checkbox(
              side: BorderSide(color: AppColors.orange, width: 3.r,),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3.r)),
              value: _isPasswordShown, 
              onChanged: (_) {
                setState(() {
                  _isPasswordShown = !_isPasswordShown;
                });
              },
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  _isPasswordShown = !_isPasswordShown;
                });
              },
              child: Text('Показать пароль', style: AppTextStyles.inputTextStyle,)
            )
          ],
        ),
      ],
    );
  }
}