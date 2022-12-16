// // import 'dart:js';

// import 'package:flutter/material.dart';
// import 'package:neww/Cart/Components/cart_app_bar.dart';
// import 'package:neww/Cart/Components/cart_details.dart';
// import 'package:neww/Cart/Components/cart_text.dart';
// import 'package:neww/Cart/Components/down_details.dart';
// import 'package:neww/Home/Components/arrow.dart';
// import 'package:neww/Constants/colors.dart';
// import 'package:neww/Home/Components/bottom_image.dart';
// import 'package:neww/Home/Components/right_image.dart';
// import 'package:neww/Home/Components/second_bot.dart';
// import 'package:neww/Home/Components/texts.dart';

// // late final BuildContext context;
// // double baseWidth = 371.450012207;
// // double fem = MediaQuery.of(context).size.width / baseWidth;
// // double ffem = fem * 0.97;

// List<Widget> demoData = [
//   Container(
//     height: double.infinity,
//     width: double.infinity,
//     decoration: const BoxDecoration(
//       image: DecorationImage(
//         image: AssetImage(
//           'assets/images/background.png',
//         ),
//         fit: BoxFit.cover,
//       ),
//     ),
//     child: Stack(
//       children: [
//         // LeftImage(fem: fem),
//         const RightImage(
//           fem: null,
//         ),
//         const Texts(fem: null, ffem: null),
//         const ScondBottomImage(fem: null),
//         const BottomImage(fem: null),
//         Positioned(
//           top: 80.0,
//           left: 33.0,
//           child: Container(
//             height: 550,
//             width: 300.0,
//             color: backgroundColor1,
//             child: Image.asset(
//               'assets/images/stackimage.png',
//             ),
//           ),
//         ),
//       ],
//     ),
//   ),

//   //
// //   //
//   Container(
//     height: double.infinity,
//     width: double.infinity,
//     decoration: const BoxDecoration(
//       image: DecorationImage(
//         image: AssetImage(
//           'assets/images/background.png',
//         ),
//         fit: BoxFit.cover,
//       ),
//     ),
//     child: Stack(
//       children: [
//         ArrowBack(fem: null),
//         Positioned(
//           // image6344521KE1 (1:762)
//           right: 0,
//           top: 0,
//           child: Align(
//             child: SizedBox(
//               width: 250.56,
//               height: 250.56,
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(143.3743591309),
//                 child: Image.asset(
//                   'assets/images/imageone.png',
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           right: 60,
//           top: 170,
//           child: Container(
//             height: 50.0,
//             width: 120.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Ice Cream',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//         //
//         //
//         Positioned(
//           // image6344525bjF (1:759)
//           left: -30,
//           top: 180.3800048828,
//           child: Align(
//             child: SizedBox(
//               width: 350.92,
//               height: 350.92,
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(228.2355957031),
//                 child: Image.asset(
//                   'assets/images/imagetwo.png',
//                   fit: BoxFit.cover,
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           left: 30,
//           top: 400.3800048828,
//           child: Container(
//             height: 50.0,
//             width: 150.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Banana Pancake',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//         //
//         //
//         //

//         Positioned(
//           // rectangle7Sh (1:760)
//           left: 73.5258789062,
//           top: 350.4683227539,
//           child: Align(
//             child: SizedBox(
//               width: 400.22,
//               height: 400.42,
//               child: Image.asset(
//                 'assets/images/image 6344525 (2).png',
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           // rectangle7Sh (1:760)
//           right: -20,
//           top: 400.4683227539,
//           child: Align(
//             child: SizedBox(
//               width: 157.22,
//               height: 153.42,
//               child: Image.asset(
//                 'assets/images/Rectangle (9).png',
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           // rectangle7Sh (1:760)
//           right: 20,
//           top: 450.4683227539,
//           child: Align(
//             child: SizedBox(
//               width: 157.22,
//               height: 153.42,
//               child: Image.asset(
//                 'assets/images/Rectangle (7).png',
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           right: 10,
//           top: 640.3800048828,
//           child: Container(
//             height: 50.0,
//             width: 150.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Chocolate Cake',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//         //
//         //
//         //
//         //
//       ],
//     ),
//   ),

