import 'package:flutter/material.dart';

class YourCartText extends StatelessWidget {
  const YourCartText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
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
    );
  }
}
