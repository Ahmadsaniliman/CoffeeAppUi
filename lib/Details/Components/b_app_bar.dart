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
        Row(
          children: const [
            Icon(Icons.notifications, color: Colors.white),
            Text(
              'Dezzert',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
        Container(
          padding: const EdgeInsets.all(10.0),
          height: 40.0,
          width: 90.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            border: Border.all(color: Colors.white),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(Icons.add, color: Colors.white),
              Icon(Icons.people, color: Colors.white),
            ],
          ),
        ),
      ],
    );
  }
}
