import 'package:business_card/widgets/circule_image.dart';
import 'package:business_card/widgets/email_widget.dart';
import 'package:business_card/widgets/name_widget.dart';
import 'package:business_card/widgets/phone_number.dart';
import 'package:business_card/widgets/profession_widget.dart';
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleImage(),
            SizedBox(height: 12),
            NameWidget(),
            ProfessionWidget(),
            Divider(
              color: const Color.fromARGB(255, 205, 202, 194),
              thickness: 2,
              indent: 60,
              endIndent: 60,
            ),
            SizedBox(height: 8),
            PhoneNumber(),
            SizedBox(height: 12),
            EmailWidget(),
          ],
        ),
      ),
    );
  }
}
