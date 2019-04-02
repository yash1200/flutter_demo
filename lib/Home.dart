import 'package:flutter/material.dart';
import 'package:flutter_demo_app/gradient_clor.dart';
import 'package:flutter_demo_app/search_bar.dart';
import 'package:flutter_demo_app/search_panel.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        searchBar(),
        gradientColor(),
        searchPanel(),
      ],
    );
  }
}
