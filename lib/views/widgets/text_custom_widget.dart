import 'package:flutter/material.dart';

class CustomTextWidget extends Text {
  CustomTextWidget(
    String data,
  ) : super(
          data,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        );
}
