import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  //const is used to optimize runtime optimization
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 255, 255, 1),
        //backgroundColor: Colors.indigoAccent,
        //body: GradientContainer([Colors.red, Colors.blue]),
        body: GradientContainer(
        [Color.fromARGB(255, 26, 2, 80),
        Color.fromARGB(255, 152, 140, 213)]
        ),
        ),
      ),
  );
}


