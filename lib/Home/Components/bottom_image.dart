import 'package:flutter/material.dart';

class BottomImage extends StatelessWidget {
  const BottomImage({
    Key? key,
    required this.fem,
  }) : super(key: key);

  final double fem;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      // image6344523ENm (1:1542)
      //   left: 232.650390625 * fem,
      //   top: 856.5967254639 * fem,

      //   top: 484.5712890625 * fem,
      left: 100,
      bottom: -130,
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
    );
  }
}
