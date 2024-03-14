import 'package:flutter/material.dart';

Widget buildTabletLayout(BoxConstraints constraints, Size screenSize) {
  return Center(
    child: SizedBox(
      width: screenSize.width * 0.5,
      height: screenSize.height * 0.6,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'TABLET - Welcome to the Responsive UI Demo!',
            style: TextStyle(fontSize: 24),
          ),
          const SizedBox(height: 30),
          Image.asset(
            'assets/logo.png',
            width: screenSize.width * 0.4,
          ),
          const SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Click Me'),
          ),
        ],
      ),
    ),
  );
}
