import 'package:azkars/screens/cover.dart';
import 'package:azkars/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(azkarApp());
}

class azkarApp extends StatelessWidget {
  const azkarApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AzkarAppCover(),
    );
  }
}
