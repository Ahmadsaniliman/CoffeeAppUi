// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:neww/Constants/colors.dart';
import 'package:neww/Constants/routes.dart';

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
                    child: const Icon(
                      Icons.menu,
                      color: Colors.white,
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
                        children: [
                          const Text(
                            'Check Menu',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(width: 30.0),
                          IconButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed(
                                cartRoute,
                              );
                            },
                            icon: const Icon(
                              Icons.arrow_forward,
                            ),
                          )
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
