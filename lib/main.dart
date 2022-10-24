import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Coffe App',
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
      body: Stack(
        children: [
          Image.asset(
            'assets/images/background',
            fit: BoxFit.cover,
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 50.0,
                    width: 70.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.white,
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_back),
                    ),
                  ),
                  Image.asset('assets/images/image1.png'),
                ],
              ),
              Row(
                children: [
                  Image.asset('assets/images/image2.png'),
                  Column(
                    children: const [
                      Text('Latte'),
                      Text('Coffe Beans'),
                      Text('Milk'),
                      Text('Sugar'),
                      Text('Mellows'),
                    ],
                  ),
                ],
              ),
              Image.asset('assets/images/image3.png'),
              Image.asset('assets/images/image4.png'),
            ],
          ),
        ],
      ),
    );
  }
}
