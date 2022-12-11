import 'package:flutter/material.dart';
import 'package:neww/Constants/routes.dart';

class ArrowBack extends StatelessWidget {
  const ArrowBack({
    Key? key,
    required this.fem,
  }) : super(key: key);

  final double fem;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Positioned(
        child: InkWell(
          onTap: () {
            Navigator.of(context).pushNamed(
              detailsRoute,
            );
          },
          child: Container(
            width: 70.56 * fem,
            height: 49.79 * fem,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(32.2116775513 * fem),
            ),
            child: const Center(
              child: Icon(
                Icons.arrow_back,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
