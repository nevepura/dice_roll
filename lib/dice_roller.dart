import 'package:flutter/material.dart';
import 'dart:math';
import 'package:dice_roll/styled_text.dart';

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
            padding: const EdgeInsets.all(80),
          ),
          child: const StyledText("Roll"),
        ),
      ],
    );
  }
}
