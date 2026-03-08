import 'package:flutter/material.dart';

class ProfessionWidget extends StatelessWidget {
  const ProfessionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'FLUTTER DEVELOPER',
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        color: const Color.fromARGB(255, 205, 202, 194),
      ),
    );
  }
}
