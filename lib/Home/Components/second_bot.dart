import 'package:flutter/material.dart';

class ScondBottomImage extends StatelessWidget {
  const ScondBottomImage({
    Key? key,
    required this.fem,
  }) : super(key: key);

  final double fem;

  @override
  Widget build(BuildContext context) {
    return Positioned(
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
    );
  }
}
