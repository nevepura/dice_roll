import 'package:flutter/material.dart';
import 'package:dice_roll/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({key}) : super(key: key);
  // A shortcut would be: const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Colors.black26, Colors.black87],
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
