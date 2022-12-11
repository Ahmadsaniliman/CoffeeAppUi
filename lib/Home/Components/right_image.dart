import 'package:flutter/material.dart';

class RightImage extends StatelessWidget {
  const RightImage({
    Key? key,
    required this.fem,
  }) : super(key: key);

  final double fem;

  @override
  Widget build(BuildContext context) {
    return Positioned(
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
    );
  }
}
