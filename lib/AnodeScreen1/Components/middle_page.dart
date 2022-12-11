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
                child: InkWell(
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
              left: 52.1389160156 * fem,
              top: -20 * fem,
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
            //
            //
            Positioned(
              // image6344522Wdo (1:1530)
              left: -15.5065917969 * fem,
              //   left: -45.5065917969 * fem,
              // top: 484.5712890625 * fem,
              top: 350,
              child: Align(
                child: SizedBox(
                  width: 400.18 * fem,
                  height: 400.45 * fem,
                  //   width: 524.18 * fem,
                  //   height: 523.45 * fem,
                  child: Image.asset(
                    'assets/images/image3.png',
                    // fit: BoxFit.contain,
                    // width: 200,
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
