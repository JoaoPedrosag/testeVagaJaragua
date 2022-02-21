import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomAppBarWidget extends AppBar {
  Color? color;
  VoidCallback onPressed;

  CustomAppBarWidget({
    Key? key,
    required this.color,
    required this.onPressed,
  }) : super(
          key: key,
          elevation: 0,
          backgroundColor: color,
          leading: const Icon(
            Icons.car_repair_sharp,
            color: Colors.blue,
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.align_horizontal_right_rounded),
              color: Colors.blue,
              onPressed: onPressed,
            ),
          ],
        );
}
