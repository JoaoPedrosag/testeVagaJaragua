import 'package:flutter/material.dart';

class CustomButtomWidget extends ElevatedButton {
  final VoidCallback onPressed;
  final Widget title;

  CustomButtomWidget({
    Key? key,
    required this.onPressed,
    required this.title,
  }) : super(
            key: key,
            onPressed: onPressed,
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.resolveWith((states) {
                if (states.contains(MaterialState.pressed)) {
                  return Colors.white;
                }
                return Colors.black;
              }),
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            child: title);
}
