import 'package:flutter/material.dart';

class IphoneScreen extends StatelessWidget {
  const IphoneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
          children: const [],
        ),
      ),
    );
  }
}

class fffff extends StatelessWidget {
  const fffff({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
