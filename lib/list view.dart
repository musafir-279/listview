// import 'package:flutter/material.dart';

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // List of colors for the containers
//     final List<Color> colors = [
//       Colors.pink,
//       Colors.blue,
//       Colors.green,
//       Colors.yellow,
//       Colors.orange,
//       Colors.pink,
//       Colors.blue,
//       Colors.green,
//       Colors.yellow,
//       Colors.orange,
//     ];

//     return Scaffold(
//       body: Column(
//         children: [
//           Expanded(
//             child: ListView.separated(
                
//               itemCount: 10,
//               itemBuilder: (context, index) {
//                 return Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                     height: 100,
//                     width: 100,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       color: colors[index],
//                     ),
//                   ),
//                 );
//               },
//               separatorBuilder: (context, index) => Divider(),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
