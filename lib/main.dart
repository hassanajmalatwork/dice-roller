import 'package:first_project/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContianer(
            Color.fromARGB(255, 71, 7, 180), Color.fromARGB(255, 100, 69, 238)),
      ),
    ),
  );
}
