import 'package:flutter/material.dart';

class searchPanel extends StatefulWidget {
  @override
  _searchPanelState createState() => _searchPanelState();
}

// ignore: camel_case_types
class _searchPanelState extends State<searchPanel> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          color: Colors.white,
        ),
        height: 50,
        child: Row(
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10, bottom: 10, left: 7.5, right: 7.5),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.account_box,
                        color: Colors.blue,
                      ),
                      Text(
                        "RC",
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 40,
                  width: 1,
                  color: Colors.black,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10.0, bottom: 10, left: 7.5, right: 7.5),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.account_box,
                        color: Colors.blue,
                      ),
                      Text(
                        "DL",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 40,
                  width: 1,
                  color: Colors.black,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Container(
                    width: 200,
                    child: Text(
                      "Enter vehicle number",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.centerRight,
                  child: Icon(
                    Icons.search,
                    color: Colors.blue,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
