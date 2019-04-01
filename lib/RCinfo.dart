import 'package:flutter/material.dart';

class RCinfo extends StatelessWidget {
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
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 100,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                          child: Icon(Icons.account_box,color: Colors.blue,),
                        ),
                        Text(
                          "Temporary Registration",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 13,
                              fontFamily: 'Muli',
                              fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Container(
                      width: 100,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0, bottom: 20.0),
                            child: Icon(Icons.account_box,color: Colors.blue,),
                          ),
                          Text(
                            "Permanent Registrations",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Muli',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
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
                            "Renewal Of Registrations",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Muli',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
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
                            "Duplicate RC",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Muli',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
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
                            "No Objectionable Certificate",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Muli',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
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
                            "HP Indorcement",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Muli',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
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
                            "HP Termination",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Muli',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
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
                            "Address Change",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Muli',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
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
                            "Reassignment of Vehicle",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Muli',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
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
                            "Trade Certificate",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Muli',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
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
                            "Certificate Issues",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Muli',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
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
                            "Ownership Transfer",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Muli',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
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
                            "Diplomatic Vehicles",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Muli',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
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
                            "Registration Display",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Muli',
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
