import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "This is an app",
      style: TextStyle(
        color: Colors.pink[300],
        fontSize: 28,
      ),
    );
  }
}
