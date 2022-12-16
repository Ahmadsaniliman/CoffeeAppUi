import 'package:flutter/material.dart';
import 'package:neww/Constants/colors.dart';
import 'package:neww/Constants/routes.dart';
import 'package:neww/Home/Components/arrow.dart';

class Iphone149Page extends StatelessWidget {
  const Iphone149Page({Key? key}) : super(key: key);

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
            ArrowBack(
              fem: fem,
              press: () {
                Navigator.of(context).pushNamed(
                  iphone176Route,
                );
              },
            ),
            Positioned(
              // image6344521KE1 (1:762)
              right: 0 * fem,
              top: 0 * fem,
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
              right: 60 * fem,
              top: 170 * fem,
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
            //
            //
            Positioned(
              // image6344525bjF (1:759)
              left: -30 * fem,
              top: 180.3800048828 * fem,
              child: Align(
                child: SizedBox(
                  width: 350.92 * fem,
                  height: 350.92 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(228.2355957031 * fem),
                    child: Image.asset(
                      'assets/images/imagetwo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 30 * fem,
              top: 400.3800048828 * fem,
              child: Container(
                height: 50.0,
                width: 150.0,
                color: Colors.black.withOpacity(0.7),
                child: const Center(
                  child: Text(
                    'Banana Pancake',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            //
            //
            //

            Positioned(
              // rectangle7Sh (1:760)
              left: 73.5258789062 * fem,
              top: 350.4683227539 * fem,
              child: Align(
                child: SizedBox(
                  width: 400.22 * fem,
                  height: 400.42 * fem,
                  child: Image.asset(
                    'assets/images/image 6344525 (2).png',
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle7Sh (1:760)
              right: -20,
              top: 400.4683227539 * fem,
              child: Align(
                child: SizedBox(
                  width: 157.22 * fem,
                  height: 153.42 * fem,
                  child: Image.asset(
                    'assets/images/Rectangle (9).png',
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle7Sh (1:760)
              right: 20,
              top: 450.4683227539 * fem,
              child: Align(
                child: SizedBox(
                  width: 157.22 * fem,
                  height: 153.42 * fem,
                  child: Image.asset(
                    'assets/images/Rectangle (7).png',
                  ),
                ),
              ),
            ),
            Positioned(
              right: 10 * fem,
              top: 640.3800048828 * fem,
              child: Container(
                height: 50.0,
                width: 150.0,
                color: Colors.black.withOpacity(0.7),
                child: const Center(
                  child: Text(
                    'Chocolate Cake',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            //
            //
            //
            //
          ],
        ),
      ),
    );
  }
}
