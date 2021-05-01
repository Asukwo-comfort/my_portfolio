import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Portfolio());
}

class Portfolio extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.pink[200],
            body: SafeArea(
              child: Container(
                child: ListView(children: <Widget>[
                  Center(
                    child: Text(
                      "MY PORTFOLIO",
                      style: TextStyle(fontWeight: FontWeight.w700,
                        fontSize: 30.0,
                        fontFamily: 'Pacifico',
                        color: Colors.blueGrey,),
                    ),
                  ),
                  SizedBox(height: 8),
                  Container(
                      width: MediaQuery.of(context).size.width,
                      height: 1,
                      decoration: BoxDecoration(color: Colors.blueGrey)),
                  Center(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: Image.asset(
                              'assets/Kulex.jpg',
                              width: 72,
                              height: 72,
                            ),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Text('Comfort Asukwo',
                              style: TextStyle(
                                  fontSize: 30.0,
                                  fontFamily: 'Pacifico',
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                          Text('FLUTTER DEVELOPER',
                              style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'SourceSansPro-Regular',
                                  color: Colors.blueGrey,
                                  letterSpacing: 2.0,
                                  fontWeight: FontWeight.bold)),
                          Container(
                            color: Colors.white,
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                            child: Row(
                              children: <Widget>[
                                   Icon(Icons.phone, color: Colors.pink[200]),
                                SizedBox(width: 10,),
                                Text('+2349 0799 9707', style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0, fontFamily: 'Source Sans Pro',
                                  letterSpacing: 2.5
                                ),),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.white,
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.email, color: Colors.pink[200]),
                                SizedBox(width: 10,),
                                Text('kulexhuskia@gmail.com', style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0, fontFamily: 'Source Sans Pro',
                                    letterSpacing: 2.5
                                ),),
                              ],
                            ),
                          ),
                          Container(
                            color: Colors.white,
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.location_on, color: Colors.pink[200]),
                                SizedBox(width: 10),
                                Text('Akwa ibom', style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0, fontFamily: 'Source Sans Pro',
                                    letterSpacing: 2.5
                                ),),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),

                ]),
              ),
            )));
  }
}
