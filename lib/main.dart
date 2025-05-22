import 'package:flutter/material.dart';
import 'package:roll_dice/gradian_contianer.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContianer(
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 45, 7, 98),
        ),
      ),
    ),
  );
}
