import 'package:flutter/material.dart';
import 'package:neww/Constants/routes.dart';

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
            onPressed: () {
              Navigator.of(context).pushNamed(
                detailsRoute,
              );
            },
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
