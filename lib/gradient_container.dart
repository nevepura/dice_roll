import 'package:flutter/material.dart';
import 'package:dice_roll/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    this.startColor = Colors.black26,
    this.endColor = Colors.black87,
  });
  // A shortcut would be: const GradientContainer({super.key});

  final Color startColor;
  final Color endColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            startColor,
            endColor,
          ],
        ),
      ),
      child: const Center(
        child: StyledText(
          "Central text",
          textColor: Colors.deepPurple,
        ),
      ),
    );
  }
}
