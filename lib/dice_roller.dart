import 'dart:math';
import 'package:flutter/material.dart';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {

  var currentDiceImage = 2;
  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
            'assets/images/dice-$currentDiceImage.png',
            width: 200
        ),  //Image.asset

        const SizedBox(height: 40),

        TextButton(onPressed: () {
          //var randomDiceNumber = Random().nextInt(6) + 1;
          setState((){
            currentDiceImage = randomizer.nextInt(6) + 1;
          });

        },
          style: TextButton.styleFrom(
            //padding: const EdgeInsets.only(
            //  top: 20,
            //),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28),
          ),
          child: const Text('Roll Dice'),

        ),  //TextButton
      ],
    );
  }
}