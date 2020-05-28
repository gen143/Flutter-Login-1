import 'package:flutter/material.dart';
import 'package:testingapp/colors.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material (
      color: Coolers.primaryColor,
      child: VStack([
        HeaderScreen(),
      ]).scrollVertical(),
    );
  }
}