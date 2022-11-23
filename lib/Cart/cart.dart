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
              padding: EdgeInsets.symmetric(
                vertical: 15.0,
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
            Stack(
              children: [
                Image.asset(
                  'assets/images/image 6344525 (1).png',
                  width: 200.0,
                ),
                Image.asset(
                  'assets/images/Rectangle (7).png',
                  width: 150.0,
                ),
              ],
            ),
            Row(
              children: [
                Stack(
                  children: [
                    Image.asset('assets/images/image 6344529 (1).png'),
                    Image.asset(
                      'assets/images/image 6344525 (1)png',
                      width: 150.0,
                    ),
                  ],
                ),
              ],
            ),
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
