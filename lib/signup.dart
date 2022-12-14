// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'main.dart';
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
//
// class NewSign extends StatefulWidget {
//   // const NewPage({Key? key, required this.title}) : super(key: key);
//   // const NewPage({Key? key, required this.bottom}) : super(key: key);
//   // const NewPage({Key? key, required this.flexibleSpace}) : super(key: key);
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//   const NewSign({
//     // this.child,
//     // this.title = "",
//     // this.text = "",
//     // this.flexibleSpace,
//     // this.bottom,
//     this.routeName = ""
//   });
//   // final String title;
//   // final Widget? flexibleSpace;
//   // final Widget? bottom;
//   final String routeName;
//
//   @override
//   State<NewSign> createState() => _NewPageState(routeName);
// }
// class _NewPageState extends State<NewSign> {
//   _NewPageState(this.routeName);
//   // final Widget? toolBarHeight;
//   final String routeName;
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 390,
//       height: 844,
//       decoration: BoxDecoration(
//         color : Color.fromRGBO(255, 255, 255, 1),
//       ),
//       child: Stack(
//           children: <Widget>[
//           Positioned(
//           top: 594,
//           left: 60,
//           child: ElevatedButton(
//             onPressed: () {
//               Navigator.pushNamed(context, routeName);
//             },
//             child: Container(
//               decoration: BoxDecoration(
//                 borderRadius : BorderRadius.only(
//                   topLeft: Radius.circular(4),
//                   topRight: Radius.circular(4),
//                   bottomLeft: Radius.circular(4),
//                   bottomRight: Radius.circular(4),
//                 ),
//                 boxShadow : [BoxShadow(
//                     color: Color.fromRGBO(37, 44, 97, 0.20000000298023224),
//                     offset: Offset(0,7),
//                     blurRadius: 21
//                 )],
//                 color : Color.fromRGBO(59, 168, 182, 1),
//               ),
//               padding: EdgeInsets.symmetric(horizontal: 32, vertical: 16),
//               child: Row(
//                 mainAxisSize: MainAxisSize.min,
//
//                 children: <Widget>[
//                   Text('Create your account', textAlign: TextAlign.left, style: TextStyle(
//                       color: Color.fromRGBO(255, 255, 255, 1),
//                       fontFamily: 'Lato',
//                       fontSize: 14,
//                       letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                       fontWeight: FontWeight.normal,
//                       height: 1.5 /*PERCENT not supported*/
//                   ),),
//
//                 ],
//               ),
//             ),
//           )
//       ),Positioned(
//         top: 113,
//         left: 152,
//         child: Container(
//             width: 81,
//             height: 89,
//             decoration: BoxDecoration(
//               image : DecorationImage(
//                   image: AssetImage('assets/images/Copyofvocelsocialprofile1.png'),
//                   fit: BoxFit.fitWidth
//               ),
//             )
//         )
//     ),Positioned(
//         top: 378,
//         left: 60,
//         child: Container(
//             width: 265,
//             height: 51,
//             decoration: BoxDecoration(
//               borderRadius : BorderRadius.only(
//                 topLeft: Radius.circular(10),
//                 topRight: Radius.circular(10),
//                 bottomLeft: Radius.circular(10),
//                 bottomRight: Radius.circular(10),
//               ),
//               boxShadow : [BoxShadow(
//                   color: Color.fromRGBO(0, 0, 0, 0.25),
//                   offset: Offset(0,4),
//                   blurRadius: 4
//               )],
//               color : Color.fromRGBO(217, 217, 217, 0.5),
//             )
//         )
//     ),Positioned(
//         top: 452,
//         left: 60,
//         child: Container(
//             width: 265,
//             height: 51,
//             decoration: BoxDecoration(
//               borderRadius : BorderRadius.only(
//                 topLeft: Radius.circular(10),
//                 topRight: Radius.circular(10),
//                 bottomLeft: Radius.circular(10),
//                 bottomRight: Radius.circular(10),
//               ),
//               boxShadow : [BoxShadow(
//                   color: Color.fromRGBO(0, 0, 0, 0.25),
//                   offset: Offset(0,4),
//                   blurRadius: 4
//               )],
//               color : Color.fromRGBO(217, 217, 217, 0.5),
//             )
//         )
//     ),Positioned(
//         top: 395,
//         left: 76,
//         child: Text('Email', textAlign: TextAlign.left, style: TextStyle(
//             color: Color.fromRGBO(112, 112, 112, 1),
//             fontFamily: 'Lato',
//             fontSize: 14,
//             letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//             fontWeight: FontWeight.normal,
//             height: 1.5 /*PERCENT not supported*/
//         ),)
//     ),Positioned(
//         top: 469,
//         left: 76,
//         child: Text('Create Password', textAlign: TextAlign.left, style: TextStyle(
//             color: Color.fromRGBO(112, 112, 112, 1),
//         fontFamily: 'Lato',
//         fontSize: 14,
//         letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//         fontWeight: FontWeight.normal,
//         height: 1.5 /*PERCENT not supported*/
//     ),)
//
//     ),
//     Positioned(
//     top: 523,
//     left: 60,
//     child: Container(
//     width: 265,
//     height: 51,
//     decoration: BoxDecoration(
//     borderRadius : BorderRadius.only(
//     topLeft: Radius.circular(10),
//     topRight: Radius.circular(10),
//     bottomLeft: Radius.circular(10),
//     bottomRight: Radius.circular(10),
//     ),
//     boxShadow : [BoxShadow(
//     color: Color.fromRGBO(0, 0, 0, 0.25),
//     offset: Offset(0,4),
//     blurRadius: 4
//     )],
//     color : Color.fromRGBO(217, 217, 217, 0.5),
//     )
//     )
//     ),Positioned(
//     top: 540,
//     left: 76,
//     child: Text('Confirm Password', textAlign: TextAlign.left, style: TextStyle(
//     color: Color.fromRGBO(112, 112, 112, 1),
//     fontFamily: 'Lato',
//     fontSize: 14,
//     letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//     fontWeight: FontWeight.normal,
//     height: 1.5 /*PERCENT not supported*/
//     ),)
//     ),
//       Positioned(
//       top: 233,
//       left: 60,
//       child: Container(
//         width: 265,
//         height: 51,
//         decoration: BoxDecoration(
//           borderRadius : BorderRadius.only(
//           topLeft: Radius.circular(10),
//           topRight: Radius.circular(10),
//           bottomLeft: Radius.circular(10),
//           bottomRight: Radius.circular(10),
//           ),
//           boxShadow : [BoxShadow(
//           color: Color.fromRGBO(0, 0, 0, 0.25),
//           offset: Offset(0,4),
//           blurRadius: 4
//           )],
//           color : Color.fromRGBO(217, 217, 217, 0.5),
//         ),
//         ),
//     ),
//     Positioned(
//     top: 307,
//     left: 60,
//     child: Container(
//     width: 265,
//     height: 51,
//     decoration: BoxDecoration(
//     borderRadius : BorderRadius.only(
//     topLeft: Radius.circular(10),
//     topRight: Radius.circular(10),
//     bottomLeft: Radius.circular(10),
//     bottomRight: Radius.circular(10),
//     ),
//     boxShadow : [BoxShadow(
//     color: Color.fromRGBO(0, 0, 0, 0.25),
//     offset: Offset(0,4),
//     blurRadius: 4
//     )],
//     color : Color.fromRGBO(217, 217, 217, 0.5),
//     )
//     )
//     ),Positioned(
//     top: 250,
//     left: 76,
//     child: Text('First Name', textAlign: TextAlign.left, style: TextStyle(
//     color: Color.fromRGBO(112, 112, 112, 1),
//     fontFamily: 'Lato',
//     fontSize: 14,
//     letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//     fontWeight: FontWeight.normal,
//     height: 1.5 /*PERCENT not supported*/
//     ),)
//     ),Positioned(
//     top: 324,
//     left: 76,
//     child: Text('Last Name', textAlign: TextAlign.left, style: TextStyle(
//     color: Color.fromRGBO(112, 112, 112, 1),
//     fontFamily: 'Lato',
//     fontSize: 14,
//     letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//     fontWeight: FontWeight.normal,
//     height: 1.5 /*PERCENT not supported*/
//     ),)
//     ),Positioned(
//     top: 113,
//     left: 152,
//     child: Container(
//     width: 81,
//     height: 89,
//     decoration: BoxDecoration(
//     image : DecorationImage(
//     image: AssetImage('assets/images/Copyofvocelsocialprofile2.png'),
//     fit: BoxFit.fitWidth
//     ),
//     )
//     )
//     ),Positioned(
//     top: 113,
//     left: 152,
//     child: Container(
//     width: 81,
//     height: 89,
//     decoration: BoxDecoration(
//     image : DecorationImage(
//     image: AssetImage('assets/images/Copyofvocelsocialprofile3.png'),
//     fit: BoxFit.fitWidth
//     ),
//     )
//     )
//     ),Positioned(
//     top: 113,
//     left: 152,
//     child: Container(
//     width: 81,
//     height: 89,
//     decoration: BoxDecoration(
//     image : DecorationImage(
//     image: AssetImage('assets/images/Copyofvocelsocialprofile4.png'),
//     fit: BoxFit.fitWidth
//     ),
//     )
//     )
//     ),
//     ]
//     )
//     );
//
//     }
// }