import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/domain/models/user_stat/user_stat.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class UserStatGrid extends StatelessWidget {
  const UserStatGrid({super.key, required this.userStat});
  final UserStat userStat;
  @override
  Widget build(BuildContext context) {
    final items = [StatItem(label: "Всего игр", value: userStat.matches.toString(),),
            StatItem(label: "Побед", value: userStat.victoriesPerCent,),
            StatItem(label: "Заверешны убийством", value: userStat.withMurderPerCent,),
            StatItem(label: "Всего игр (синий)", value: userStat.goodness.toString(),),
            StatItem(label: "Побед (синий)", value: userStat.goodnessVictoriesPerCent,),
            StatItem(label: "Убит вместо Мерлина", value: userStat.merlinImitationsPerCent,),
            StatItem(label: "Всего игр (красный)", value: userStat.evil.toString(),),
            StatItem(label: "Побед (красный)", value: userStat.evilVictoriesPerCent,),
            StatItem(label: "Попаданий в Мерлина", value: userStat.merlinMurdersPerCent,),];
    return SizedBox(
      height: 300.h,
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisExtent: 90.h,
        ),
        physics: const NeverScrollableScrollPhysics(),
        itemCount: items.length,
        itemBuilder: ((context, index) => items[index]),
      ),
    );
  }
}

class StatItem extends StatelessWidget {
  final String label;
  final String value;
  const StatItem({
    required this.label,
    required this.value,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(label, style: AppTextStyles.lightTextStyle, textAlign: TextAlign.center, maxLines: 2,),
        Text(value, style: AppTextStyles.mainInfoTextStyle, textAlign: TextAlign.center,)
      ],
    );
  }
}