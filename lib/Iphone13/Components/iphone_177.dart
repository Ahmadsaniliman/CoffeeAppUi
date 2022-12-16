import 'package:flutter/material.dart';
import 'package:neww/Constants/colors.dart';
import 'package:neww/Constants/routes.dart';
import 'package:neww/Home/Components/arrow.dart';

class Iphone177Screen extends StatelessWidget {
  const Iphone177Screen({Key? key}) : super(key: key);

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
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Positioned(
                child: GestureDetector(
                  // onTap: () {
                  //   Navigator.of(context).pushNamed(
                  //     iphoneDetailsRoute,
                  //   );
                  // },
                  onDoubleTap: () {
                    Navigator.of(context).pushNamed(
                      iphoneDetailsRoute,
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
                        Icons.arrow_forward,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image63445389rR (1:819)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 440 * fem,
                  height: 440 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(306.0142211914 * fem),
                    child: Image.asset(
                      'assets/images/image 6344538 (1).png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 50 * fem,
              top: 240 * fem,
              child: Container(
                height: 50.0,
                width: 120.0,
                color: Colors.black.withOpacity(0.7),
                child: const Center(
                  child: Text(
                    'Berry Shake',
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
              // group1171274857Pzy (1:841)
              left: 0 * fem,
              top: 200 * fem,
              child: Image.asset(
                'assets/images/image 6344523 (5).png',
                width: 200,
              ),
            ),
            Positioned(
              left: -15 * fem,
              top: 400 * fem,
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

            Positioned(
              // image6344528zE5 (1:844)
              left: 150 * fem,
              top: 350 * fem,
              child: Align(
                child: SizedBox(
                  width: 270.96 * fem,
                  height: 270.11 * fem,
                  child: Image.asset(
                    'assets/images/image 6344525 (3).png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 200 * fem,
              top: 500 * fem,
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
            Positioned(
              bottom: 0,
              left: 0,
              child: Image.asset('assets/images/image 6344526 (2).png',
                  width: 300.0),
            ),
            //
            //
            Positioned(
              bottom: -80,
              right: -80,
              child:
                  Image.asset('assets/images/image 6344528.png', width: 300.0),
            ),
            Positioned(
              bottom: 10,
              right: 30,
              child: Container(
                height: 50.0,
                width: 120.0,
                color: Colors.black.withOpacity(0.7),
                child: Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).pushNamed(
                        iphone178Route,
                      );
                    },
                    child: const Text(
                      'Apple Pie',
                      style: TextStyle(color: Colors.white),
                    ),
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
