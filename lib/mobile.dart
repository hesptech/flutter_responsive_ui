import 'package:flutter/material.dart';

Widget buildMobileLayout(BoxConstraints constraints, Size screenSize) {
  return Center(
    child: SizedBox(
      width: screenSize.width * 0.8,
      height: screenSize.height * 0.6,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'MOBILE - Welcome to the Responsive UI Demo!',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          Image.asset(
            'assets/logo.png',
            width: screenSize.width * 0.5,
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Click Me'),
          ),
        ],
      ),
    ),
  );
}
