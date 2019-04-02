import 'package:flutter/material.dart';

class DLinfo extends StatelessWidget {

  var title = {
  "Learner's DL",
  "Permanent DL",
  "Renewal Of DL",
  "Duplicate DL",
  "Addition Of Class",
  "International Driving Permit",
  "License Related Fees"
  };

  buildList(BuildContext context) {
    return ListView.builder(
        itemCount: title.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, pos) {
          return Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Container(
              width: 100,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    child: Icon(
                      Icons.account_balance,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    title.elementAt(pos),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Muli',
                        fontWeight: FontWeight.w400),
                  )
                ],
              ),
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
              "DL Information",
              style: TextStyle(
                  fontFamily: 'Muli',
                  fontWeight: FontWeight.w400,
                  fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Container(
              height: 120,
              child: buildList(context),
            ),
          )
        ],
      ),
    );
  }
}
