import 'package:flutter/material.dart';
import 'package:flutter_demo_app/Home.dart';

class DrawerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.black,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "mParivahan",
              style: TextStyle(fontFamily: 'Muli', fontWeight: FontWeight.w400),
            ),
            Text(
              "A step of virtualiztaion",
              style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'Muli',
                  fontWeight: FontWeight.w200),
            )
          ],
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.local_car_wash,
              color: Colors.white,
            ),
          ),
          IconButton(
            icon: Icon(
              Icons.notifications_active,
              color: Colors.white,
            ),
          )
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            Container(
              height: 200,
              padding: EdgeInsets.only(top: 40),
              color: Color(0xff212227),
              child: ListTile(
                title: Text(
                  "Sign In",
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Text(
                  "For all Functionalilty",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Muli',
                      fontWeight: FontWeight.w200),
                ),
                trailing: Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              title: Text("Get RC Information",
                  style: TextStyle(
                      fontFamily: 'Muli', fontWeight: FontWeight.w400)),
              leading: Icon(Icons.arrow_back,color: Colors.blue,),
            ),
            ListTile(
              title: Text("Get DL Information",
                  style: TextStyle(
                      fontFamily: 'Muli', fontWeight: FontWeight.w400)),
              leading: Icon(Icons.arrow_forward,color: Colors.blue,),
            ),
            ListTile(
              title: Text("Terms Of Use",
                  style: TextStyle(
                      fontFamily: 'Muli', fontWeight: FontWeight.w400)),
              leading: Icon(Icons.pages,color: Colors.blue,),
            ),
            ListTile(
              title: Text("About",
                  style: TextStyle(
                      fontFamily: 'Muli', fontWeight: FontWeight.w400)),
              leading: Icon(Icons.account_box,color: Colors.blue,),
            )
          ],
        ),
      ),
      body: Home(),
    );
  }
}
