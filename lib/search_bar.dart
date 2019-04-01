import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_demo_app/DLinfo.dart';
import 'package:flutter_demo_app/Howtouse.dart';
import 'package:flutter_demo_app/RCinfo.dart';
import 'package:flutter_demo_app/services.dart';
import 'package:flutter_demo_app/shareNow.dart';

// ignore: camel_case_types
class searchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: SingleChildScrollView(
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            shareNow(),
            services(),
            RCinfo(),
            DLinfo(),
            HowToUse(),
            Container(
              height: 100,
              child: Image.asset('Images/images.jpeg',fit: BoxFit.fill,),
            )
          ]),
    ));
  }
}
