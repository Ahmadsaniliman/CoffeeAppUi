import 'package:flutter/material.dart';
import 'package:neww/Cart/Components/cart_app_bar.dart';
import 'package:neww/Cart/Components/cart_details.dart';
import 'package:neww/Cart/Components/cart_text.dart';
import 'package:neww/Cart/Components/down_details.dart';
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
          children: const [
            CartAppBar(),
            YourCartText(),
            CartDetailsImages(),
            DowmDetails(),
          ],
        ),
      ),
    );
  }
}
