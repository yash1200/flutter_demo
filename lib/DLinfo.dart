import 'package:flutter/material.dart';

class DLinfo extends StatelessWidget {
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
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 100,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 20, bottom: 20),
                          child: Icon(
                            Icons.account_balance,
                            color: Colors.blue,
                          ),
                        ),
                        Center(
                            child: Text(
                          "Learner's DL",
                              textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 13,
                              fontFamily: 'Muli',
                              fontWeight: FontWeight.w400),
                        ))
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
                            padding: const EdgeInsets.only(top: 20, bottom: 20),
                            child: Icon(
                              Icons.account_balance,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            "Permanent DL",
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
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 20, bottom: 20),
                            child: Icon(
                              Icons.account_balance,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            "Renewal Of DL",
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
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 20, bottom: 20),
                            child: Icon(
                              Icons.account_balance,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            "Duplicate DL",
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
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 20, bottom: 20),
                            child: Icon(
                              Icons.account_balance,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            "Addition Of Class",
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
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 20, bottom: 20),
                            child: Icon(
                              Icons.account_balance,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            "International Driving Permit",
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
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 20, bottom: 20),
                            child: Icon(
                              Icons.account_balance,
                              color: Colors.blue,
                            ),
                          ),
                          Text(
                            "License Related Fees",
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
