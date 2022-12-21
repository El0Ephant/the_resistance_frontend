import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

abstract class PlayerDialog {
  static Future<bool?> show(BuildContext context) {
    return showDialog<bool>(
      context: context,
      builder: (context) {
        return AlertDialog(
          backgroundColor: AppColors.backgroundColor,
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "Nickname",
                style: AppTextStyles.labelTextStyle,
              ),
              Text(
                "Role: unknown",
                style: AppTextStyles.labelTextStyle,
              ),
            ],
          ),
          actionsAlignment: MainAxisAlignment.center,
          actions: [
            TextButton(
              child: Text(
                'Отправить в поход',
                style: AppTextStyles.orangeTextStyle,
              ),
              onPressed: () {
                Navigator.of(context).pop(true);
              },
            ),
          ],
        );
      },
    );
  }
}
