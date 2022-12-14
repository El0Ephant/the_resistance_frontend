import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';

abstract class AppInputStyles{
  static final loginDecoration = InputDecoration(
      contentPadding: EdgeInsets.symmetric(vertical: 20.h, horizontal: 10.w),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20.r),
        borderSide: BorderSide(color: AppColors.lightGrey, width: 1.r)),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20.r),
        borderSide: BorderSide(color: AppColors.orange, width: 3.r))
    );
}