import 'package:flutter/material.dart';

import 'package:test_vaga/views/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.black,
          shape: RoundedRectangleBorder(),
          textTheme: ButtonTextTheme.normal,
        ),
      ),
      home: HomePage(),
    );
  }
}
