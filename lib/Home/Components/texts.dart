import 'package:flutter/material.dart';

class Texts extends StatelessWidget {
  const Texts({
    Key? key,
    required this.fem,
    required this.ffem,
  }) : super(key: key);

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      // frame1171274908Ze1 (1:1538)
      //   left: 290.9379882812 * fem,
      left: 210.9379882812 * fem,
      top: 300.9595336914 * fem,
      child: SizedBox(
        width: 138 * fem,
        height: 230.9 * fem,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // latteUFB (1:1539)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7.9 * fem),
              child: Text(
                'Latte',
                textAlign: TextAlign.right,
                style: TextStyle(
                  //   fontSize: 37.2745246887 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575 * ffem / fem,
                  color: Colors.white,
                  //   color: const Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // coffeebeansmilksugarmellowsMZs (1:1541)
              constraints: BoxConstraints(
                maxWidth: 138 * fem,
              ),
              child: Text(
                'Coffee beans\nMilk\nSugar\nMellows',
                textAlign: TextAlign.right,
                style: TextStyle(
                  //   fontSize: 25.537147522 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.7142855009 * ffem / fem,
                  color: Colors.white,
                  //   color: const Color(0xb2ffffff),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
