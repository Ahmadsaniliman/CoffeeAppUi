import 'package:flutter/material.dart';
import 'package:neww/Cart/cart.dart';
import 'package:neww/Constants/routes.dart';
import 'package:neww/Details/details.dart';

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
      home: const DetailsPage(),
      routes: {
          cartRoute : (context) => const CartViewPage(),
      },
    );
  }
}