//   //
//   //
//   Container(
//     height: double.infinity,
//     width: double.infinity,
//     decoration: const BoxDecoration(
//       image: DecorationImage(
//         image: AssetImage(
//           'assets/images/background.png',
//         ),
//         fit: BoxFit.cover,
//       ),
//     ),
//     child: Stack(
//       children: [
//         ArrowBack(fem: null),
//         Positioned(
//           // rectangle2Zf (1:761)
//           right: -20,
//           //   left: 116.66796875 * fem,
//           top: 0,
//           child: Align(
//             child: SizedBox(
//               width: 300.68,
//               height: 300.63,
//               child: Image.asset(
//                 'assets/images/food.png',
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           right: 50,
//           top: 250,
//           child: Container(
//             height: 50.0,
//             width: 120.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Apple Pie',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//         //
//         //
//         //
//         Positioned(
//           left: 0,
//           top: 250,
//           child: Container(
//             width: 200.87,
//             height: 200.87,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(173.4080505371),
//               color: Colors.white,
//             ),
//             child: Stack(
//               children: [
//                 Positioned(
//                   top: 20.0,
//                   left: 30.0,
//                   child: Image.asset(
//                     'assets/images/Rectangle (2).png',
//                     width: 140.0,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//         Positioned(
//           left: 50,
//           top: 430,
//           child: Container(
//             height: 50.0,
//             width: 120.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Fresh Donut',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//         //
//         //
//         //
//         //

//         Positioned(
//           // image6344526rdo (1:785)
//           //   left: 266.4873046875 * fem,
//           right: -90,
//           top: 400.5039672852,
//           child: Align(
//             child: SizedBox(
//               width: 391.44,
//               height: 387.62,
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(186.6464691162),
//                 child: Image.asset(
//                   'assets/images/image 6344526 (1).png',
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           right: 15,
//           top: 670,
//           child: Container(
//             height: 50.0,
//             width: 120.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Cream Cake',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//         //
//         //
//         //
//         //
//         Positioned(
//           // image6344521KE1 (1:762)
//           left: -25.75390625,
//           top: 530.5647583008,
//           child: Align(
//             child: SizedBox(
//               width: 250.56,
//               height: 250.56,
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(143.3743591309),
//                 child: Image.asset(
//                   'assets/images/imageone.png',
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           left: 35,
//           top: 690,
//           child: Container(
//             height: 50.0,
//             width: 120.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Ice Cream',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//       ],
//     ),
//   ),

//   //
//   //
//   //
//   Container(
//     height: double.infinity,
//     width: double.infinity,
//     decoration: const BoxDecoration(
//       image: DecorationImage(
//         image: AssetImage(
//           'assets/images/background.png',
//         ),
//         fit: BoxFit.cover,
//       ),
//     ),
//     child: Stack(
//       children: [
//         ArrowBack(fem: null),
//         Positioned(
//           // image63445389rR (1:819)
//           left: 0,
//           top: 0,
//           child: Align(
//             child: SizedBox(
//               width: 440,
//               height: 440,
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(306.0142211914),
//                 child: Image.asset(
//                   'assets/images/image 6344538 (1).png',
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           right: 50,
//           top: 240,
//           child: Container(
//             height: 50.0,
//             width: 120.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Berry Shake',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//         //
//         //
//         //
//         //
//         Positioned(
//           // group1171274857Pzy (1:841)
//           left: 0,
//           top: 200,
//           child: Image.asset(
//             'assets/images/image 6344523 (5).png',
//             width: 200,
//           ),
//         ),
//         Positioned(
//           left: -15,
//           top: 400,
//           child: Container(
//             height: 50.0,
//             width: 120.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Apple Pie',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//         //
//         //

