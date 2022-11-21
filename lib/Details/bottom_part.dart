import 'package:flutter/material.dart';
import 'package:neww/Constants/colors.dart';
import 'package:neww/Constants/routes.dart';
import 'package:neww/Details/Components/item_card.dart';

class BottomPart extends StatelessWidget {
  const BottomPart({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  fontSize: 25.0,
                ),
              ),
              Container(
                height: 40,
                width: 60,
                decoration: BoxDecoration(
                  color: backgroundColor,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: IconButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed(
                      cartRoute,
                    );
                  },
                  icon: const Icon(
                    Icons.arrow_forward_ios,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10.0),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: const [
                ItemCard(
                  image: 'assets/images/image 6344521 (6).png',
                  name: 'Berry Pancakes',
                  name2: 'Blue berry pancakes',
                  price: '\$7.99',
                ),
                SizedBox(width: 15.0),
                ItemCard(
                  image: 'assets/images/image 6344521 (5).png',
                  name: 'Banana Bread',
                  name2: 'Banana Bread Chocolate',
                  price: '\$7.99',
                ),
                SizedBox(width: 15.0),
                ItemCard(
                  image: 'assets/images/image 6344521 (6).png',
                  name: 'Berry Pancakes',
                  name2: 'Blue berry pancakes',
                  price: '\$7.99',
                ),
                SizedBox(width: 15.0),
                ItemCard(
                  image: 'assets/images/image 6344521 (5).png',
                  name: 'Banana Bread',
                  name2: 'Banana Bread Chocolate',
                  price: '\$8.99',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
