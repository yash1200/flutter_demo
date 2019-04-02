import 'package:flutter/material.dart';

class gradientColor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 40,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.black, Colors.transparent],
            begin: Alignment.center,
            end: Alignment.bottomCenter),
      ),
    );
  }
}
