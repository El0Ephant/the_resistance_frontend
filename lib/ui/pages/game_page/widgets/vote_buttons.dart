import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';

class VoteButtons extends StatelessWidget {
  const VoteButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(
        19.w,
      ),
      child: Row(
        children: [
          InkWell(
            onTap: () {},
            child: Ink(
              height: 70.h,
              width: 180.w,
              decoration: BoxDecoration(
                color: AppColors.orange,
                borderRadius: BorderRadius.circular(
                  10.r,
                ),
              ),
              child: Center(
                child: Icon(
                  Icons.check_circle_outline,
                  size: 50.h,
                ),
              ),
            ),
          ),
          const Spacer(),
          InkWell(
            onTap: () {},
            child: Ink(
              height: 70.h,
              width: 180.w,
              decoration: BoxDecoration(
                color: AppColors.orange,
                borderRadius: BorderRadius.circular(
                  10.r,
                ),
              ),
              child: Center(
                child: Icon(
                  Icons.close,
                  size: 50.h,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
