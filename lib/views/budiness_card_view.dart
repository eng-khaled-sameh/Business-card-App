import 'package:flutter/material.dart';

class BudinessCardView extends StatelessWidget {
  const BudinessCardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(93, 90, 83, 1),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 112,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/khaled.jpeg'),
                radius: 110,
              ),
            ),
            SizedBox(height: 12),
            Text(
              'Khaled Sameh',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
