// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'main.dart';
// import 'newScreen.dart';
// import 'signup.dart';
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       routes: <String, WidgetBuilder> {
//         // '/a': (BuildContext context) => NewPage(routeName: '/a',),
//         // '/b': (BuildContext context) => NewPage(routeName: '/b',),
//         '/c': (BuildContext context) => NewSign(routeName: '/c',),
//         '/d': (BuildContext context) => NewSign(routeName: '/d',),
//         // '/e': (BuildContext context) => NewPage(imageAddress: "assets/skating.jpeg", description: "This is ice skating at the McCormick Tribune Plaza Ice rink. It is very close to the infamous Bean. 1 N Michigan Ave, Chicago, IL 60602.", tagName: "tag5"),
//         // '/f': (BuildContext context) => NewPage(imageAddress: "assets/taste.webp", description: "This is the Taste of Chicago. One of the biggest outdoor food festivals, full of good food, music and close to the Buckingham Fountain. 337 E Randolph St, Chicago, IL 60601.", tagName: "tag6"),
//         // '/g': (BuildContext context) => NewPage(imageAddress: "assets/bulls.jpeg", description: "This is the Chicago Bulls. They are Chicago's men's basketball team a part of the NBA. 1901 W Madison St, Chicago, IL 60612.", tagName: "tag7"),
//         // '/h': (BuildContext context) => NewPage(imageAddress: "assets/sox.jpeg", description: "This is the Chicago White Sox. They are one of Chicago's men's baseball team a part of the MLB. 333 W 35th St, Chicago, IL 60616.", tagName: "tag8"),
//         // '/i': (BuildContext context) => NewPage(imageAddress: "assets/bears.jpeg", description: "This is the Chicago Bears. They are Chicago's men's football team a part of the NFL. 1920 Football Dr, Lake Forest, IL 60045.", tagName: "tag9"),
//       },
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blueGrey,
//       ),
//       // home: const MyHomePage(title: 'Flutter Demo Home Page'),
//       home: DefaultTabController(
//         length: 3,
//         child: MyHomePage(title: 'Flutter Demo Home Page'),
//         //Scaffold(appBar: AppBar(bottom : TabBar(tabs: [Tab(
//         //     text: "NEIGHBORHOOD"),
//         //   Tab(
//         //       text: "EVENTS"),
//         //   Tab(
//         //       text: "SPORTS"),],), title : Text("Welcome to Chicago"), toolbarHeight: 200)),
//       ),
//     );
//   }
// }