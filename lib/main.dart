import 'package:flutter/material.dart';
import 'package:neww/AnodeScreen1/Components/middle_page.dart';
import 'package:neww/AnodeScreen1/anode_screen1.dart';
import 'package:neww/Cart/cart.dart';
import 'package:neww/Constants/routes.dart';
import 'package:neww/Details/details.dart';
import 'package:neww/Home/home.dart';

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
      routes: {
        homeRoute: (context) => const HomePage(),
        cartRoute: (context) => const CartViewPage(),
        detailsRoute: (context) => const DetailsPage(),
        middlePageRoute: (context) => const MiddlePageView(),
      },
    );
  }
}
