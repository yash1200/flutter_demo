import 'package:flutter/material.dart';
import 'package:flutter_demo_app/drawer_app.dart';

void main() => runApp(MyflutterApp());

class MyflutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DrawerApp(),
    );
  }
}
