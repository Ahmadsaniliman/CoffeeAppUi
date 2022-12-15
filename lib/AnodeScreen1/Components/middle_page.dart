import 'package:flutter/material.dart';
import 'package:neww/Constants/routes.dart';

class MiddlePageView extends StatelessWidget {
  const MiddlePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 371.450012207;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.black,
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
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Positioned(
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushNamed(
                      detailsRoute,
                    );
                  },
                  child: Container(
                    width: 70.56 * fem,
                    height: 49.79 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(32.2116775513 * fem),
                    ),
                    child: const Center(
                      child: Icon(
                        Icons.arrow_back,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            //

            //
            Positioned(
              // image63445212Cq (1:1529)
              left: -50 * fem,
              top: -70 * fem,
              child: Align(
                child: SizedBox(
                  width: 548.06 * fem,
                  height: 548.06 * fem,
                  child: Image.asset(
                    'assets/images/food.png',
                    // fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            //
            //
            //
            Stack(
              children: [
                Positioned(
                  // image6344522Wdo (1:1530)
                  //   left: -15.5065917969 * fem,
                  left: -35.5065917969 * fem,
                  // top: 484.5712890625 * fem,
                  top: 350,
                  child: Align(
                    child: SizedBox(
                      //   width: 400.18 * fem,
                      //   height: 400.45 * fem,
                      width: 524.18 * fem,
                      height: 523.45 * fem,
                      child: Image.asset(
                        'assets/images/image 6344525 (1).png',
                        // fit: BoxFit.contain,
                        // width: 200,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // image6344522Wdo (1:1530)
                  //   left: -15.5065917969 * fem,
                  left: -45.5065917969 * fem,
                  // top: 484.5712890625 * fem,
                  top: 350,
                  child: Align(
                    child: SizedBox(
                      //   width: 400.18 * fem,
                      //   height: 400.45 * fem,
                      width: 524.18 * fem,
                      height: 523.45 * fem,
                      child: Image.asset(
                        'assets/images/Rectangle (8).png',
                        // fit: BoxFit.contain,
                        // width: 200,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// second page

// side image

// bootom image

// Positioned(
//   // image6344521vHX (1:803)
//   left:  63.75390625*fem,
//   top:  855.5647583008*fem,
//   child:
// Align(
//   child:
// SizedBox(
//   width:  250.56*fem,
//   height:  250.56*fem,
//   child:
// ClipRRect(
//   borderRadius:  BorderRadius.circular(143.3743591309*fem),
//   child:
// Image.network(
//   [Image url]
// ),
// ),
// ),
// ),
// ),

// middle image

// Positioned(
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
//       image:  NetworkImage (
//         [Image url]
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
//   child:
// Stack(
//   children:  [
// Positioned(
//   // ellipse7135UHo (1:789)
//   left:  75.7407226562*fem,
//   top:  194.4999389648*fem,
//   child:
// ImageFiltered(
//   imageFilter:  ImageFilter.blur (
//     sigmaX:  13.0782604218*fem,
//     sigmaY:  13.0782604218*fem,
//   ),
//   child:
// Align(
//   child:
// SizedBox(
//   width:  88.66*fem,
//   height:  88.66*fem,
//   child:
// Container(
//   decoration:  BoxDecoration (
//     borderRadius:  BorderRadius.circular(44.3278961182*fem),
//     color:  Color(0xff000000),
//   ),
// ),
// ),
// ),
// ),
// ),

// page 3

// Positioned(
//   // image63445389rR (1:819)
//   left:  0*fem,
//   top:  0*fem,
//   child:
// Align(
//   child:
// SizedBox(
//   width:  842.64*fem,
//   height:  842.64*fem,
//   child:
// ClipRRect(
//   borderRadius:  BorderRadius.circular(306.0142211914*fem),
//   child:
// Image.network(
//   [Image url]
// ),
// ),
// ),
// ),
// ),

//

// Positioned(
//   // group1171274857Pzy (1:841)
//   left:  242.1467285156*fem,
//   top:  393.8787536621*fem,
//   child:
// ClipRect(
//   child:
// BackdropFilter(
//   filter:  ImageFilter.blur (
//     sigmaX:  10.2004737854*fem,
//     sigmaY:  10.2004737854*fem,
//   ),
//   child:
// Container(
//   width:  215.49*fem,
//   height:  79.05*fem,
//   decoration:  BoxDecoration (
//     borderRadius:  BorderRadius.circular(12.7505922318*fem),
//     border:  Border (
//     ),
//     gradient:  LinearGradient (
//       begin:  Alignment(1, 1.26),
//       end:  Alignment(-0.656, -1.122),
//       colors:  <Color>[Color(0x66111111), Color(0x661d1d1d)],
//       stops:  <double>[0, 1],
//     ),
//   ),
//   child:
// Center(
//   child:
// Text(
//   'Strawberry Shake',
//   style:  SafeGoogleFont (
//     'Plus Jakarta Display',
//     fontSize:  17.8508300781*ffem,
//     fontWeight:  FontWeight.w700,
//     height:  1.2575*ffem/fem,
//     color:  Color(0xffffffff),
//   ),
// ),
// ),
// ),
// ),
// ),
// ),

// Center(
//   // image6344525d7P (1:818)
//   child:
// SizedBox(
//   width:  302.8*fem,
//   height:  302.8*fem,
//   child:
// ClipRRect(
//   borderRadius:  BorderRadius.circular(228.2355957031*fem),
//   child:
// Image.network(
//   [Image url]
//   fit:  BoxFit.cover,
// ),
// ),
// ),
// ),

// bottom

// Positioned(
//   // image6344528zE5 (1:844)
//   left:  388.8933105469*fem,
//   top:  923.1429138184*fem,
//   child:
// Align(
//   child:
// SizedBox(
//   width:  156.96*fem,
//   height:  158.11*fem,
//   child:
// Image.network(
//   [Image url]
//   fit:  BoxFit.cover,
// ),
// ),
// ),
// ),

//
