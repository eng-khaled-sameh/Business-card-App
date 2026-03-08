import 'package:flutter/material.dart';

class EmailWidget extends StatelessWidget {
  const EmailWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: ListTile(
        leading: Icon(Icons.email, color: Color.fromRGBO(57, 57, 53, 1)),
        title: Text(
          'eng.khaled023@gmail.com',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}

// Another way

// import 'package:flutter/material.dart';

// class EmailWidget extends StatelessWidget {
//   const EmailWidget({super.key});

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
//             Icon(Icons.email, color: Color.fromRGBO(57, 57, 53, 1)),
//             SizedBox(width: 28),
//             Text(
//               'eng.khaled023@gmail.com',
//               style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
