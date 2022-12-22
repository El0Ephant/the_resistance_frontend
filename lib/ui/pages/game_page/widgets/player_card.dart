import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class PlayerCard extends StatelessWidget {
  const PlayerCard({
    super.key,
    required this.id,
    required this.nickname,
  });

  final int id;
  final String nickname;

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: BoxDecoration(
        color: AppColors.backgroundColor,
        borderRadius: BorderRadius.circular(
          10.r,
        ),
        boxShadow: [
          BoxShadow(
            color: AppColors.black.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 1,
          )
        ],
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.w,),
        child: Row(
          children: [
            Text(nickname, style: AppTextStyles.labelTextStyle,),
            const Spacer(),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.close,
                color: AppColors.lightGrey,
              ),
            )
          ],
        ),
      ),
    );
  }
}
