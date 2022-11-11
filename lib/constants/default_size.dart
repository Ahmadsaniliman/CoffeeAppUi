import 'package:flutter/material.dart';

class DefaultSize {
  late MediaQueryData _mediaQueryData;
  static late double screenWidth;
  static late double screenHeight;
  static late double defaultSize;
  static late Orientation orientation;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    orientation = _mediaQueryData.orientation;
  }
}

double getProportionalScreenHeight(double inputHeight) {
  late double screenHeight = DefaultSize.screenHeight;
  return (inputHeight / 812.0) * screenHeight;
}

double getProportionalScreenWidth(double inputWidth) {
  late double screenWidth = DefaultSize.screenHeight;
  return (inputWidth / 375.0) * screenWidth;
}
