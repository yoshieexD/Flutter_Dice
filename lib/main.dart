import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 119, 79, 187),
            Color.fromARGB(
                255, 50, 20, 103)), // Using the GradientContainer as the body
      ),
    ),
  );
}
