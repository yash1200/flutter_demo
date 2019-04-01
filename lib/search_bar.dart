import 'package:flutter/material.dart';

class searchbar extends StatefulWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Icon(
                    Icons.account_box,
                    size: 35,
                  ),
                  Text(
                    "RC",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.account_box,
                    size: 35,
                  ),
                  Text(
                    "DL",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return null;
  }
}
