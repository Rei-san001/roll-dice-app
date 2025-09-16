import 'package:flutter/material.dart';
import 'dice_roller.dart';
//import 'styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  //const GradientContainer({super.key, required this.colors});

  final List<Color> colors;


  //final colors can be mutated
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          //colors: [
          //  Color.fromARGB(255, 26, 2, 80),
          //  Color.fromARGB(255, 152, 140, 213),
          //],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),  //LinearGradient
      ),  //BoxDecoration
      child: Center(
        child: DiceRoller(), //Column
      ),  //Center
    );  //Container
  }
}

//another way of using color is this

// import 'package:flutter/material.dart';
// import 'styled_text.dart';
//
// class GradientContainer extends StatelessWidget {
//   const GradientContainer(this.color1,this.color2,{super.key});
//   //const GradientContainer({super.key, required this.colors});
//
//   final Color color1;
//   final Color color2;
//   //final List<Color> colors;
//   //final colors can be mutated
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [color1,color2],
//           //colors: [
//           //  Color.fromARGB(255, 26, 2, 80),
//           //  Color.fromARGB(255, 152, 140, 213),
//           //],
//           begin: Alignment.topLeft,
//           end: Alignment.bottomRight,
//         ),
//       ),
//       child: const Center(
//         child:StyledText('Hello World'),
//       ),
//     );
//   }
// }
