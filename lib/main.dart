import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(myApplication());
}


// creating first flutter app

// class myApplication extends StatelessWidget {
//   const myApplication({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "MyApplication",
//       theme: ThemeData(
//         primarySwatch: Colors.red,
//       ),
//       home: Scaffold(
//           appBar: AppBar(
//             centerTitle : true,
//              title: Text(
//               "FlutterApp",
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 25.0,
//                 fontWeight: FontWeight.w600,
//               ),
//             ),
//           ),
//           body: Center(
//             child: MaterialButton(
//               splashColor:Colors.cyan,
//               highlightColor: Colors.blue,
//               color: Colors.red,
//               textColor: Colors.white,
//               // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
//               shape: StadiumBorder(),
//               // padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
//               onPressed: () {},
//               child: Text(
//                 "Submit",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 28.0,
//                 ),
//               ),
//             ),
//           )),
//     );
//   }
// }





// creating counting button 

// class myApplication extends StatelessWidget {
//   const myApplication({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: homePage(),
//     );
//   }
// }

// class homePage extends StatefulWidget {
//   homePage({Key? key}) : super(key: key);

//   @override
//   State<homePage> createState() => _homePageState();
// }

// class _homePageState extends State<homePage> {
//   var dataToChange = 0;
//   void dataChange() {
//     setState(() {
//       dataToChange += 1;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "Hello sir",
//             style: TextStyle(
//               fontSize: 25.0,
//               fontStyle: FontStyle.italic,
//             ),
//           ),
//         ),
//         body: Center(
//           child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Text(
//                   "$dataToChange",
//                   style: TextStyle(
//                     fontSize: 35.0,
//                   ),
//                 ),
//                 MaterialButton(
//                   textColor: Colors.white,
//                   color: Colors.red,
//                   shape: StadiumBorder(),
//                   onPressed: dataChange,
//                   child: Text(
//                     "click me",
//                     style: TextStyle(
//                       fontSize: 25.0,
//                     ),
//                   ),
//                 )
//               ]),
//         ));
//   }
// }