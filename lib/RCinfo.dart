import 'package:flutter/material.dart';

class RCinfo extends StatelessWidget {

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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                    child: Icon(Icons.account_box,color: Colors.blue,),
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
              "RC Information",
              style: TextStyle(
                  fontFamily: 'Muli',
                  fontWeight: FontWeight.w400,
                  fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Container(
              height: 135,
              child: buildList(context),
            ),
          )
        ],
      ),
    );
  }
}
