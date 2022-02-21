import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RodapeCustomWidget extends Container {
  Color color;

  RodapeCustomWidget({
    Key? key,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 60,
      width: MediaQuery.of(context).size.width,
      color: color,
      child: TextButton.icon(
        onPressed: () {},
        icon: const Icon(Icons.copyright_sharp),
        label: const Text(
          '2022. All right reserved to Mobcar',
          style: TextStyle(color: Colors.blue),
        ),
      ),
    );
  }
}
