import 'package:coffeeappui/Details/Components/b_app_bar.dart';
import 'package:coffeeappui/constants/colors.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 5.0,
            right: 20.0,
            left: 20.0,
          ),
          child: Column(
            children: [
              const DetailsBuildAppBar(),
              Padding(
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
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 40.0,
                                width: 40.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.black,
                                ),
                                child: const Icon(
                                  Icons.menu,
                                  color: Colors.white,
                                ),
                              ),
                              Image.asset(
                                'assets/images/image4.png',
                                width: 100,
                              ),
                            ],
                          ),
                          const SizedBox(height: 70),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Sweetness '),
                              const SizedBox(height: 10),
                              Row(
                                children: const [
                                  Text(
                                    'Check Menu ',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Icon(Icons.arrow_forward),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              //   Column(
              //     children: [
              //       Row(
              //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //         children: [
              //           const Text('New Items'),
              //           Container(
              //             height: 40,
              //             width: 40,
              //             decoration: BoxDecoration(
              //               color: backgroundColor,
              //               borderRadius: BorderRadius.circular(15),
              //             ),
              //             child: const Icon(Icons.arrow_forward_ios),
              //           ),
              //         ],
              //       ),
              //       Container(
              //         padding: const EdgeInsets.all(15.0),
              //         height: 200,
              //         width: 250,
              //         decoration: BoxDecoration(
              //           borderRadius: BorderRadius.circular(15.0),
              //           color: Colors.white,
              //         ),
              //         child: Column(
              //           children: [
              //             Image.asset('assets/images/image1.png'),
              //             const Text('berry Pancakes'),
              //             const Text('Blue berry pancakes'),
              //             const Text('7.6'),
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
            ],
          ),
        ),
      ),
    );
  }
}
