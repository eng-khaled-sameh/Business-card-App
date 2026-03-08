import 'package:business_card/views/budiness_card_view.dart';
import 'package:flutter/material.dart';

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BudinessCardView(),
    );
  }
}
