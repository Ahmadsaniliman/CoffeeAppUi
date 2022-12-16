import 'package:flutter/material.dart';
import 'package:neww/Constants/colors.dart';
import 'package:neww/Constants/routes.dart';
import 'package:neww/Home/Components/bottom_image.dart';
import 'package:neww/Home/Components/right_image.dart';
import 'package:neww/Home/Components/second_bot.dart';
import 'package:neww/Home/Components/texts.dart';

class IphoneScreen extends StatelessWidget {
  const IphoneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 371.450012207;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: InkWell(
        onTap: () {
          Navigator.of(context).pushNamed(
            iphoneDetailsRoute,
          );
        },
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/background.png',
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Stack(
            children: [
              // LeftImage(fem: fem),
              RightImage(fem: fem),
              Texts(fem: fem, ffem: ffem),
              ScondBottomImage(fem: fem),
              BottomImage(fem: fem),
              Positioned(
                top: 80.0,
                left: 33.0,
                child: Container(
                  height: 550,
                  width: 300.0,
                  color: backgroundColor1,
                  child: Image.asset(
                    'assets/images/stackimage.png',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
