import 'package:flutter/material.dart';
import 'package:neww/Constants/colors.dart';
import 'package:neww/Constants/routes.dart';
import 'package:neww/Home/Components/bottom_image.dart';
import 'package:neww/Home/Components/right_image.dart';
import 'package:neww/Home/Components/second_bot.dart';
import 'package:neww/Home/Components/texts.dart';

class AnodaScreen extends StatelessWidget {
  const AnodaScreen({Key? key}) : super(key: key);

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
            // ArrowBack(fem: fem),
            // LeftImage(fem: fem),
            Positioned(
              // image63445212Cq (1:1529)
              left: 52.1389160156 * fem,
              top: -120 * fem,
              child: Align(
                child: SizedBox(
                  width: 508.06 * fem,
                  height: 508.06 * fem,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed(
                        detailsRoute,
                      );
                    },
                    child: Image.asset(
                      'assets/images/image1.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            RightImage(fem: fem),
            Texts(fem: fem, ffem: ffem),
            ScondBottomImage(fem: fem),
            BottomImage(fem: fem),
          ],
        ),
      ),
    );
  }
}
