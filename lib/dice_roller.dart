import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<StatefulWidget> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var diceRoll = 1;
  var randomNum = Random();

  void rollDice() {
    setState(() {
      diceRoll = randomNum.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/dice-$diceRoll.png",
          width: 200,
        ),
        TextButton(
          onPressed: rollDice,
          //onHover: darken()
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(30),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 28,
            ),
          ),
          child: const Text("Roll"),
        ),
      ],
    );
  }
}
