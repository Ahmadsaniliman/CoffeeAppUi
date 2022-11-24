import 'package:flutter/material.dart';
import 'package:neww/Constants/colors.dart';

class CartViewPage extends StatelessWidget {
  const CartViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 25.0,
          left: 20.0,
          right: 20.0,
        ),
        child: Column(
          children: [
            const CartAppBar(),
            const Padding(
              padding: EdgeInsets.only(
                top: 15.0,
              ),
              child: Text(
                'Your Cart Items',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            //

            Container(
              height: 450.0,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
              ),
              child: Stack(
                children: [
                  Stack(
                    children: [
                      Image.asset(
                        'assets/images/image 6344525 (1).png',
                        width: 250.0,
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
                          width: 200.0,
                        ),
                        Image.asset(
                          'assets/images/image 6344529 (1).png',
                          width: 150,
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
            ),
            //
            // Text(
            //   'Current Item',
            //   style: TextStyle(color: Colors.white),
            // ),
            // Container(
            //   height: 60.0,
            //   width: double.infinity,
            //   color: Colors.white,
            // ),
          ],
        ),
      ),
    );
  }
}

class CartAppBar extends StatelessWidget {
  const CartAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 40.0,
          width: 60.0,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
        ),
        Image.asset(
          'assets/images/Group 1171274821.png',
          width: 100.0,
        ),
      ],
    );
  }
}
