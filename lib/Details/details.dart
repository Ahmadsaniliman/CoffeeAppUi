import 'package:coffeeappui/constants/colors.dart';
import 'package:coffeeappui/constants/default_size.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 20.0,
            right: 20.0,
            left: 20.0,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Icon(Icons.notifications),
                      Text(
                        'Dezzert',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 50.0,
                    width: 90.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Row(
                      children: const [
                        Icon(Icons.add),
                        Icon(Icons.people),
                      ],
                    ),
                  ),
                ],
              ),
              Text(
                'Eat and enjoy\n Quality Desserts  🍰',
                style: TextStyle(
                  fontSize: getProportionalScreenWidth(25.0),
                ),
              ),
              Container(
                height: getProportionalScreenHeight(300),
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: cardColor1,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.black,
                          ),
                        ),
                        Image.asset(''),
                      ],
                    ),
                    Column(
                      children: [
                        const Text('Sweetness '),
                        Row(
                          children: const [
                            Text('Check Menu '),
                            Icon(Icons.arrow_forward),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('New Items'),
                      Container(
                        height: getProportionalScreenHeight(40),
                        width: getProportionalScreenWidth(40),
                        decoration: BoxDecoration(
                          color: backgroundColor,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Icon(Icons.arrow_forward_ios),
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.all(15.0),
                    height: getProportionalScreenHeight(200),
                    width: getProportionalScreenWidth(250),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Image.asset('assets/images/image1.png'),
                        const Text('berry Pancakes'),
                        const Text('Blue berry pancakes'),
                        const Text('7.6'),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
