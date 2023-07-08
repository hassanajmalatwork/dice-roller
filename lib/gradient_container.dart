import 'package:flutter/material.dart';

class GradientContianer extends StatelessWidget {
  const GradientContianer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: Center(child: Image.asset('assests/dice-4.png', width: 200)),
    );
  }
}
