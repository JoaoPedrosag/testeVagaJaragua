import 'package:flutter/material.dart';

class CustomTextButtonWidget extends TextButton {
  // ignore: use_key_in_widget_constructors
  const CustomTextButtonWidget({
    required VoidCallback? onPressed,
    required Widget title,
  }) : super(
          onPressed: onPressed,
          child: title,
        );
}
