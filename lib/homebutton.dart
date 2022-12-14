import 'package:flutter/material.dart';


class EachButton extends StatelessWidget {
  final String routeName;
  final String routeName2;
  EachButton(this.routeName, this.routeName2);
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
                          Text('English', textAlign: TextAlign.left, style: TextStyle(
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
                          Text('Espanõl', textAlign: TextAlign.left, style: TextStyle(
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
                  top: 340,
                  left: 55,
                  child: Text('Choose your langauge', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 0.46000000834465027),
                      fontFamily: 'Lato',
                      fontSize: 30,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.bold,
                      height: 1.5 /*PERCENT not supported*/
                  ),)
              ),Positioned(
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