//         Positioned(
//           // image6344528zE5 (1:844)
//           left: 150,
//           top: 350,
//           child: Align(
//             child: SizedBox(
//               width: 270.96,
//               height: 270.11,
//               child: Image.asset(
//                 'assets/images/image 6344525 (3).png',
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           left: 200,
//           top: 500,
//           child: Container(
//             height: 50.0,
//             width: 120.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Apple Pie',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           bottom: 0,
//           left: 0,
//           child:
//               Image.asset('assets/images/image 6344526 (2).png', width: 300.0),
//         ),
//         //
//         //
//         Positioned(
//           bottom: -80,
//           right: -80,
//           child: Image.asset('assets/images/image 6344528.png', width: 300.0),
//         ),
//         Positioned(
//           bottom: 10,
//           right: 30,
//           child: Container(
//             height: 50.0,
//             width: 120.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Apple Pie',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//       ],
//     ),
//   ),

//   //
//   //
//   //
//   //
//   Container(
//     height: double.infinity,
//     width: double.infinity,
//     decoration: const BoxDecoration(
//       image: DecorationImage(
//         image: AssetImage(
//           'assets/images/background.png',
//         ),
//         fit: BoxFit.cover,
//       ),
//     ),
//     child: Stack(
//       children: [
//         ArrowBack(fem: null),
//         Positioned(
//           // image63445389rR (1:819)
//           left: 0,
//           top: 0,
//           child: Align(
//             child: SizedBox(
//               width: 440,
//               height: 440,
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(306.0142211914),
//                 child: Image.asset(
//                   'assets/images/image 6344538 (1).png',
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           right: 50,
//           top: 240,
//           child: Container(
//             height: 50.0,
//             width: 120.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Berry Shake',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//         //
//         //
//         //

//         Positioned(
//           // image6344528zE5 (1:844)
//           left: -20,
//           top: 250,
//           child: Align(
//             child: SizedBox(
//               width: 270.96,
//               height: 270.11,
//               child: Image.asset(
//                 'assets/images/image 6344525 (3).png',
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           left: 40,
//           top: 400,
//           child: Container(
//             height: 50.0,
//             width: 120.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Cola Drinks',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//           bottom: 0,
//           right: 0,
//           child: Image.asset(
//             'assets/images/image 6344536.png',
//             width: 300.0,
//           ),
//         ),
//         Positioned(
//           right: 80,
//           bottom: 30,
//           child: Container(
//             height: 50.0,
//             width: 120.0,
//             color: Colors.black.withOpacity(0.7),
//             child: const Center(
//               child: Text(
//                 'Hot Drinks',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//       ],
//     ),
//   ),

//   //
//   //
//   //
//   //
//   //
//   Padding(
//     padding: const EdgeInsets.only(
//       top: 25.0,
//       left: 20.0,
//       right: 20.0,
//     ),
//     child: Column(
//       children: const [
//         CartAppBar(),
//         YourCartText(),
//         CartDetailsImages(),
//         DowmDetails(),
//       ],
//     ),
//   ),
// ];

// List data = [
//   (BuildContext context) {
//     double baseWidth = 371.450012207;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       height: double.infinity,
//       width: double.infinity,
//       decoration: const BoxDecoration(
//         image: DecorationImage(
//           image: AssetImage(
//             'assets/images/background.png',
//           ),
//           fit: BoxFit.cover,
//         ),
//       ),
//       child: Stack(
//         children: [
//           // LeftImage(fem: fem),
//           //   RightImage(fem: fem),
//           Texts(fem: fem, ffem: ffem),
//           ScondBottomImage(fem: fem),
//           BottomImage(fem: fem),
//           Positioned(
//             top: 80.0,
//             left: 33.0,
//             child: Container(
//               height: 550,
//               width: 300.0,
//               color: backgroundColor1,
//               child: Image.asset(
//                 'assets/images/stackimage.png',
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// ];
