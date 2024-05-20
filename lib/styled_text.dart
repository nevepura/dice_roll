import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(
    String text, {
    this.textColor = Colors.black,
    super.key,
  }) : outputText = text;

  final String outputText;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Text(
      outputText,
      style: TextStyle(
        color: textColor,
        fontSize: 28,
      ),
    );
  }
}
