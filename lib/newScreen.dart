import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main.dart';
import 'signup.dart';
import 'inbetween.dart';


class NewPage extends StatefulWidget {
  // const NewPage({Key? key, required this.title}) : super(key: key);
  // const NewPage({Key? key, required this.bottom}) : super(key: key);
  // const NewPage({Key? key, required this.flexibleSpace}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".
  const NewPage({
    // this.child,
    // this.title = "",
    // this.text = "",
    // this.flexibleSpace,
    // this.bottom,
    this.routeName = "",
    this.routeName2 = ""
  });
  // final String title;
  // final Widget? flexibleSpace;
  // final Widget? bottom;
  final String routeName;
  final String routeName2;

  @override
  State<NewPage> createState() => _NewPageState(routeName, routeName2);
}
class _NewPageState extends State<NewPage> {
  _NewPageState(this.routeName, this.routeName2);
  // final Widget? toolBarHeight;
  final String routeName;
  final String routeName2;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 390,
        height: 844,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 450,
                  left: 130,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, routeName);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(4),
                          topRight: Radius.circular(4),
                          bottomLeft: Radius.circular(4),
                          bottomRight: Radius.circular(4),
                        ),
                        boxShadow : [BoxShadow(
                            color: Color.fromRGBO(37, 44, 97, 0.20000000298023224),
                            offset: Offset(0,7),
                            blurRadius: 21
                        )],
                        color : Color.fromRGBO(59, 168, 182, 1),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,

                        children: <Widget>[
                          Text('Login', textAlign: TextAlign.left, style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Lato',
                              fontSize: 14,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5 /*PERCENT not supported*/
                          ),),

                        ],
                      ),
                    ),
                  )
              ),Positioned(
                  top: 550,
                  left: 130,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, routeName2);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(4),
                          topRight: Radius.circular(4),
                          bottomLeft: Radius.circular(4),
                          bottomRight: Radius.circular(4),
                        ),
                        boxShadow : [BoxShadow(
                            color: Color.fromRGBO(37, 44, 97, 0.15000000596046448),
                            offset: Offset(0,5),
                            blurRadius: 15
                        )],
                        color : Color.fromRGBO(59, 168, 182, 1),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,

                        children: <Widget>[
                          Text('Sign up', textAlign: TextAlign.left, style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Lato',
                              fontSize: 14,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.5 /*PERCENT not supported*/
                          ),),

                        ],
                      ),
                    ),
                  )
              ),
              Positioned(
                  top: 0,
                  left: 35,
                  child: Container(
                      width: 330,
                      height: 380,
                      decoration: BoxDecoration(
                        image : DecorationImage(
                            image: AssetImage('assets/voc.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),
            ]
        )
    );
  }
}