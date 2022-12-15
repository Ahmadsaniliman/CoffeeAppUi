import 'package:flutter/material.dart';
import 'package:neww/Constants/colors.dart';
import 'package:neww/Home/Components/arrow.dart';

class Iphone176Page extends StatelessWidget {
  const Iphone176Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 371.450012207;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/images/background.png',
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            ArrowBack(fem: fem),
            Positioned(
              // rectangle2Zf (1:761)
              right: -20,
              //   left: 116.66796875 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 300.68 * fem,
                  height: 300.63 * fem,
                  child: Image.asset(
                    'assets/images/food.png',
                  ),
                ),
              ),
            ),
            Positioned(
              right: 50 * fem,
              top: 250 * fem,
              child: Container(
                height: 50.0,
                width: 120.0,
                color: Colors.black.withOpacity(0.7),
                child: const Center(
                  child: Text(
                    'Apple Pie',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            //
            //
            //
            Positioned(
              left: 0 * fem,
              top: 250 * fem,
              child: Container(
                width: 200.87 * fem,
                height: 200.87 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(173.4080505371 * fem),
                  color: Colors.white,
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 20.0,
                      left: 30.0,
                      child: Image.asset(
                        'assets/images/Rectangle (2).png',
                        width: 140.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 50 * fem,
              top: 430 * fem,
              child: Container(
                height: 50.0,
                width: 120.0,
                color: Colors.black.withOpacity(0.7),
                child: const Center(
                  child: Text(
                    'Fresh Donut',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            //
            //
            //
            //

            Positioned(
              // image6344526rdo (1:785)
              //   left: 266.4873046875 * fem,
              right: -90,
              top: 400.5039672852 * fem,
              child: Align(
                child: SizedBox(
                  width: 391.44 * fem,
                  height: 387.62 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(186.6464691162 * fem),
                    child: Image.asset(
                      'assets/images/image 6344526 (1).png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 15 * fem,
              top: 670 * fem,
              child: Container(
                height: 50.0,
                width: 120.0,
                color: Colors.black.withOpacity(0.7),
                child: const Center(
                  child: Text(
                    'Cream Cake',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            //
            //
            //
            //
            Positioned(
              // image6344521KE1 (1:762)
              left: -25.75390625 * fem,
              top: 530.5647583008 * fem,
              child: Align(
                child: SizedBox(
                  width: 250.56 * fem,
                  height: 250.56 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(143.3743591309 * fem),
                    child: Image.asset(
                      'assets/images/imageone.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 35 * fem,
              top: 690 * fem,
              child: Container(
                height: 50.0,
                width: 120.0,
                color: Colors.black.withOpacity(0.7),
                child: const Center(
                  child: Text(
                    'Ice Cream',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//
//
//             //
//                      Positioned(
//   // group1171274812rGR (1:787)
//   left:  0*fem,
//   top:  379.9677124023*fem,
//   child:
// Container(
//   width:  323.87*fem,
//   height:  323.87*fem,
//   decoration:  BoxDecoration (
//     borderRadius:  BorderRadius.circular(173.4080505371*fem),
//     image:  DecorationImage (
//       fit:  BoxFit.cover,
//       image:  AssetImage(
//         '',
//       ),
//     ),
//     boxShadow:  [
//       BoxShadow(
//         color:  Color(0xff000000),
//         offset:  Offset(51.002368927*fem, 43.3520126343*fem),
//         blurRadius:  47.177192688*fem,
//       ),
//       BoxShadow(
//         color:  Color(0xd8000000),
//         offset:  Offset(12.7505922318*fem, 17.8508300781*fem),
//         blurRadius:  8.9254150391*fem,
//       ),
//     ],
//   ),
// //   child:
// // Stack(
// //   children:  [
// // Positioned(
// //   // ellipse7135UHo (1:789)
// //   left:  75.7407226562*fem,
// //   top:  194.4999389648*fem,
// //   child:
// // ImageFiltered(
// //   imageFilter:  ImageFilter.blur (
// //     sigmaX:  13.0782604218*fem,
// //     sigmaY:  13.0782604218*fem,
// //   ),
// //   child:
// // Align(
// //   child:
// // SizedBox(
// //   width:  88.66*fem,
// //   height:  88.66*fem,
// //   child:
// // Container(
// //   decoration:  BoxDecoration (
// //     borderRadius:  BorderRadius.circular(44.3278961182*fem),
// //     color:  Color(0xff000000),
// //   ),
// // ),
// ),
// ),
// ),
// ),
