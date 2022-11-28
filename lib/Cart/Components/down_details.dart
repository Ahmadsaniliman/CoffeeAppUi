import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:neww/Constants/colors.dart';

class DowmDetails extends StatelessWidget {
  const DowmDetails({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 10.0,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Grand Total',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '\$16.00',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          //
          Container(
            padding: const EdgeInsets.all(10.0),
            height: 80.0,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20.0),
              border: Border.all(
                color: Colors.white,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.all(
                    15.0,
                  ),
                  height: 60.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: cardColor1,
                  ),
                  child: SvgPicture.asset(
                    'assets/images/bag.svg',
                  ),
                ),
                const Text(
                  'Make Payment',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Vector (4).png',
                    ),
                    Image.asset(
                      'assets/images/Vector (4).png',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
