import 'package:flutter/material.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';

void showSnackBar(BuildContext context, String message, [Duration duration = const Duration(seconds: 2)]) {
    final snackBar = SnackBar(
      backgroundColor: AppColors.errorSnackBarColor,
      behavior: SnackBarBehavior.floating,
      content: Text(message),
      duration: duration,
      action: SnackBarAction(
        label: 'Убрать',
        onPressed: () {},
      ),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }