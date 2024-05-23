import 'package:flutter/material.dart';
import 'package:dice_roll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          //startColor: Color.fromARGB(255, 244, 200, 54),
          startColor: Color.fromARGB(255, 193, 255, 164),
          endColor: Color.fromARGB(255, 64, 172, 15),
        ),
      ),
    ),
  );
}
