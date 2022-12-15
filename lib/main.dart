import 'package:flutter/material.dart';
import 'package:neww/AnodeScreen1/Components/middle_page.dart';
import 'package:neww/Cart/cart.dart';
import 'package:neww/Constants/routes.dart';
import 'package:neww/Details/details.dart';
import 'package:neww/Home/home.dart';

import 'package:neww/Iphone13/Components/iphone_177.dart';

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
      home: const Iphone177Screen(),
      routes: {
        homeRoute: (context) => const HomePage(),
        cartRoute: (context) => const CartViewPage(),
        detailsRoute: (context) => const DetailsPage(),
        middlePageRoute: (context) => const MiddlePageView(),
      },
    );
  }
}
