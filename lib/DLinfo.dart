import 'package:flutter/material.dart';

class DLinfo extends StatelessWidget {

  var title = {
  "Temporary Registration",
  "Permanent Registration",
  "Renewal Of Registrattions",
  "Duplicate RC",
  "No Objectionable Certificate",
  "HP Indorcement",
  "HP Termination",
  "Address Change",
  "Reassignment Of Vehicle",
  "Trade Certificate",
  "Certificate Issues",
  "Ownership Transfer",
  "Diplomatic Vehicles",
  "Registartion Display"
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
