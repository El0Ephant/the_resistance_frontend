import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';

class PickedSection extends StatelessWidget {
  /*const*/ PickedSection({super.key});

  final List<int> id = [
    1,
    2,
    3,
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80.h,
      child: Row(children: [
        const Spacer(),
        ...id.map(
          (e) => Expanded(
            child: Container(
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: AppColors.orange,
              ),
              child: Center(
                child: Text("A"),
              ),
            ),
          ),
        ),
        const Spacer(),
      ]),
    );
  }
}
