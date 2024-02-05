import 'package:flutter/material.dart';
//import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget buildDesktopLayout(BoxConstraints constraints, Size screenSize) {
  return Center(
    child: SizedBox(
      width: 550,
      height: 350,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Welcome to the Responsive UI Demo!',
            style: TextStyle(fontSize: 30),
          ),
          const SizedBox(height: 10),
          Image.asset(
            'assets/logo.png',
            width: 200,
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Click Me'),
          ),
        ],
      ),
    ),
  );
}
