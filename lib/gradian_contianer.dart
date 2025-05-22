import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

// import 'package:flutter_application_1/style_text.dart';

var alignmentstrats =
    Alignment.topLeft; //Variables defined with var can be resigned later.
var alignmentend = Alignment.bottomRight;

class GradiantContianer extends StatelessWidget {
  const GradiantContianer(
    this.color1,
    this.color2, {
    super.key,
  }); //constrator finction which wanted
  //by statelessWideget and optimizing our code.
  final Color color1;
  final Color color2;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2], //using list and take gradaint
          begin: alignmentstrats, // start my gradiant
          end: alignmentend,
          // end of my gradiant
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}

//onpressed part two way we can define function,
// 1. define function seperately and use as a value.
// 2. define one anonymous function. (){...} like this.
