import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/pages/login_page/login_data.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';
import 'package:the_resistance/ui/utils/app_input_styles.dart';

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
            context.read<LoginData>().email = value;
          },
        ),
      ],
    );
  }
}

class PasswordField extends StatefulWidget {
  const PasswordField({super.key});

  @override
  State<PasswordField> createState() => _PasswordFieldState();
}

class _PasswordFieldState extends State<PasswordField> {
  bool _isPasswordObscure = true;

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
          decoration: AppInputStyles.defaultInputDecoration.copyWith(
            suffixIcon: IconButton(
              icon: Icon(_isPasswordObscure ? Icons.visibility : Icons.visibility_off,),
              onPressed: () {
                setState(() {
                  _isPasswordObscure = !_isPasswordObscure;
                });
              }
            )
          ),
          obscureText: _isPasswordObscure,
          onChanged: (value) {
            context.read<LoginData>().password = value;
          }
        ),
      ],
    );
  }
}