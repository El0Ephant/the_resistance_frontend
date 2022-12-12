import 'package:flutter/material.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class ClickableText extends StatelessWidget {
  final String text;
  final Function onPressed;

  const ClickableText(
      {Key? key, required this.text, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onPressed.call();
      },
      child: Text(
        text,
        style: AppTextStyles.clickableTextStyle,
      ),
    );
  }
}