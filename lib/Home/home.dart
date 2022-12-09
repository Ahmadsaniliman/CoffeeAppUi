import 'package:flutter/material.dart';
import 'package:neww/Constants/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 371.450012207;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
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
            // arrow back.
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Positioned(
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

            // first side images
            Positioned(
              // image63445212Cq (1:1529)
              left: 52.1389160156 * fem,
              top: -30 * fem,
              child: Align(
                child: SizedBox(
                  width: 508.06 * fem,
                  height: 508.06 * fem,
                  child: Image.asset(
                    'assets/images/image1.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            //

            Positioned(
              // image6344525UsT (1:1537)
              left: -88 * fem,

              top: 129.9411010742 * fem,
              child: Align(
                child: SizedBox(
                  width: 500.12 * fem,
                  height: 500.2 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(200.6237945557 * fem),
                    child: Image.asset(
                      'assets/images/image2.png',
                      //   fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            //
            //
            //
            // Positioned(
            //   // frame1171274908Ze1 (1:1538)
            //   left: 290.9379882812 * fem,
            //   top: 348.9595336914 * fem,
            //   child: SizedBox(
            //     width: 138 * fem,
            //     height: 230.9 * fem,
            //     child: Column(
            //       crossAxisAlignment: CrossAxisAlignment.end,
            //       children: [
            //         Container(
            //           // latteUFB (1:1539)
            //           //   margin: EdgeInsets.fromLTRB(
            //           //       0 * fem, 0 * fem, 0 * fem, 7.9 * fem),
            //           child: Text(
            //             'Latte',
            //             textAlign: TextAlign.right,
            //             style: TextStyle(
            //               //   fontSize: 37.2745246887 * ffem,
            //               fontWeight: FontWeight.w700,
            //               height: 1.2575 * ffem / fem,
            //               color: Colors.white,
            //               //   color: const Color(0xffffffff),
            //             ),
            //           ),
            //         ),
            //         Container(
            //           // coffeebeansmilksugarmellowsMZs (1:1541)
            //           //   constraints: BoxConstraints(
            //           //     maxWidth: 138 * fem,
            //           //   ),
            //           child: Text(
            //             'Coffee beans\nMilk\nSugar\nMellows',
            //             textAlign: TextAlign.right,
            //             style: TextStyle(
            //               //   fontSize: 25.537147522 * ffem,
            //               fontWeight: FontWeight.w400,
            //               height: 1.7142855009 * ffem / fem,
            //               color: Colors.white,
            //               //   color: const Color(0xb2ffffff),
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            //
            //
            //
            //

            Positioned(
              // image6344522Wdo (1:1530)
              left: -45.5065917969 * fem,
              top: 484.5712890625 * fem,
              child: Align(
                child: SizedBox(
                  width: 524.18 * fem,
                  height: 523.45 * fem,
                  child: Image.asset(
                    'assets/images/image3.png',
                    // fit: BoxFit.contain,
                  ),
                ),
              ),
            ),

            //
            Positioned(
              // image6344523ENm (1:1542)
              left: 232.650390625 * fem,
              top: 856.5967254639 * fem,
              child: Align(
                child: SizedBox(
                  width: 262.28 * fem,
                  height: 262.28 * fem,
                  child: Image.asset(
                    'assets/images/image4.png',
                    // fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            //
          ],
        ),
      ),

      // second
    );
  }
}

// side image

// // sid etext

// // i dont know

// // i dont know again

// padding: EdgeInsets.fromLTRB(
//   35.43 * fem,
//   28.99 * fem,
//   35.43 * fem,
//   27.77 * fem,
// ),
