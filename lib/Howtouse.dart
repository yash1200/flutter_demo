import 'package:flutter/material.dart';

class HowToUse extends StatelessWidget {
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
              "How TO Use",
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
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                    width: 160,
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          'Images/images.jpeg',
                          height: 120,
                          width: 155,
                        ),
                        Text(
                          "Why mparivahan",
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    ),
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
                        "How To Use",
                        style: TextStyle(fontSize: 13),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
