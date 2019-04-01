import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// ignore: camel_case_types
class searchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
            Stack(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Image.asset(
                      'Images/images.jpeg',
                      fit: BoxFit.fitHeight,
                    )
                  ],
                ),
                Center(
                  heightFactor: 7,
                  child: ButtonTheme(
                    height: 25,
                    minWidth: 40,
                    child: RaisedButton(
                      elevation: 6,
                      color: Colors.blue,
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                      onPressed: () {},
                      child: Text(
                        "Share Now",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("mParivahan Services",style: TextStyle(fontFamily: 'Muli',fontWeight: FontWeight.w400,fontSize: 20),),
                  ),
                  Container(
                    height: 140,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 160,
                          child: Column(
                            children: <Widget>[
                              Image.asset('Images/images.jpeg',height: 120,width: 155,),
                              Text("DL Mock Test",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          child: Column(
                            children: <Widget>[
                              Image.asset('Images/images.jpeg',height: 120,width: 155,),
                              Text("Tax Receipt",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          child: Column(
                            children: <Widget>[
                              Image.asset('Images/images.jpeg',height: 120,width: 155,),
                              Text("Traffic Status",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          child: Column(
                            children: <Widget>[
                              Image.asset('Images/images.jpeg',height: 120,width: 155,),
                              Text("Citizen Report",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          child: Column(
                            children: <Widget>[
                              Image.asset('Images/images.jpeg',height: 120,width: 155,),
                              Text("Nearest RTO",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("RC Information",style: TextStyle(fontFamily: 'Muli',fontWeight: FontWeight.w400,fontSize: 20),),
                  ),
                  Container(
                    height: 100,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 100,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("Temporary Registration",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("Permanent Registrations",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("Renewal Of Registrations",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("Duplicate RC",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("No Objectionable Certificate",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("HP Indorcement",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("HP Termination",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("Address Change",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("Reassignment of Vehicle",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("Trade Certificate",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("Certificate Issues",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("Ownership Transfer",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("Diplomatic Vehicles",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,bottom: 8.0),
                                child: Icon(Icons.account_box),
                              ),
                              Text("Registration Display",style: TextStyle(fontSize: 15),)
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ]),
        ));
  }
}
