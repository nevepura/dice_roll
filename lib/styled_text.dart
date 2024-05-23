import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(
    String text, {
    this.textColor = const Color.fromARGB(255, 179, 53, 44),
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
        fontSize: 100,
        fontFamily: 'Drip',
      ),
    );
  }
}
