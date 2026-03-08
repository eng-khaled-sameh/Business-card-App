import 'package:flutter/material.dart';

class CircleImage extends StatelessWidget {
  const CircleImage({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.white,
      radius: 102,
      child: CircleAvatar(
        backgroundImage: AssetImage('images/khaled.jpeg'),
        radius: 100,
      ),
    );
  }
}
