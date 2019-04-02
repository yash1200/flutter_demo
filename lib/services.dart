import 'package:flutter/material.dart';

// ignore: camel_case_types
class services extends StatelessWidget {
  var title = {
    "DL Mock Test",
    "Tax Receipt",
    "Traffic Status",
    "Citizen Report",
    "Nearest RTO"
  };

  buildList(BuildContext context) {
    return ListView.builder(
        itemCount: title.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, pos) {
          return Container(
            width: 160,
            child: Column(
              children: <Widget>[
                Image.asset(
                  'Images/images.jpeg',
                  height: 120,
                  width: 155,
                ),
                Text(
                  title.elementAt(pos),
                  style: TextStyle(fontSize: 13),
                )
              ],
            ),
          );
        });
  }

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
            child: buildList(context),
          )
        ],
      ),
    );
  }
}
