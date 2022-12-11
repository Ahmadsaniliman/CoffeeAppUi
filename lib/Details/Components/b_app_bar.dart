import 'package:flutter/material.dart';
import 'package:neww/Constants/routes.dart';

class DetailsBuildAppBar extends StatelessWidget {
  const DetailsBuildAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        InkWell(
          onTap: () {
            Navigator.of(context).pushNamed(
              homeRoute,
            );
          },
          child: Image.asset(
            'assets/images/Group 1171274815.png',
            width: 100.0,
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
