import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class MissionsSection extends StatelessWidget {
  const MissionsSection({
    super.key,
    required this.missions,
  });

  final List<Object> missions;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90.h,
      width: 1.sw - 20.w,
      decoration: BoxDecoration(
        color: AppColors.black,
        borderRadius: BorderRadius.circular(
          10.r,
        ),
        border: Border.all(
          color: AppColors.orange,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: missions
            .map(
              (mission) => Center(
                child: Transform.rotate(
                  angle: pi / 4,
                  child: Container(
                    height: 55.r,
                    width: 55.r,
                    decoration: BoxDecoration(
                      color: AppColors.orange,
                      borderRadius: BorderRadius.circular(
                        10.r,
                      ),
                    ),
                    child: Center(
                      child: Transform.rotate(
                        angle: -pi/4,
                        child: Text(
                          mission.toString()[0],
                          style: AppTextStyles.largeGameText,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
