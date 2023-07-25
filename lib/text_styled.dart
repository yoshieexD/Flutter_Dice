import 'package:flutter/material.dart';

//custom text widget
class TextStyled extends StatelessWidget {
  const TextStyled(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
