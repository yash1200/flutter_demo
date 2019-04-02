import 'package:flutter/material.dart';

class searchPanel extends StatefulWidget {
  @override
  _searchPanelState createState() => _searchPanelState();
}

class _searchPanelState extends State<searchPanel> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: Row(
        children: <Widget>[
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.account_box,
                      color: Colors.white,
                    ),
                    Text(
                      "RC",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.blue,
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, bottom: 15),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.account_box,
                      color: Colors.white,
                    ),
                    Text(
                      "DL",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
