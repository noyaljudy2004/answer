import 'package:flutter/material.dart';
import 'package:newproject/splashscreen.dart';

void main() {
  runApp(const MyAppz());
}
class MyAppz extends StatefulWidget {
  const MyAppz({Key? key}) : super(key: key);

  @override
  State<MyAppz> createState() => _MyAppzState();
}

class _MyAppzState extends State<MyAppz> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Splashscreen()
    );
  }
}

