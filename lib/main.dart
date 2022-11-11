import 'package:flutter/material.dart';
import 'package:coffeeappui/constants/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Coffee App',
      theme: ThemeData(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: Column(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/image1.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Column(
              children: const [],
            ),
          ),
        ],
      ),
    );
  }
}

// Container(
//                     height: 50.0,
//                     width: 70.0,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20.0),
//                       color: Colors.white,
//                     ),
//                     child: IconButton(
//                       onPressed: () {},
//                       icon: const Icon(Icons.arrow_back),
//                     ),
//                   ),
