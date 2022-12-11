import 'package:flutter/material.dart';

class LeftImage extends StatelessWidget {
  const LeftImage({
    Key? key,
    required this.fem,
  }) : super(key: key);

  final double fem;

  @override
  Widget build(BuildContext context) {
    return Positioned(
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
    );
  }
}
