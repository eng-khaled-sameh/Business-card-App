import 'package:flutter/material.dart';

class PhoneNumber extends StatelessWidget {
  const PhoneNumber({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: ListTile(
        leading: Icon(Icons.phone, color: Color.fromRGBO(57, 57, 53, 1)),
        title: Text(
          '(+20) 1128512463',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}

// Another way

// import 'package:flutter/material.dart';

// class PhoneNumber extends StatelessWidget {
//   const PhoneNumber({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.circular(8),
//       ),
//       height: 60,
//       child: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 16),
//         child: Row(
//           children: [
//             Icon(Icons.phone, color: Color.fromRGBO(57, 57, 53, 1)),
//             SizedBox(width: 28),
//             Text(
//               '(+20) 1128512463',
//               style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
