// import 'dart:ui';

// import 'package:app/core/shared/app_images.dart';
// import 'package:flutter/material.dart';

// class Discover extends StatelessWidget {
//   final Widget child;

//   const Discover({required this.child, Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: double.infinity,
//       width: double.infinity,
//       decoration: BoxDecoration(
//         image: DecorationImage(
//           image: AssetImage(AppImage.background),
//           fit: BoxFit.cover,
//         ),
//       ),
//       child: Column(
//         children: [
//           SizedBox(height: 30),
//           Padding(
//             padding: EdgeInsets.all(16.0),
//             child: ClipRRect(
//               child: BackdropFilter(
//                 filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
//                 child: Container(
//                   width: 150,
//                   height: 100,
//                   decoration: BoxDecoration(
//                     border: Border.all(color: Colors.white, width: .25),
//                     borderRadius: BorderRadius.circular(15.0),
//                     color: Colors.purple.withOpacity(0.4),
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Text(
//                         "Discover",
//                         style: TextStyle(
//                           fontSize: 24,
//                           color: Colors.white,
//                           decoration: TextDecoration.none,
//                         ),
//                       ),
//                       SizedBox(
//                         height: 5,
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
