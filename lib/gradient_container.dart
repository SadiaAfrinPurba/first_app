
import 'package:first_app/roller_dice.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  
  const GradientContainer({super.key, required this.colors});
  final List<Color> colors;
 

  @override
  Widget build(Object context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(
          child: DiceRoller()));
    
  }
}
