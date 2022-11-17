import 'package:coffeeappui/Details/Components/b_app_bar.dart';
import 'package:coffeeappui/Details/Components/eat_&_enjoy_card.dart';
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
              const EatAndEnjoyCard(),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'New Items',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                          ),
                        ),
                        Container(
                          height: 40,
                          width: 60,
                          decoration: BoxDecoration(
                            color: backgroundColor,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: const Icon(Icons.arrow_forward_ios),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20.0),
                    Container(
                      padding: const EdgeInsets.all(15.0),
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/image1.png',
                            width: 100,
                          ),
                          const Text('Berry Pancakes'),
                          const Text('Blue berry pancakes'),
                          const Text('7.6'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
