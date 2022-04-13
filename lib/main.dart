import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(myApplication());
}

class myApplication extends StatelessWidget {
  const myApplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApplication",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
          appBar: AppBar(
            centerTitle : true,
             title: Text(
              "FlutterApp",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          body: Center(
            child: MaterialButton(
              splashColor:Colors.cyan,
              highlightColor: Colors.blue,
              color: Colors.red,
              textColor: Colors.white,
              // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              shape: StadiumBorder(),
              // padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
              onPressed: () {},
              child: Text(
                "Submit",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 28.0,
                ),
              ),
            ),
          )),
    );
  }
}
