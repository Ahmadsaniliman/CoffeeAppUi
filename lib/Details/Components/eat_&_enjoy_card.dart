import 'package:coffeeappui/constants/colors.dart';
import 'package:flutter/material.dart';

class EatAndEnjoyCard extends StatelessWidget {
  const EatAndEnjoyCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 10.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Eat and enjoy\nQuality Desserts  🍰',
            style: TextStyle(
              fontSize: 25.0,
              color: Colors.white,
            ),
          ),
          //
          const SizedBox(height: 15.0),
          Container(
            padding: const EdgeInsets.only(
              // top: 15.0,
              bottom: 15.0,
              left: 15.0,
            ),
            height: 250,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: cardColor1,
            ),
            child: Stack(
              children: [
                Positioned(
                  right: 0,
                  child: Image.asset(
                    'assets/images/Rectangle (2).png',
                    width: 200,
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Image.asset(
                    'assets/images/Rectangle (4).png',
                    width: 60,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: Container(
                    height: 40.0,
                    width: 40.0,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Sweetness',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      Row(
                        children: const [
                          Text(
                            'Check Menu',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 30.0),
                          Icon(Icons.arrow_forward),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
