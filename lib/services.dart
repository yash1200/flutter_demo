import 'package:flutter/material.dart';

// ignore: camel_case_types
class services extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "mParivahan Services",
              style: TextStyle(
                  fontFamily: 'Muli',
                  fontWeight: FontWeight.w400,
                  fontSize: 20),
            ),
          ),
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  width: 160,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Image.asset(
                        'Images/images.jpeg',
                        height: 120,
                        width: 155,
                      ),
                      Center(
                          child: Text(
                        "DL Mock Test",
                        style: TextStyle(fontSize: 13),
                      ))
                    ],
                  ),
                ),
                Container(
                  width: 160,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'Images/images.jpeg',
                        height: 120,
                        width: 155,
                      ),
                      Text(
                        "Tax Receipt",
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 160,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'Images/images.jpeg',
                        height: 120,
                        width: 155,
                      ),
                      Text(
                        "Traffic Status",
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 160,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'Images/images.jpeg',
                        height: 120,
                        width: 155,
                      ),
                      Text(
                        "Citizen Report",
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 160,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'Images/images.jpeg',
                        height: 120,
                        width: 155,
                      ),
                      Text(
                        "Nearest RTO",
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
