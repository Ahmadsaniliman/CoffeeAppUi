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
