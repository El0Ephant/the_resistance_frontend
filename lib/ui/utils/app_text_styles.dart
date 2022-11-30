import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';

abstract class AppTextStyles {
  static final inputTextStyle = TextStyle(fontSize: 22.sp, color: Colors.white);
  static final labelTextStyle = TextStyle(fontSize: 24.sp, color: Colors.white);
  static final clickableTextStyle = TextStyle(fontSize: 18.sp, color: AppColors.orange, fontWeight: FontWeight.bold);
  static final buttonTextStyle = TextStyle(fontSize: 24.sp, color: Colors.white, fontWeight: FontWeight.bold); 
}