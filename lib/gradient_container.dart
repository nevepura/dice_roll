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

  void rollDice() {}

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
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              "assets/images/dice-3.png",
              width: 200,
            ),
            ElevatedButton(
              onPressed: rollDice,
              child: const Text("Roll"),
            ),
          ],
        ),
      ),
    );
  }
}
