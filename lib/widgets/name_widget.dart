import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Khaled Sameh',
      style: TextStyle(
        fontSize: 40,
        color: Colors.white,
        fontFamily: 'Pacifico',
      ),
    );
  }
}
