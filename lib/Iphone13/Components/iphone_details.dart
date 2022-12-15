import 'package:flutter/material.dart';
import 'package:neww/Constants/colors.dart';
import 'package:neww/Details/Components/b_app_bar.dart';
import 'package:neww/Details/Components/eat_&_enjoy_card.dart';
import 'package:neww/Details/bottom_part.dart';

class IphoneDetails extends StatelessWidget {
  const IphoneDetails({Key? key}) : super(key: key);

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
            children: const [
              DetailsBuildAppBar(),
              EatAndEnjoyCard(),
              BottomPart(),
            ],
          ),
        ),
      ),
    );
  }
}
