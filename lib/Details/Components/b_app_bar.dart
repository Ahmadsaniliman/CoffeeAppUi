import 'package:flutter/material.dart';

class DetailsBuildAppBar extends StatelessWidget {
  const DetailsBuildAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(
          'assets/images/Group 1171274815.png',
          width: 100.0,
        ),
        Image.asset('assets/images/Group 1171274821.png',width:100.0,),
      ],
    );
  }
}


