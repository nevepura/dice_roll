import 'package:flutter/material.dart';
import 'package:dice_roll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          startColor: Color.fromARGB(255, 244, 200, 54),
          endColor: Color.fromARGB(255, 131, 105, 22),
        ),
      ),
    ),
  );
}
