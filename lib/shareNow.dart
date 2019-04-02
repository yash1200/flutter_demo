import 'package:flutter/material.dart';

class shareNow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top:60.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset(
                'Images/images.jpeg',
                fit: BoxFit.fitWidth,
              )
            ],
          ),
        ),
        Center(
          child: ButtonTheme(
            height: 25,
            minWidth: 40,
            child: Padding(
              padding: const EdgeInsets.only(top: 225),
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
          ),
        )
      ],
    );
  }
}
