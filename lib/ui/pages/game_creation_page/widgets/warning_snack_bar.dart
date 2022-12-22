import 'package:flutter/material.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';

void showWarningSnackBar(BuildContext context, String message, [Duration duration = const Duration(seconds: 2)]) {
  final snackBar = SnackBar(
    backgroundColor: AppColors.warningSnackBarColor,
    behavior: SnackBarBehavior.floating,
    content: Text(message,),
    duration: duration,
    action: SnackBarAction(
      textColor: AppColors.secondBlue,
      label: 'Скрыть',
      onPressed: () {},
    ),
  );
  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}