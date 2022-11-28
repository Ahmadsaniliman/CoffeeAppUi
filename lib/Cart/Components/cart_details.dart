import 'package:flutter/material.dart';

class CartDetailsImages extends StatelessWidget {
  const CartDetailsImages({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 450.0,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Stack(
            children: [
              Image.asset(
                'assets/images/image 6344525 (1).png',
                width: 230.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  top: 60.0,
                  right: 40.0,
                ),
                child: Image.asset(
                  'assets/images/Rectangle (7).png',
                  width: 130.0,
                ),
              ),
            ],
          ),

          Positioned(
            bottom: 0,
            left: 0,
            child: Stack(
              children: [
                Image.asset(
                  'assets/images/image 6344525 (1).png',
                  width: 180.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 15.0,
                    bottom: 30.0,
                    left: 30.0,
                  ),
                  child: Image.asset(
                    'assets/images/image 6344529 (1).png',
                    width: 150,
                  ),
                ),
              ],
            ),
          ),
          //
          Positioned(
            bottom: 0,
            right: 0,
            child: Image.asset(
              'assets/images/image 6344528.png',
              width: 120,
            ),
          ),
        ],
      ),
    );
  }
}
