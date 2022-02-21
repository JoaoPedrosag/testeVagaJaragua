import 'package:flutter/material.dart';

class ContainerDropDownCustomWidget extends Container {
  ContainerDropDownCustomWidget({
    required Widget child,
    Key? key,
  }) : super(
          key: key,
          child: child,
          margin: const EdgeInsets.only(top: 15),
          height: 35,
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: Colors.black, width: 1),
          ),
        );
}
